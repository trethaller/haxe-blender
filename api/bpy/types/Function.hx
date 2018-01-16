package bpy.types;
@:pythonImport("bpy.types") extern class Function extends Struct {
	/**
		Description of the Function's purpose
	**/
	public var description : String;
	/**
		Unique name used in the code and scripting
	**/
	public var identifier : String;
	/**
		Function is registered as callback as part of type registration
	**/
	public var is_registered : Bool;
	/**
		Function is optionally registered as callback part of type registration
	**/
	public var is_registered_optional : Bool;
	/**
		Parameters for the function
	**/
	public var parameters : Collection<Property>;
	/**
		Function does not pass its self as an argument (becomes a static method in python)
	**/
	public var use_self : Bool;
	/**
		Function passes its self type as an argument (becomes a class method in python if use_self is false)
	**/
	public var use_self_type : Bool;
}