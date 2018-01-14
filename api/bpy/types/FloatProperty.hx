package bpy.types;
@:pythonImport("bpy.types") extern class FloatProperty extends Property {
	/**
		Maximum length of the array, 0 means unlimited
	**/
	public var array_length : Int;
	/**
		Default value for this number
	**/
	public var default : Float;
	/**
		Default value for this array
	**/
	public var default_array : mathutils.Vector;
	/**
		Maximum value used by buttons
	**/
	public var hard_max : Float;
	/**
		Minimum value used by buttons
	**/
	public var hard_min : Float;
	public var is_array : Bool;
	/**
		Number of digits after the dot used by buttons
	**/
	public var precision : Int;
	/**
		Maximum value used by buttons
	**/
	public var soft_max : Float;
	/**
		Minimum value used by buttons
	**/
	public var soft_min : Float;
	/**
		Step size used by number buttons, for floats 1/100th of the step size
	**/
	public var step : Float;
}