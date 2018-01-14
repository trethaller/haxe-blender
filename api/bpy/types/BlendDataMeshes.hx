package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataMeshes extends Collection<Mesh> {
	public var is_updated : Bool;
	/**
		 Add a new mesh to the main database
	**/
	public function new(name:String):Mesh;
	/**
		 Add a new mesh created from object with modifiers applied
	**/
	public function new_from_object(scene:Scene, object:Object, apply_modifiers:Bool, settings:String, ?calc_tessface:Bool = true, ?calc_undeformed:Bool = false):Mesh;
	/**
		 Remove a mesh from the current blendfile
	**/
	public function remove(mesh:Mesh, ?do_unlink:Bool = true):Void;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
}