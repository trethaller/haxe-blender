package bpy.types;
@:pythonImport("bpy.types") extern class DriverVariable extends Bpy_struct {
	/**
		Is this a valid name for a driver variable
	**/
	public var is_name_valid : Bool;
	/**
		Name to use in scripted expressions/functions (no spaces or dots are allowed, and must start with a letter)
	**/
	public var name : String;
	/**
		Sources of input data for evaluating this variable
	**/
	public var targets : Collection<DriverTarget>;
	/**
		Driver variable type
	**/
	public var type : String;
}