package bpy.types;
@:pythonImport("bpy.types") extern class StretchToConstraint extends Constraint {
	/**
		Factor between volume variation and stretching
	**/
	public var bulge : Float;
	/**
		Maximum volume stretching factor
	**/
	public var bulge_max : Float;
	/**
		Minimum volume stretching factor
	**/
	public var bulge_min : Float;
	/**
		Strength of volume stretching clamping
	**/
	public var bulge_smooth : Float;
	/**
		Target along length of bone: Head=0, Tail=1
	**/
	public var head_tail : Float;
	/**
		Axis to maintain during stretch
	**/
	public var keep_axis : String;
	/**
		Length at rest position
	**/
	public var rest_length : Float;
	public var subtarget : String;
	/**
		Target Object
	**/
	public var target : Object;
	/**
		Follow shape of B-Bone segments when calculating Head/Tail position
	**/
	public var use_bbone_shape : Bool;
	/**
		Use upper limit for volume variation
	**/
	public var use_bulge_max : Bool;
	/**
		Use lower limit for volume variation
	**/
	public var use_bulge_min : Bool;
	/**
		Maintain the object's volume as it stretches
	**/
	public var volume : String;
}