package bpy.types;
@:pythonImport("bpy.types") extern class CyclesCameraSettings extends PropertyGroup {
	/**
		Number of blades in aperture for polygonal bokeh (at least 3)
	**/
	public var aperture_blades : Int;
	/**
		F-stop ratio (lower numbers give more defocus, higher numbers give a sharper image)
	**/
	public var aperture_fstop : Float;
	/**
		Distortion to simulate anamorphic lens bokeh
	**/
	public var aperture_ratio : Float;
	/**
		Rotation of blades in aperture
	**/
	public var aperture_rotation : Float;
	/**
		Radius of the aperture for depth of field (higher values give more defocus)
	**/
	public var aperture_size : Float;
	/**
		Use f-stop number or aperture radius
	**/
	public var aperture_type : String;
	/**
		Field of view for the fisheye lens
	**/
	public var fisheye_fov : Float;
	/**
		Lens focal length (mm)
	**/
	public var fisheye_lens : Float;
	/**
		Maximum latitude (vertical angle) for the equirectangular lens
	**/
	public var latitude_max : Float;
	/**
		Minimum latitude (vertical angle) for the equirectangular lens
	**/
	public var latitude_min : Float;
	/**
		Maximum longitude (horizontal angle) for the equirectangular lens
	**/
	public var longitude_max : Float;
	/**
		Minimum longitude (horizontal angle) for the equirectangular lens
	**/
	public var longitude_min : Float;
	/**
		Distortion to use for the calculation
	**/
	public var panorama_type : String;
}