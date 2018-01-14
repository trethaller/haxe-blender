package bpy.types;
@:pythonImport("bpy.types") extern class Struct extends Bpy_struct {
	/**
		Struct definition this is derived from
	**/
	public var base : Struct;
	/**
		Description of the Struct's purpose
	**/
	public var description : String;
	public var functions : Collection<Function>;
	/**
		Unique name used in the code and scripting
	**/
	public var identifier : String;
	/**
		Human readable name
	**/
	public var name : String;
	/**
		Property that gives the name of the struct
	**/
	public var name_property : StringProperty;
	/**
		Struct in which this struct is always nested, and to which it logically belongs
	**/
	public var nested : Struct;
	/**
		Properties in the struct
	**/
	public var properties : Collection<Property>;
	/**
		Translation context of the struct's name
	**/
	public var translation_context : String;
}