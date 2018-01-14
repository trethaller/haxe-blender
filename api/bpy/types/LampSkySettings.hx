package bpy.types;
@:pythonImport("bpy.types") extern class LampSkySettings extends Bpy_struct {
	/**
		Multiplier to convert blender units to physical distance
	**/
	public var atmosphere_distance_factor : Float;
	/**
		Extinction scattering contribution factor
	**/
	public var atmosphere_extinction : Float;
	/**
		Scatter contribution factor
	**/
	public var atmosphere_inscattering : Float;
	/**
		Sky turbidity
	**/
	public var atmosphere_turbidity : Float;
	/**
		Backscattered light
	**/
	public var backscattered_light : Float;
	/**
		Horizon brightness
	**/
	public var horizon_brightness : Float;
	/**
		Blend factor with sky
	**/
	public var sky_blend : Float;
	/**
		Blend mode for combining sun sky with world sky
	**/
	public var sky_blend_type : String;
	/**
		Color space to use for internal XYZ->RGB color conversion
	**/
	public var sky_color_space : String;
	/**
		Strength of sky shading exponential exposure correction
	**/
	public var sky_exposure : Float;
	/**
		Horizon Spread
	**/
	public var spread : Float;
	/**
		Sun brightness
	**/
	public var sun_brightness : Float;
	/**
		Sun intensity
	**/
	public var sun_intensity : Float;
	/**
		Sun size
	**/
	public var sun_size : Float;
	/**
		Apply sun effect on atmosphere
	**/
	public var use_atmosphere : Bool;
	/**
		Apply sun effect on sky
	**/
	public var use_sky : Bool;
}