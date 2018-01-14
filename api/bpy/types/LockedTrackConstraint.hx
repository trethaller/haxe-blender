package bpy.types;
@:pythonImport("bpy.types") extern class LockedTrackConstraint extends Constraint {
	/**
		Target along length of bone: Head=0, Tail=1
	**/
	public var head_tail : Float;
	/**
		Axis that points upward
	**/
	public var lock_axis : String;
	public var subtarget : String;
	/**
		Target Object
	**/
	public var target : Object;
	/**
		Axis that points to the target object
	**/
	public var track_axis : String;
	/**
		Follow shape of B-Bone segments when calculating Head/Tail position
	**/
	public var use_bbone_shape : Bool;
}