package bpy.types;
@:pythonImport("bpy.types") extern class SpotLamp extends Lamp {
	/**
		Deep shadow map compression threshold
	**/
	public var compression_threshold : Float;
	/**
		Constant distance attenuation coefficient
	**/
	public var constant_coefficient : Float;
	/**
		Custom Lamp Falloff Curve
	**/
	public var falloff_curve : CurveMapping;
	/**
		Intensity Decay with distance
	**/
	public var falloff_type : String;
	/**
		The shadow mapping algorithm used
	**/
	public var ge_shadow_buffer_type : String;
	/**
		Brightness of the spotlight's halo cone
	**/
	public var halo_intensity : Float;
	/**
		Volumetric halo sampling frequency
	**/
	public var halo_step : Int;
	/**
		Linear distance attenuation
	**/
	public var linear_attenuation : Float;
	/**
		Linear distance attenuation coefficient
	**/
	public var linear_coefficient : Float;
	/**
		Quadratic distance attenuation
	**/
	public var quadratic_attenuation : Float;
	/**
		Quadratic distance attenuation coefficient
	**/
	public var quadratic_coefficient : Float;
	/**
		Threshold for Adaptive Sampling (Raytraced shadows)
	**/
	public var shadow_adaptive_threshold : Float;
	/**
		Shadow buffer sampling bias
	**/
	public var shadow_buffer_bias : Float;
	/**
		Bias for reducing light-bleed on variance shadow maps
	**/
	public var shadow_buffer_bleed_bias : Float;
	/**
		Shadow map clip end, beyond which objects will not generate shadows
	**/
	public var shadow_buffer_clip_end : Float;
	/**
		Shadow map clip start, below which objects will not generate shadows
	**/
	public var shadow_buffer_clip_start : Float;
	/**
		Number of shadow buffer samples
	**/
	public var shadow_buffer_samples : Int;
	/**
		Resolution of the shadow buffer, higher values give crisper shadows but use more memory
	**/
	public var shadow_buffer_size : Int;
	/**
		Size of shadow buffer sampling area
	**/
	public var shadow_buffer_soft : Float;
	/**
		Type of shadow buffer
	**/
	public var shadow_buffer_type : String;
	/**
		Color of shadows cast by the lamp
	**/
	public var shadow_color : mathutils.Vector;
	/**
		Type of shadow filter (Buffer Shadows)
	**/
	public var shadow_filter_type : String;
	public var shadow_method : String;
	/**
		Method for generating shadow samples: Adaptive QMC is fastest, Constant QMC is less noisy but slower
	**/
	public var shadow_ray_sample_method : String;
	/**
		Number of samples taken extra (samples x samples)
	**/
	public var shadow_ray_samples : Int;
	/**
		Number of shadow buffers to render for better AA, this increases memory usage
	**/
	public var shadow_sample_buffers : String;
	/**
		Light size for ray shadow sampling (Raytraced shadows)
	**/
	public var shadow_soft_size : Float;
	/**
		Draw transparent cone in 3D view to visualize which objects are contained in it
	**/
	public var show_cone : Bool;
	/**
		The softness of the spotlight edge
	**/
	public var spot_blend : Float;
	/**
		Angle of the spotlight beam
	**/
	public var spot_size : Float;
	/**
		Automatic calculation of clipping-end, based on visible vertices
	**/
	public var use_auto_clip_end : Bool;
	/**
		Automatic calculation of clipping-start, based on visible vertices
	**/
	public var use_auto_clip_start : Bool;
	/**
		Render spotlight with a volumetric halo
	**/
	public var use_halo : Bool;
	/**
		Cast shadows only, without illuminating objects
	**/
	public var use_only_shadow : Bool;
	public var use_shadow : Bool;
	/**
		Objects on the same layers only cast shadows
	**/
	public var use_shadow_layer : Bool;
	/**
		Set light intensity to zero beyond lamp distance
	**/
	public var use_sphere : Bool;
	/**
		Cast a square spot light shape
	**/
	public var use_square : Bool;
}