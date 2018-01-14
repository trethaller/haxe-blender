package bpy.types;
@:pythonImport("bpy.types") extern class BoolProperty extends Property {
	/**
		Maximum length of the array, 0 means unlimited
	**/
	public var array_length : Int;
	/**
		Default value for this number
	**/
	public var default : Bool;
	/**
		Default value for this array
	**/
	public var default_array : Array<Bool>;
	public var is_array : Bool;
}