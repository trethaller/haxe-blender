package bpy.types;
@:pythonImport("bpy.types") extern class FieldSettings extends Bpy_struct {
	/**
		Effect particles' location
	**/
	public var apply_to_location : Bool;
	/**
		Effect particles' dynamic rotation
	**/
	public var apply_to_rotation : Bool;
	/**
		Maximum distance for the field to work
	**/
	public var distance_max : Float;
	/**
		Minimum distance for the field's fall-off
	**/
	public var distance_min : Float;
	public var falloff_power : Float;
	public var falloff_type : String;
	/**
		Convert effector force into air flow velocity
	**/
	public var flow : Float;
	/**
		Amount of clumping
	**/
	public var guide_clump_amount : Float;
	/**
		Shape of clumping
	**/
	public var guide_clump_shape : Float;
	/**
		Guide-free time from particle life's end
	**/
	public var guide_free : Float;
	/**
		The amplitude of the offset
	**/
	public var guide_kink_amplitude : Float;
	/**
		Which axis to use for offset
	**/
	public var guide_kink_axis : String;
	/**
		The frequency of the offset (1/total length)
	**/
	public var guide_kink_frequency : Float;
	/**
		Adjust the offset to the beginning/end
	**/
	public var guide_kink_shape : Float;
	/**
		Type of periodic offset on the curve
	**/
	public var guide_kink_type : String;
	/**
		The distance from which particles are affected fully
	**/
	public var guide_minimum : Float;
	/**
		Damping of the harmonic force
	**/
	public var harmonic_damping : Float;
	/**
		Inwards component of the vortex force
	**/
	public var inflow : Float;
	/**
		Drag component proportional to velocity
	**/
	public var linear_drag : Float;
	/**
		Amount of noise for the force strength
	**/
	public var noise : Float;
	/**
		Drag component proportional to the square of velocity
	**/
	public var quadratic_drag : Float;
	/**
		Radial falloff power (real gravitational falloff = 2)
	**/
	public var radial_falloff : Float;
	/**
		Maximum radial distance for the field to work
	**/
	public var radial_max : Float;
	/**
		Minimum radial distance for the field's fall-off
	**/
	public var radial_min : Float;
	/**
		Rest length of the harmonic force
	**/
	public var rest_length : Float;
	/**
		Seed of the noise
	**/
	public var seed : Int;
	/**
		Which direction is used to calculate the effector force
	**/
	public var shape : String;
	/**
		Size of the turbulence
	**/
	public var size : Float;
	/**
		Select domain object of the smoke simulation
	**/
	public var source_object : Object;
	/**
		Strength of force field
	**/
	public var strength : Float;
	/**
		Texture to use as force
	**/
	public var texture : Texture;
	/**
		How the texture effect is calculated (RGB & Curl need a RGB texture, else Gradient will be used instead)
	**/
	public var texture_mode : String;
	/**
		Defines size of derivative offset used for calculating gradient and curl
	**/
	public var texture_nabla : Float;
	/**
		Type of field
	**/
	public var type : String;
	/**
		Apply force only in 2D
	**/
	public var use_2d_force : Bool;
	/**
		Force gets absorbed by collision objects
	**/
	public var use_absorption : Bool;
	/**
		Use effector/global coordinates for turbulence
	**/
	public var use_global_coords : Bool;
	/**
		Multiply force by 1/distance²
	**/
	public var use_gravity_falloff : Bool;
	/**
		Based on distance/falloff it adds a portion of the entire path
	**/
	public var use_guide_path_add : Bool;
	/**
		Use curve weights to influence the particle influence along the curve
	**/
	public var use_guide_path_weight : Bool;
	/**
		Use a maximum distance for the field to work
	**/
	public var use_max_distance : Bool;
	/**
		Use a minimum distance for the field's fall-off
	**/
	public var use_min_distance : Bool;
	/**
		Every point is effected by multiple springs
	**/
	public var use_multiple_springs : Bool;
	/**
		Use object/global coordinates for texture
	**/
	public var use_object_coords : Bool;
	/**
		Use a maximum radial distance for the field to work
	**/
	public var use_radial_max : Bool;
	/**
		Use a minimum radial distance for the field's fall-off
	**/
	public var use_radial_min : Bool;
	/**
		Texture coordinates from root particle locations
	**/
	public var use_root_coords : Bool;
	/**
		Adjust force strength based on smoke density
	**/
	public var use_smoke_density : Bool;
	/**
		Effect in full or only positive/negative Z direction
	**/
	public var z_direction : String;
}