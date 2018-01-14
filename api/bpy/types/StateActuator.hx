package bpy.types;
@:pythonImport("bpy.types") extern class StateActuator extends Actuator {
	/**
		Select the bit operation on object state mask
	**/
	public var operation : String;
	public var states : Array<Bool>;
}