package bpy.types;
@:pythonImport("bpy.types") extern class AreaLamp extends Lamp {
	/**
		Deep shadow map compression threshold
	**/
	public var compression_threshold : Float;
	/**
		Light gamma correction value
	**/
	public var gamma : Float;
	/**
		The shadow mapping algorithm used
	**/
	public var ge_shadow_buffer_type : String;
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
	public var shadow_ray_samples_x : Int;
	/**
		Number of samples taken extra (samples x samples)
	**/
	public var shadow_ray_samples_y : Int;
	/**
		Number of shadow buffers to render for better AA, this increases memory usage
	**/
	public var shadow_sample_buffers : String;
	/**
		Light size for ray shadow sampling (Raytraced shadows)
	**/
	public var shadow_soft_size : Float;
	/**
		Shape of the area lamp
	**/
	public var shape : String;
	/**
		Size of the area of the area Lamp, X direction size for Rectangle shapes
	**/
	public var size : Float;
	/**
		Size of the area of the area Lamp in the Y direction for Rectangle shapes
	**/
	public var size_y : Float;
	/**
		Automatic calculation of clipping-end, based on visible vertices
	**/
	public var use_auto_clip_end : Bool;
	/**
		Automatic calculation of clipping-start, based on visible vertices
	**/
	public var use_auto_clip_start : Bool;
	/**
		Use 2x2 dithering for sampling  (Constant Jittered sampling)
	**/
	public var use_dither : Bool;
	/**
		Use noise for sampling  (Constant Jittered sampling)
	**/
	public var use_jitter : Bool;
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
		Emphasize parts that are fully shadowed (Constant Jittered sampling)
	**/
	public var use_umbra : Bool;
}