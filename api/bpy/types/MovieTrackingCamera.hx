package bpy.types;
@:pythonImport("bpy.types") extern class MovieTrackingCamera extends Struct {
	/**
		Distortion model used for camera lenses
	**/
	public var distortion_model : String;
	/**
		First coefficient of second order division distortion
	**/
	public var division_k1 : Float;
	/**
		First coefficient of second order division distortion
	**/
	public var division_k2 : Float;
	/**
		Camera's focal length
	**/
	public var focal_length : Float;
	/**
		Camera's focal length
	**/
	public var focal_length_pixels : Float;
	/**
		First coefficient of third order polynomial radial distortion
	**/
	public var k1 : Float;
	/**
		Second coefficient of third order polynomial radial distortion
	**/
	public var k2 : Float;
	/**
		Third coefficient of third order polynomial radial distortion
	**/
	public var k3 : Float;
	/**
		Pixel aspect ratio
	**/
	public var pixel_aspect : Float;
	/**
		Optical center of lens
	**/
	public var principal : Array<Float>;
	/**
		Width of CCD sensor in millimeters
	**/
	public var sensor_width : Float;
	/**
		Units used for camera focal length
	**/
	public var units : String;
}