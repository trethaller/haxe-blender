package bpy.types;
@:pythonImport("bpy.types") extern class KinematicConstraint extends Constraint {
	/**
		How many bones are included in the IK effect - 0 uses all bones
	**/
	public var chain_count : Int;
	/**
		Radius of limiting sphere
	**/
	public var distance : Float;
	public var ik_type : String;
	/**
		Maximum number of solving iterations
	**/
	public var iterations : Int;
	/**
		Distances in relation to sphere of influence to allow
	**/
	public var limit_mode : String;
	/**
		Constraint position along X axis
	**/
	public var lock_location_x : Bool;
	/**
		Constraint position along Y axis
	**/
	public var lock_location_y : Bool;
	/**
		Constraint position along Z axis
	**/
	public var lock_location_z : Bool;
	/**
		Constraint rotation along X axis
	**/
	public var lock_rotation_x : Bool;
	/**
		Constraint rotation along Y axis
	**/
	public var lock_rotation_y : Bool;
	/**
		Constraint rotation along Z axis
	**/
	public var lock_rotation_z : Bool;
	/**
		For Tree-IK: Weight of orientation control for this target
	**/
	public var orient_weight : Float;
	/**
		Pole rotation offset
	**/
	public var pole_angle : Float;
	public var pole_subtarget : String;
	/**
		Object for pole rotation
	**/
	public var pole_target : Object;
	/**
		Constraint axis Lock options relative to Bone or Target reference
	**/
	public var reference_axis : String;
	public var subtarget : String;
	/**
		Target Object
	**/
	public var target : Object;
	/**
		Chain follows position of target
	**/
	public var use_location : Bool;
	/**
		Chain follows rotation of target
	**/
	public var use_rotation : Bool;
	/**
		Enable IK Stretching
	**/
	public var use_stretch : Bool;
	/**
		Include bone's tail as last element in chain
	**/
	public var use_tail : Bool;
	/**
		For Tree-IK: Weight of position control for this target
	**/
	public var weight : Float;
}