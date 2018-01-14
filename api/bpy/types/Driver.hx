package bpy.types;
@:pythonImport("bpy.types") extern class Driver extends Bpy_struct {
	/**
		Expression to use for Scripted Expression
	**/
	public var expression : String;
	/**
		Driver could not be evaluated in past, so should be skipped
	**/
	public var is_valid : Bool;
	/**
		Show intermediate values for the driver calculations to allow debugging of drivers
	**/
	public var show_debug_info : Bool;
	/**
		Driver type
	**/
	public var type : String;
	/**
		Include a 'self' variable in the name-space, so drivers can easily reference the data being modified (object, bone, etc...)
	**/
	public var use_self : Bool;
	/**
		Properties acting as inputs for this driver
	**/
	public var variables : Collection<DriverVariable>;
}