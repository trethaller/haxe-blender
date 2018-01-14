package bpy.types;
@:pythonImport("bpy.types") extern class ParticleSettingsTextureSlot extends TextureSlot {
	/**
		Amount texture affects child clump
	**/
	public var clump_factor : Float;
	/**
		Amount texture affects particle damping
	**/
	public var damp_factor : Float;
	/**
		Amount texture affects particle density
	**/
	public var density_factor : Float;
	/**
		Amount texture affects particle force fields
	**/
	public var field_factor : Float;
	/**
		Amount texture affects particle gravity
	**/
	public var gravity_factor : Float;
	/**
		Amount texture affects child kink amplitude
	**/
	public var kink_amp_factor : Float;
	/**
		Amount texture affects child kink frequency
	**/
	public var kink_freq_factor : Float;
	/**
		Amount texture affects child hair length
	**/
	public var length_factor : Float;
	/**
		Amount texture affects particle life time
	**/
	public var life_factor : Float;
	public var mapping : String;
	public var mapping_x : String;
	public var mapping_y : String;
	public var mapping_z : String;
	/**
		Object to use for mapping with Object texture coordinates
	**/
	public var object : Object;
	/**
		Amount texture affects child roughness
	**/
	public var rough_factor : Float;
	/**
		Amount texture affects physical particle size
	**/
	public var size_factor : Float;
	/**
		Texture coordinates used to map the texture onto the background
	**/
	public var texture_coords : String;
	/**
		Amount texture affects particle emission time
	**/
	public var time_factor : Float;
	/**
		Affect the child clumping
	**/
	public var use_map_clump : Bool;
	/**
		Affect the particle velocity damping
	**/
	public var use_map_damp : Bool;
	/**
		Affect the density of the particles
	**/
	public var use_map_density : Bool;
	/**
		Affect the particle force fields
	**/
	public var use_map_field : Bool;
	/**
		Affect the particle gravity
	**/
	public var use_map_gravity : Bool;
	/**
		Affect the child kink amplitude
	**/
	public var use_map_kink_amp : Bool;
	/**
		Affect the child kink frequency
	**/
	public var use_map_kink_freq : Bool;
	/**
		Affect the child hair length
	**/
	public var use_map_length : Bool;
	/**
		Affect the life time of the particles
	**/
	public var use_map_life : Bool;
	/**
		Affect the child rough
	**/
	public var use_map_rough : Bool;
	/**
		Affect the particle size
	**/
	public var use_map_size : Bool;
	/**
		Affect the emission time of the particles
	**/
	public var use_map_time : Bool;
	/**
		Affect the particle initial velocity
	**/
	public var use_map_velocity : Bool;
	/**
		UV map to use for mapping with UV texture coordinates
	**/
	public var uv_layer : String;
	/**
		Amount texture affects particle initial velocity
	**/
	public var velocity_factor : Float;
}