package bpy.types;
@:pythonImport("bpy.types") extern class TrackToConstraint extends Constraint {
	/**
		Target along length of bone: Head=0, Tail=1
	**/
	public var head_tail : Float;
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
		Axis that points upward
	**/
	public var up_axis : String;
	/**
		Follow shape of B-Bone segments when calculating Head/Tail position
	**/
	public var use_bbone_shape : Bool;
	/**
		Target's Z axis, not World Z axis, will constraint the Up direction
	**/
	public var use_target_z : Bool;
}