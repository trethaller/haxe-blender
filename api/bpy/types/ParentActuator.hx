package bpy.types;
@:pythonImport("bpy.types") extern class ParentActuator extends Actuator {
	public var mode : String;
	/**
		Set this object as parent
	**/
	public var object : Object;
	/**
		Add this object shape to the parent shape (only if the parent shape is already compound)
	**/
	public var use_compound : Bool;
	/**
		Make this object ghost while parented
	**/
	public var use_ghost : Bool;
}