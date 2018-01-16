package bpy.types;
@:pythonImport("bpy.types") extern class StringProperty extends Property {
	/**
		string default value
	**/
	public var _default : String;
	/**
		Maximum length of the string, 0 means unlimited
	**/
	public var length_max : Int;
}