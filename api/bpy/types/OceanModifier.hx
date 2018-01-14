package bpy.types;
@:pythonImport("bpy.types") extern class OceanModifier extends Modifier {
	/**
		How much foam accumulates over time (baked ocean only)
	**/
	public var bake_foam_fade : Float;
	/**
		Choppiness of the wave's crest (adds some horizontal component to the displacement)
	**/
	public var choppiness : Float;
	/**
		Damp reflected waves going in opposite direction to the wind
	**/
	public var damping : Float;
	/**
		Depth of the solid ground below the water surface
	**/
	public var depth : Float;
	/**
		Path to a folder to store external baked images
	**/
	public var filepath : String;
	/**
		Amount of generated foam
	**/
	public var foam_coverage : Float;
	/**
		Name of the vertex color layer used for foam
	**/
	public var foam_layer_name : String;
	/**
		End frame of the ocean baking
	**/
	public var frame_end : Int;
	/**
		Start frame of the ocean baking
	**/
	public var frame_start : Int;
	/**
		Method of modifying geometry
	**/
	public var geometry_mode : String;
	/**
		Whether the ocean is using cached data or simulating
	**/
	public var is_cached : Bool;
	/**
		Seed of the random generator
	**/
	public var random_seed : Int;
	/**
		Repetitions of the generated surface in X
	**/
	public var repeat_x : Int;
	/**
		Repetitions of the generated surface in Y
	**/
	public var repeat_y : Int;
	/**
		Resolution of the generated surface
	**/
	public var resolution : Int;
	/**
		Surface scale factor (does not affect the height of the waves)
	**/
	public var size : Float;
	/**
		Size of the simulation domain (in meters), and of the generated geometry (in BU)
	**/
	public var spatial_size : Int;
	/**
		Current time of the simulation
	**/
	public var time : Float;
	/**
		Generate foam mask as a vertex color channel
	**/
	public var use_foam : Bool;
	/**
		Output normals for bump mapping - disabling can speed up performance if its not needed
	**/
	public var use_normals : Bool;
	/**
		How much the waves are aligned to each other
	**/
	public var wave_alignment : Float;
	/**
		Main direction of the waves when they are (partially) aligned
	**/
	public var wave_direction : Float;
	/**
		Scale of the displacement effect
	**/
	public var wave_scale : Float;
	/**
		Shortest allowed wavelength
	**/
	public var wave_scale_min : Float;
	/**
		Wind speed
	**/
	public var wind_velocity : Float;
}