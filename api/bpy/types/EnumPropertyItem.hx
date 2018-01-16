package bpy.types;
@:pythonImport("bpy.types") extern class EnumPropertyItem extends Struct {
	/**
		Description of the item's purpose
	**/
	public var description : String;
	/**
		Icon of the item
	**/
	public var icon : String;
	/**
		Unique name used in the code and scripting
	**/
	public var identifier : String;
	/**
		Human readable name
	**/
	public var name : String;
	/**
		Value of the item
	**/
	public var value : Int;
}