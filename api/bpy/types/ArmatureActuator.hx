package bpy.types;
@:pythonImport("bpy.types") extern class ArmatureActuator extends Actuator {
	/**
		Bone on which the constraint is defined
	**/
	public var bone : String;
	/**
		Name of the constraint to control
	**/
	public var constraint : String;
	/**
		Influence of this constraint
	**/
	public var influence : Float;
	public var mode : String;
	/**
		Set this object as the secondary target of the constraint (only IK polar target at the moment)
	**/
	public var secondary_target : Object;
	/**
		Set this object as the target of the constraint
	**/
	public var target : Object;
	/**
		Weight of this constraint
	**/
	public var weight : Float;
}