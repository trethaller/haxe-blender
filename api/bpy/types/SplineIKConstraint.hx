package bpy.types;
@:pythonImport("bpy.types") extern class SplineIKConstraint extends Constraint {
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
		How many bones are included in the chain
	**/
	public var chain_count : Int;
	/**
		(EXPERIENCED USERS ONLY) The relative positions of the joints along the chain, as percentages
	**/
	public var joint_bindings : Array<Float>;
	/**
		Curve that controls this relationship
	**/
	public var target : Object;
	/**
		Use upper limit for volume variation
	**/
	public var use_bulge_max : Bool;
	/**
		Use lower limit for volume variation
	**/
	public var use_bulge_min : Bool;
	/**
		Offset the entire chain relative to the root joint
	**/
	public var use_chain_offset : Bool;
	/**
		Average radius of the endpoints is used to tweak the X and Z Scaling of the bones, on top of XZ Scale mode
	**/
	public var use_curve_radius : Bool;
	/**
		Ignore the relative lengths of the bones when fitting to the curve
	**/
	public var use_even_divisions : Bool;
	/**
		Stretch the Y axis of the bones to fit the curve
	**/
	public var use_y_stretch : Bool;
	/**
		Method used for determining the scaling of the X and Z axes of the bones
	**/
	public var xz_scale_mode : String;
}