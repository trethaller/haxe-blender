package bpy.types;
@:pythonImport("bpy.types") extern class MaterialSlot extends Bpy_struct {
	/**
		Link material to object or the object's data
	**/
	public var link : String;
	/**
		Material data-block used by this material slot
	**/
	public var material : Material;
	/**
		Material slot name
	**/
	public var name : String;
}