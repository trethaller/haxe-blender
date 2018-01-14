package bpy.types;
@:pythonImport("bpy.types") extern class CameraActuator extends Actuator {
	/**
		Axis the Camera will try to get behind
	**/
	public var axis : String;
	/**
		Strength of the constraint that drives the camera behind the target
	**/
	public var damping : Float;
	public var height : Float;
	public var max : Float;
	public var min : Float;
	/**
		Look at this Object
	**/
	public var object : Object;
}