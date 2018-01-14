package bpy.types;
@:pythonImport("bpy.types") extern class VisibilityActuator extends Actuator {
	/**
		Set all the children of this object to the same visibility/occlusion recursively
	**/
	public var apply_to_children : Bool;
	/**
		Set the object to occlude objects behind it (initialized from the object type in physics button)
	**/
	public var use_occlusion : Bool;
	/**
		Set the objects visible (initialized from the object render restriction toggle in physics button)
	**/
	public var use_visible : Bool;
}