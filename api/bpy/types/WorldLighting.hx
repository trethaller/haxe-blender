package bpy.types;
@:pythonImport("bpy.types") extern class WorldLighting extends Bpy_struct {
	/**
		Use the speed vector pass to reduce AO samples in fast moving pixels - higher values result in more aggressive sample reduction (requires Vec pass enabled, for Raytrace Adaptive QMC)
	**/
	public var adapt_to_speed : Float;
	/**
		Defines how AO mixes with material shading
	**/
	public var ao_blend_type : String;
	/**
		Factor for ambient occlusion blending
	**/
	public var ao_factor : Float;
	/**
		Bias (in radians) to prevent smoothed faces from showing banding (for Raytrace Constant Jittered)
	**/
	public var bias : Float;
	/**
		Ad-hoc correction for over-occlusion due to the approximation
	**/
	public var correction : Float;
	/**
		Length of rays, defines how far away other faces give occlusion effect
	**/
	public var distance : Float;
	/**
		Defines where the color of the environment light comes from
	**/
	public var environment_color : String;
	/**
		Defines the strength of environment light
	**/
	public var environment_energy : Float;
	/**
		Low values are slower and higher quality
	**/
	public var error_threshold : Float;
	/**
		Attenuation falloff strength, the higher, the less influence distant objects have
	**/
	public var falloff_strength : Float;
	public var gather_method : String;
	/**
		Number of indirect diffuse light bounces
	**/
	public var indirect_bounces : Int;
	/**
		Factor for how much surrounding objects contribute to light
	**/
	public var indirect_factor : Float;
	/**
		Number of preprocessing passes to reduce over-occlusion
	**/
	public var passes : Int;
	/**
		Method for generating shadow samples (for Raytrace)
	**/
	public var sample_method : String;
	/**
		Amount of ray samples. Higher values give smoother results and longer rendering times
	**/
	public var samples : Int;
	/**
		Samples below this threshold will be considered fully shadowed/unshadowed and skipped (for Raytrace Adaptive QMC)
	**/
	public var threshold : Float;
	/**
		Use Ambient Occlusion to add shadowing based on distance between objects
	**/
	public var use_ambient_occlusion : Bool;
	/**
		Cache AO results in pixels and interpolate over neighboring pixels for speedup
	**/
	public var use_cache : Bool;
	/**
		Add light coming from the environment
	**/
	public var use_environment_light : Bool;
	/**
		Distance will be used to attenuate shadows
	**/
	public var use_falloff : Bool;
	/**
		Add indirect light bouncing of surrounding objects
	**/
	public var use_indirect_light : Bool;
}