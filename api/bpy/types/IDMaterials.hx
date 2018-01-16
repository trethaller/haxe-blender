package bpy.types;
@:pythonImport("bpy.types") extern class IDMaterials extends Struct {
	/**
		 Add a new material to the data-block
	**/
	public function append(material:Material):Void;
	/**
		 Remove a material from the data-block
	**/
	public function pop(?index:Int = -1, ?update_data:Bool = false):Material;
	/**
		 Remove all materials from the data-block
	**/
	public function clear(?update_data:Bool = false):Void;
}