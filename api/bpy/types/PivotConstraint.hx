package bpy.types;
@:pythonImport("bpy.types") extern class PivotConstraint extends Constraint {
	/**
		Target along length of bone: Head=0, Tail=1
	**/
	public var head_tail : Float;
	/**
		Offset of pivot from target (when set), or from owner's location (when Fixed Position is off), or the absolute pivot point
	**/
	public var offset : mathutils.Vector;
	/**
		Rotation range on which pivoting should occur
	**/
	public var rotation_range : String;
	public var subtarget : String;
	/**
		Target Object, defining the position of the pivot when defined
	**/
	public var target : Object;
	/**
		Follow shape of B-Bone segments when calculating Head/Tail position
	**/
	public var use_bbone_shape : Bool;
	/**
		Offset will be an absolute point in space instead of relative to the target
	**/
	public var use_relative_location : Bool;
}