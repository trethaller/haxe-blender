import python.lib.Shutil;
import python.lib.Os;
import python.lib.Io;
import haxe.macro.Expr;
import sys.FileSystem as FS;
import haxe.io.Path;
import sys.io.File;
using StringTools;
// import ApiTest;

typedef Node = {
	line: String,
	children: Array<Node>
}

typedef ModuleDef = {
	globals: Array<Field>,
	functions: Array<Field>,
	classes: Array<TypeDefinition>
}

class Generator {

	inline static var collectionClass = "Collection";

	static var aliases = [
		"bpy_struct" => "Struct",
		"Bpy_struct" => "Struct",
		"bpy_prop_collection" => collectionClass + "Base",
		"Bpy_prop_collection" => collectionClass + "Base",
	];

	static var collectionsMap: Map<String, String> = [
		'BlendDataActions'=> 'Action',
		'BlendDataArmatures'=> 'Armature',
		'BlendDataBrushes'=> 'Brush',
		'BlendDataCacheFiles'=> 'CacheFile',
		'BlendDataCameras'=> 'Camera',
		'BlendDataCurves'=> 'Curve',
		'BlendDataFonts'=> 'VectorFont',
		'BlendDataGreasePencils'=> 'GreasePencil',
		'BlendDataGroups'=> 'Group',
		'BlendDataImages'=> 'Image',
		'BlendDataLamps'=> 'Lamp',
		'BlendDataLattices'=> 'Lattice',
		'BlendDataLibraries'=> 'Library',
		'BlendDataLineStyles'=> 'FreestyleLineStyle',
		'BlendDataMasks'=> 'Mask',
		'BlendDataMaterials'=> 'Material',
		'BlendDataMeshes'=> 'Mesh',
		'BlendDataMetaBalls'=> 'MetaBall',
		'BlendDataMovieClips'=> 'MovieClip',
		'BlendDataNodeTrees'=> 'NodeTree',
		'BlendDataObjects'=> 'Object',
		'BlendDataPaintCurves'=> 'PaintCurve',
		'BlendDataPalettes'=> 'Palette',
		'BlendDataParticles'=> 'ParticleSettings',
		'BlendDataScenes'=> 'Scene',
		'BlendDataScreens'=> 'Screen',
		'BlendDataSounds'=> 'Sound',
		'BlendDataSpeakers'=> 'Speaker',
		'BlendDataTexts'=> 'Text',
		'BlendDataTextures'=> 'Texture',
		'BlendDataWindowManagers'=> 'WindowManager',
		'BlendDataWorlds'=> 'World'
	];

	static var contextProps: Array<Dynamic> = [
		["active_base", "ObjectBase", false],
		["active_bone", "EditBone", false],
		["active_gpencil_frame", "GreasePencilLayer", true],
		["active_gpencil_layer", "GPencilLayer", true],
		["active_gpencil_brush", "GPencilSculptBrush", false],
		["active_gpencil_palette", "GPencilPalette", true],
		["active_gpencil_palettecolor", "GPencilPaletteColor", true],
		["active_node", "Node", false],
		["active_object", "Object", false],
		["active_operator", "Operator", false],
		["active_pose_bone", "PoseBone", false],
		["armature", "Armature", false],
		["bone", "Bone", false],
		["brush", "Brush", false],
		["camera", "Camera", false],
		["cloth", "ClothModifier", false],
		["collision", "CollisionModifier", false],
		["curve", "Curve", false],
		["dynamic_paint", "DynamicPaintModifier", false],
		["edit_bone", "EditBone", false],
		["edit_image", "Image", false],
		["edit_mask", "Mask", false],
		["edit_movieclip", "MovieClip", false],
		["edit_object", "Object", false],
		["edit_text", "Text", false],
		["editable_bases", "ObjectBase", true],
		["editable_bones", "EditBone", true],
		["editable_gpencil_layers", "GPencilLayer", true],
		["editable_gpencil_strokes", "GPencilStroke", true],
		["editable_objects", "Object", true],
		["fluid", "FluidSimulationModifier", false],
		["gpencil_data", "GreasePencel", false],
		["gpencil_data_owner", "ID", false],
		["image_paint_object", "Object", false],
		["lamp", "Lamp", false],
		["lattice", "Lattice", false],
		["line_style", "FreestyleLineStyle", false],
		["material", "Material", false],
		["material_slot", "MaterialSlot", false],
		["mesh", "Mesh", false],
		["meta_ball", "MetaBall", false],
		["object", "Object", false],
		["particle_edit_object", "Object", false],
		["particle_settings", "ParticleSettings", false],
		["particle_system", "ParticleSystem", false],
		["particle_system_editable", "ParticleSystem", false],
		["pose_bone", "PoseBone", false],
		["scene", "Scene", false],
		["sculpt_object", "Object", false],
		["selectable_bases", "ObjectBase", true],
		["selectable_objects", "Object", true],
		["selected_bases", "ObjectBase", true],
		["selected_bones", "EditBone", true],
		["selected_editable_bases", "ObjectBase", true],
		["selected_editable_bones", "EditBone", true],
		["selected_editable_objects", "Object", true],
		["selected_editable_sequences", "Sequence", true],
		["selected_nodes", "Node", true],
		["selected_objects", "Object", true],
		["selected_pose_bones", "PoseBone", true],
		["selected_sequences", "Sequence", true],
		["sequences", "Sequence", true],
		["smoke", "SmokeModifier", false],
		["soft_body", "SoftBodyModifier", false],
		["speaker", "Speaker", false],
		["texture", "Texture", false],
		["texture_slot", "MaterialTextureSlot", false],
		["texture_user", "ID", false],
		["texture_user_property", "Property", false],
		["vertex_paint_object", "Object", false],
		["visible_bases", "ObjectBase", true],
		["visible_bones", "EditBone", true],
		["visible_gpencil_layers", "GPencilLayer", true],
		["visible_objects", "Object", true],
		["visible_pose_bones", "PoseBone", true],
		["weight_paint_object", "Object", false],
		["world", "World", false],
	];

	var forceNoExtend = [
		"Color",
		"Euler",
		"Matrix",
		"Quaternion",
		"Vector",
		"Struct",
		"Collection"
	];

	var indentReg = ~/^[ ]+/;
	var moduleReg = ~/\.\. module:: ([\w\.]+)/;
	var attrReg = ~/\.\. (attribute|data):: ([\w\.]+)/;
	var funcReg = ~/\.\. (function|method|staticmethod):: ([\w\.]+)\((.*)\)$/g;
	var classReg = ~/\.\. class:: ([\w\.]+)(\((\w+)\))?/;
	var argReg = ~/:arg (\w+):(.*)/;
	var typeReg = ~/:type (\w+): (.+)/;
	var rtypeReg = ~/:rtype: (.+)/;
	var attrTypeReg = ~/:type: (.+)/;
	var collectTypeReg = ~/class:`bpy_prop_collection` of :class:`([\w]+)`/;
	var classTypeReg = ~/class:`(.+)`/;
	var fixedArrayTypeReg = ~/(string|boolean|float|int) array of ([0-9]+) items/;
	var quotesReg = ~/^["'](.*)["']$/;

	var allModules = new Map<String, ModuleDef>();
	var parsedFiles = new Array<{module: String, root: Node}>();
	var allTypeNames = new Map<String, String>();

	function getIndent(line) {
		if(indentReg.match(line)) {
			return indentReg.matched(0).length;
		}
		return 0;
	}

	function makeNodes(parent: Node, lines: Array<String>, index: Int, indentLevel: Int) {
		while(index < lines.length) {
			var l = StringTools.trim(lines[index]);
			if(l.length == 0) {
				index++;
				continue;
			}
			var indent = getIndent(lines[index]);
			if(indent == indentLevel) {
				parent.children.push({
					line: l,
					children: []
				});
				index++;
			}
			else if(indent > indentLevel) {
				var nsib = parent.children.length;
				var newParent: Node = null;
				if(nsib > 0) {
					newParent = parent.children[nsib-1];
				}
				else {
					newParent = {
						line: "",
						children: []
					};
				}
				index = makeNodes(newParent, lines, index, indent);
			}
			else {
				break;
			}
		}
		return index;
	}

	function makeValue(val: String): Expr {
		if(val == null) return null;
		return switch(val) {
			case "True": macro true;
			case "False": macro false;
			case "None": macro null;
			case "null": macro null;
			case v if (Std.parseInt(v) != null):
				{expr: EConst(CInt(val)), pos: null};
			case v if (!Math.isNaN(Std.parseFloat(v))):
				{expr: EConst(CFloat(val)), pos: null};
			case v if (quotesReg.match(v)):
				{expr: EConst(CString(quotesReg.matched(1))), pos: null};
			default: null;
		}
	}

	function makeType(name: String, intype: String): ComplexType {
		// TODO:  MatrixBase.decompose()
		if(fixedArrayTypeReg.match(intype)) {
			var t = fixedArrayTypeReg.matched(1);
			var num = Std.parseInt(fixedArrayTypeReg.matched(2));
			if(t == 'float') {
				return switch(num) {
					case 3: macro: mathutils.Vector;
					case 4: macro: mathutils.Quaternion;
					case 16: macro: mathutils.Matrix;
					case _: macro: Array<Float>;
				};
			}
			else if(t == 'int') {
				return macro: Array<Int>;
			}
			else if(t == 'boolean') {
				return macro: Array<Bool>;
			}
			else if(t == 'string') {
				return macro: Array<String>;
			}
		}
		else if(intype.startsWith("enum"))
			return macro: String;
		else if(intype.startsWith("string"))
			return macro: String;
		else if(intype.startsWith("int"))
			return macro: Int;
		else if(intype.startsWith("float"))
			return macro: Float;
		else if(intype.startsWith("boolean"))
			return macro: Bool;
		else if(collectTypeReg.match(intype)) {
			var inner = allTypeNames.get(classTypeReg.matched(1));			
			if(inner == null) {
				inner = "Dynamic";
			}
			var className = collectionClass + "<" + inner + ">";
			return TPath({pack: ["bpy", "types"], name: className});
		}			
		else if(classTypeReg.match(intype)) {
			var full = allTypeNames.get(classTypeReg.matched(1));
			if(full == null) {
				return macro: Dynamic;
			}
			var tp = splitTypePath(full);
			tp.name = makeClassName(tp.name);
			return TPath(tp);
		}
		return macro: Dynamic;
	}

	function makeFunc(node: Node): Field {
		if(!funcReg.match(node.line)) return null;
		var funcname = funcReg.matched(2);
		// trace('   ' + funcname);
		var doc = "";
		var args:Array<FunctionArg> = [];
		var rtype = macro: Void;
		var isstatic = funcReg.matched(1) == "staticmethod";
		var argstr = funcReg.matched(3);

		var argValsReg = ~/\(([^)]+)\)/g;
		var clean = argValsReg.map(argstr, function(e) {
			// Transformed complex values (0, 0, 0...)
			return "null";
		});
		// Naasty, some optional args are surrounded by []
		clean = clean.replace("[", "").replace("]", "");
		var strArgs = [for (a in clean.split(", ")) if(a.length > 0) a];
		for(i in 0...strArgs.length) {
			var t = strArgs[i].split("=");
			args.push({
				name: t[0],
				type: macro: Dynamic,
				opt: t.length > 1,
				value: t.length > 0 ? makeValue(t[1]) : null,
			});
		}

		for(l in node.children) {
			if(argReg.match(l.line)) {
				// var arg = Lambda.find(args, a->a.id == argReg.matched(1));
				// arg.doc = argReg.matched(2);
				// for(sl in l.children) {
				// 	arg.doc += " " + sl.line;
				// }
				// arg.doc = StringTools.trim(arg.doc);
			}
			else if(typeReg.match(l.line)) {
				var arg = Lambda.find(args, a->a.name == typeReg.matched(1));
				if(arg != null) {
					arg.type = makeType(arg.name, typeReg.matched(2));				
				}
				else {
					trace('! cannot find ${typeReg.matched(1)} in ${[for(a in args) a.name]}');
				}
			}
			if(rtypeReg.match(l.line)) {
				rtype = makeType(null, rtypeReg.matched(1));
			}
			else if(l.line.charAt(0) != ":") {
				doc += " " + l.line;
			} 			
		}

		for(a in args) {
			a.name = fixId(a.name);
		}

		var access = [APublic];
		if(isstatic) {
			access.push(AStatic);
		}

		return {
			name: funcname,
			access: access,
			pos: null,
			doc: doc,
			kind: FFun({
				args: args,
				expr: null,
				params: [],
				ret: rtype
			})
		};
	}

	function makeAttr(node: Node): Field {
		if(!attrReg.match(node.line)) return null;
		var attrname = attrReg.matched(2);
		var doc = "";
		var type = macro: Dynamic;
		var readonly = false;
		
		for(l in node.children) {
			var c = l.line.charAt(0);
			if(attrTypeReg.match(l.line)) {
				var typeStr = attrTypeReg.matched(1);
				type = makeType(null, attrTypeReg.matched(1));
				if(typeStr.indexOf("(readonly)") > 0) {
					readonly = true;
				}
			}
			else if(c != '*') {
				doc += " " + l.line;
			}
		}

		if(attrReg.matched(1) == "data") {
			readonly = true;
		}
		// TODO: Use readonly
		doc = StringTools.trim(doc);
		var access = [APublic];
		return {
			name: fixId(attrname),
			access: access,
			doc: doc,
			pos: null,
			kind: FVar(type)
		};
	}

	static function makeClassName(str: String) {
		if(aliases.exists(str)) {
			return aliases[str];
		}
		return str;
	}

	function makeClass(modname, node: Node): TypeDefinition {
		if(!classReg.match(node.line)) return null;
		var classname = makeClassName(classReg.matched(1));
		var baseclass = makeClassName(classReg.matched(3));
		// trace(' ' + classname);

		if(forceNoExtend.indexOf(classname) >= 0) {
			baseclass = null;
		}

		if(collectionsMap.exists(classname)) {
			baseclass = '${collectionClass}<${collectionsMap[classname]}>';
		}
		else {
			baseclass = allTypeNames.get(baseclass);
		}

		var methods: Array<Field> = [];
		var attrs: Array<Field> = [];
		var doc = "";

		for(l in node.children) {
			if(l.line.charAt(0) != ".") {
				doc += " " + l.line;
			}
			else {
				var method = makeFunc(l);
				if(method != null) {
					methods.push(method);
				}
				var attr = makeAttr(l);
				if(attr != null)
					attrs.push(attr);
			}
		}

		doc = StringTools.trim(doc);
		var superClass = null;
		if(baseclass != null) {
			superClass = splitTypePath(baseclass);
		}
		var pack = makePack(modname);
		return {
			pack : pack,
			name : classname,
			pos : null,
			meta : [{
				name: ":pythonImport",
				params: [
					{ expr: EConst(CString(modname)), pos: null },
				],
				pos: null
			}],
			params : [],
			isExtern : true,
			kind : TDClass(superClass),
			fields : attrs.concat(methods)
		};
	}

	function parseFile(path: String) {
		var file = Io.open(path, "r", 1, "utf-8");
		var lines = file.readlines();
		var moduleName = "";

		var root: Node = {
			line: '',
			children: []
		};
		makeNodes(root, lines, 0, 0);

		for(n in root.children) {
			if(moduleReg.match(n.line)) {
				moduleName = moduleReg.matched(1);
			}
		}

		parsedFiles.push({module: moduleName, root: root});
	}

	function extractClasses() {
		for(p in parsedFiles) {
			for(n in p.root.children) {
				if(!classReg.match(n.line)) continue;
				var classname = makeClassName(classReg.matched(1));
				var full = makePack(p.module).join(".") + "." + classname;
				allTypeNames[classname] = full;
				allTypeNames[full] = full;
			}
		}
	}

	function processFile(moduleName: String, root: Node) {
		var functions: Array<Field> = [];
		var globals: Array<Field> = [];
		var classes: Array<TypeDefinition> = [];

		for(n in root.children) {
			var func = makeFunc(n);
			if(func != null) {
				func.access.push(AStatic);
				functions.push(func);
			}
			var global = makeAttr(n);
			if(global != null) {
				global.access.push(AStatic);
				globals.push(global);
			}

			var cls = makeClass(moduleName, n);
			if(cls != null) {
				classes.push(cls);
			}
		}

		if(!allModules.exists(moduleName)) {
			allModules.set(moduleName, {
				globals: globals,
				functions: functions,
				classes: classes,
			});
		}
		else {
			var m = allModules.get(moduleName);
			for(g in globals) m.globals.push(g);
			for(f in functions) m.functions.push(f);
			for(c in classes) m.classes.push(c);
		}
	}

	static function isHxKeyword(name:String):Bool {
		// https://github.com/HaxeFoundation/haxe/blob/development/lexer.mll
		return [
			"function","class","static","var","if","else","while","do","for",
			"break","return","continue","extends","implements","import",
			"switch","case","default","public","private","try","untyped",
			"catch","new","this","throw","extern","enum","in","interface",
			"cast","override","dynamic","typedef","package",
			"inline","using","null","true","false","abstract","macro",
			"__init__" //haxe 3.2.1 has issue with this..
		].indexOf(name) >= 0;
	}

	static function fixId(name: String) {
		return if(isHxKeyword(name)) "_" + name else name;
	}

	static function makeLower(str:String):String {
		var re_letter = ~/[A-Za-z]/;
		re_letter.match(str);
		return re_letter.matchedLeft() + re_letter.matched(0).toLowerCase() + re_letter.matchedRight();
	}
	static function makeUpper(str:String):String {
		var re_letter = ~/[A-Za-z]/;
		re_letter.match(str);
		return re_letter.matchedLeft() + re_letter.matched(0).toUpperCase() + re_letter.matchedRight();
	}
	
	static function splitTypePath(fulltype: String): TypePath {
		var pack = makePack(fulltype);
		var name = makeUpper(pack.pop());
		return {pack: pack, name: name};

	}
	static function makePack(modname: String) {
		return [
			for (p in modname.split(".")) {
				p = makeLower(p);
				if (isHxKeyword(p))
					p = "_" + p;
				p;
			}
		];
	}
	
	function makeModule(modname: String, module: ModuleDef): TypeDefinition  {
		if(module.functions.length == 0 && module.globals.length == 0) {
			return null;
		}
		var pack = makePack(modname);
		var fields = [];
		for(func in module.functions) {
			fields.push(func);
		}
		var modName = makeUpper(pack.pop());
		return {
			pack : pack,
			name : modName,
			pos : null,
			meta : [{
				name: ":pythonImport",
				params: [
					{ expr: EConst(CString(modname)), pos: null },
				],
				pos: null
			}],
			params : [],
			isExtern : true,
			kind : TDClass(),
			fields : module.globals.concat(module.functions)
		};
	}

	static function writeType(path: String, td: TypeDefinition) {
		var printer = new haxe.macro.Printer();
		var packDir = Path.join([path].concat(td.pack));
		FS.createDirectory(packDir);
		var fname = Path.join([packDir, td.name + ".hx"]);
		File.saveContent(fname, printer.printTypeDefinition(td));
	}

	function writeTypes(path: String) {
		for(modname in allModules.keys()) {
			var module = allModules[modname];
			var td = makeModule(modname, module);
			if(td != null) {
				writeType(path, td);
			}
			for(c in module.classes) {
				writeType(path, c);
			}
		}
	}

	function writeContext(outDir) {
		var fields = [];

		for(prop in contextProps) {
			var type: ComplexType = null;
			if(prop[2]) {
				var inner = allTypeNames.get(classTypeReg.matched(1));
				if(inner == null) {
					inner = "Dynamic";
				}
				var className = collectionClass + "<" + inner + ">";
				type = TPath({pack: ["bpy", "types"], name: className});
			}
			else {
				var full = allTypeNames.get(classTypeReg.matched(1));
				if(full == null) {
					return macro: Dynamic;
				}
				var tp = splitTypePath(full);
				tp.name = makeClassName(tp.name);
				type = TPath(tp);
			}

			fields.push({
				name: prop[0],
				access: [APublic, AStatic],
				doc: "Context access",
				pos: null,
				kind: FVar(TPath(splitTypePath("bpy.types.Context")))
			});
		}
		
		writeType(outDir, {
			pack : ["bpy"],
			name : "Context",
			pos : null,
			meta : [],
			params : [],
			kind : TDClass(),
			fields : fields
		});
	}

	function new() {
		var docDir = "C:/Users/Tom/Downloads/blender-2.79.tar/blender-2.79/doc/python_api/sphinx-in/";

		function filterFile(fname: String) {
			if(!fname.endsWith(".rst")) return false;
			if(fname.startsWith("bpy.types")) return true;
			if(fname.startsWith("bpy.ops")) return true;
			if(fname.startsWith("mathutils")) return true;
			return false;
		}
		//var files = Os.listdir(docDir).filter(filterFile);
		var files = [
			"bpy.types.bpy_prop_collection.rst",
			"bpy.types.bpy_struct.rst",
			"bpy.types.FCurve.rst",
			"bpy.types.Scene.rst",
			"bpy.types.Context.rst",
			"bpy.ops.object.rst",
			"bpy.ops.sculpt.rst",
			"bpy.types.Object.rst",
			"bpy.types.BlendData.rst",
			"mathutils.rst",
		];

		trace("Parsing...");
		for(fname in files) {
			parseFile(docDir + fname);
		}

		trace("Generating...");
		extractClasses();
		for(p in parsedFiles) {
			processFile(p.module, p.root);
		}

		trace("Cleaning up...");
		var outDir = "api";
		if(FS.exists(outDir)) {
			Shutil.rmtree(outDir);
		}

		trace("Writing...");		
		writeTypes(outDir);

		writeType(outDir, {
			pack : ["bpy", "types"],
			name : "Collection",
			pos : null,
			meta : [],
			params : [{
				name: "T"
			}],
			kind : TDClass({pack:["bpy", "types"], name: "CollectionBase"}),
			fields : []
		});



		// Shutil.copy("src/patches/Color.hx", outDir + "/mathutils");
	}

	public static function main() {
		//ApiTest.test();
		new Generator();
	}
}