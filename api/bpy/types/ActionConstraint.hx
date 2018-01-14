package bpy.types;
@:pythonImport("bpy.types") extern class ActionConstraint extends Constraint {
	/**
		The constraining action
	**/
	public var action : Action;
	/**
		Last frame of the Action to use
	**/
	public var frame_end : Int;
	/**
		First frame of the Action to use
	**/
	public var frame_start : Int;
	/**
		Maximum value for target channel range
	**/
	public var max : Float;
	/**
		Minimum value for target channel range
	**/
	public var min : Float;
	public var subtarget : String;
	/**
		Target Object
	**/
	public var target : Object;
	/**
		Transformation channel from the target that is used to key the Action
	**/
	public var transform_channel : String;
	/**
		Bones only: apply the object's transformation channels of the action to the constrained bone, instead of bone's channels
	**/
	public var use_bone_object_action : Bool;
}