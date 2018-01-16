package bpy.types;
@:pythonImport("bpy.types") extern class PointDensity extends Struct {
	public var color_ramp : ColorRamp;
	/**
		Method of attenuating density by distance from the point
	**/
	public var falloff : String;
	public var falloff_curve : CurveMapping;
	/**
		Softness of the 'soft' falloff option
	**/
	public var falloff_soft : Float;
	/**
		Multiplier to bring particle speed within an acceptable range
	**/
	public var falloff_speed_scale : Float;
	/**
		Noise formula used for turbulence
	**/
	public var noise_basis : String;
	/**
		Object to take point data from
	**/
	public var object : Object;
	/**
		Coordinate system to cache particles in
	**/
	public var particle_cache_space : String;
	/**
		Data to derive color results from
	**/
	public var particle_color_source : String;
	/**
		Particle System to render as points
	**/
	public var particle_system : ParticleSystem;
	/**
		Point data to use as renderable point density
	**/
	public var point_source : String;
	/**
		Radius from the shaded sample to look for points within
	**/
	public var radius : Float;
	/**
		Multiplier to bring particle speed within an acceptable range
	**/
	public var speed_scale : Float;
	/**
		Level of detail in the added turbulent noise
	**/
	public var turbulence_depth : Int;
	/**
		Method for driving added turbulent noise
	**/
	public var turbulence_influence : String;
	/**
		Scale of the added turbulent noise
	**/
	public var turbulence_scale : Float;
	/**
		Strength of the added turbulent noise
	**/
	public var turbulence_strength : Float;
	/**
		Use a custom falloff curve
	**/
	public var use_falloff_curve : Bool;
	/**
		Add directed noise to the density at render-time
	**/
	public var use_turbulence : Bool;
	/**
		Vertex attribute to use for color
	**/
	public var vertex_attribute_name : String;
	/**
		Coordinate system to cache vertices in
	**/
	public var vertex_cache_space : String;
	/**
		Data to derive color results from
	**/
	public var vertex_color_source : String;
}