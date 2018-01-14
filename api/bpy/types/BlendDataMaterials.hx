package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataMaterials extends Collection<Material> {
	public var is_updated : Bool;
	/**
		 Add a new material to the main database
	**/
	public function new(name:String):Material;
	/**
		 Remove a material from the current blendfile
	**/
	public function remove(material:Material, ?do_unlink:Bool = true):Void;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
}