package bpy.types;
@:pythonImport("bpy.types") extern class IntProperty extends Property {
	/**
		Maximum length of the array, 0 means unlimited
	**/
	public var array_length : Int;
	/**
		Default value for this number
	**/
	public var _default : Int;
	/**
		Default value for this array
	**/
	public var default_array : Array<Int>;
	/**
		Maximum value used by buttons
	**/
	public var hard_max : Int;
	/**
		Minimum value used by buttons
	**/
	public var hard_min : Int;
	public var is_array : Bool;
	/**
		Maximum value used by buttons
	**/
	public var soft_max : Int;
	/**
		Minimum value used by buttons
	**/
	public var soft_min : Int;
	/**
		Step size used by number buttons, for floats 1/100th of the step size
	**/
	public var step : Int;
}