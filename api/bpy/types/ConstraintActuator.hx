package bpy.types;
@:pythonImport("bpy.types") extern class ConstraintActuator extends Actuator {
	/**
		Maximum angle allowed with target direction (no correction is done if angle with target direction is between min and max)
	**/
	public var angle_max : Float;
	/**
		Minimum angle to maintain with target direction (no correction is done if angle with target direction is between min and max)
	**/
	public var angle_min : Float;
	/**
		Damping factor: time constant (in frame) of low pass filter
	**/
	public var damping : Int;
	/**
		Use a different damping for orientation
	**/
	public var damping_rotation : Int;
	/**
		Direction of the ray
	**/
	public var direction : String;
	/**
		Select the axis to be aligned along the reference direction
	**/
	public var direction_axis : String;
	/**
		Select the axis to be aligned along the reference direction
	**/
	public var direction_axis_pos : String;
	/**
		Keep this distance to target
	**/
	public var distance : Float;
	/**
		Damping factor of the force field spring
	**/
	public var fh_damping : Float;
	/**
		Spring force within the force field area
	**/
	public var fh_force : Float;
	/**
		Height of the force field area
	**/
	public var fh_height : Float;
	public var limit : String;
	public var limit_max : Float;
	public var limit_min : Float;
	/**
		Ray detects only Objects with this material
	**/
	public var material : String;
	/**
		The type of the constraint
	**/
	public var mode : String;
	/**
		Ray detects only Objects with this property
	**/
	public var property : String;
	/**
		Maximum length of ray
	**/
	public var range : Float;
	/**
		Reference Direction
	**/
	public var rotation_max : mathutils.Vector;
	/**
		Maximum activation time in frame, 0 for unlimited
	**/
	public var time : Int;
	/**
		Add a horizontal spring force on slopes
	**/
	public var use_fh_normal : Bool;
	/**
		Keep object axis parallel to normal
	**/
	public var use_fh_paralel_axis : Bool;
	/**
		Force distance of object to point of impact of ray
	**/
	public var use_force_distance : Bool;
	/**
		Set ray along object's axis or global axis
	**/
	public var use_local : Bool;
	/**
		Detect material instead of property
	**/
	public var use_material_detect : Bool;
	/**
		Set object axis along (local axis) or parallel (global axis) to the normal at hit position
	**/
	public var use_normal : Bool;
	/**
		Persistent actuator: stays active even if ray does not reach target
	**/
	public var use_persistent : Bool;
}