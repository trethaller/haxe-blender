package bpy.types;
@:pythonImport("bpy.types") extern class MaterialVolume extends Struct {
	/**
		Back scattering (-1.0) to Forward scattering (1.0) and the range in between
	**/
	public var asymmetry : Float;
	/**
		Resolution of the voxel grid, low resolutions are faster, high resolutions use more memory
	**/
	public var cache_resolution : Int;
	/**
		The base density of the volume
	**/
	public var density : Float;
	/**
		Multiplier for the material's density
	**/
	public var density_scale : Float;
	/**
		Stop ray marching early if transmission drops below this luminance - higher values give speedups in dense volumes at the expense of accuracy
	**/
	public var depth_threshold : Float;
	/**
		Amount of light that gets emitted by the volume
	**/
	public var emission : Float;
	/**
		Color of emitted light
	**/
	public var emission_color : mathutils.Vector;
	/**
		Method of shading, attenuating, and scattering light through the volume
	**/
	public var light_method : String;
	/**
		Diffusion factor, the strength of the blurring effect
	**/
	public var ms_diffusion : Float;
	/**
		Multiplier for multiple scattered light energy
	**/
	public var ms_intensity : Float;
	/**
		Proportional distance over which the light is diffused
	**/
	public var ms_spread : Float;
	/**
		Multiplier to make out-scattered light brighter or darker (non-physically correct)
	**/
	public var reflection : Float;
	/**
		Color of light scattered out of the volume (does not affect transmission)
	**/
	public var reflection_color : mathutils.Vector;
	/**
		Amount of light that gets scattered out by the volume - the more out-scattering, the shallower the light will penetrate
	**/
	public var scattering : Float;
	/**
		Method of calculating the steps through the volume
	**/
	public var step_method : String;
	/**
		Distance between subsequent volume depth samples
	**/
	public var step_size : Float;
	/**
		Result color of the volume, after other light has been scattered/absorbed
	**/
	public var transmission_color : mathutils.Vector;
	/**
		Receive shadows from sources outside the volume (temporary)
	**/
	public var use_external_shadows : Bool;
	/**
		Pre-calculate the shading information into a voxel grid, speeds up shading at slightly less accuracy
	**/
	public var use_light_cache : Bool;
}