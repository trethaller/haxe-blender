package bpy.types;
@:pythonImport("bpy.types") extern class ImageFormatSettings extends Bpy_struct {
	/**
		Log conversion reference blackpoint
	**/
	public var cineon_black : Int;
	/**
		Log conversion gamma
	**/
	public var cineon_gamma : Float;
	/**
		Log conversion reference whitepoint
	**/
	public var cineon_white : Int;
	/**
		Bit depth per channel
	**/
	public var color_depth : String;
	/**
		Choose BW for saving grayscale images, RGB for saving red, green and blue channels, and RGBA for saving red, green, blue and alpha channels
	**/
	public var color_mode : String;
	/**
		Amount of time to determine best compression: 0 = no compression with fast file output, 100 = maximum lossless compression with slow file output
	**/
	public var compression : Int;
	/**
		Settings of device saved image would be displayed on
	**/
	public var display_settings : ColorManagedDisplaySettings;
	/**
		Codec settings for OpenEXR
	**/
	public var exr_codec : String;
	/**
		File format to save the rendered images as
	**/
	public var file_format : String;
	/**
		Codec settings for Jpeg2000
	**/
	public var jpeg2k_codec : String;
	/**
		Quality for image formats that support lossy compression
	**/
	public var quality : Int;
	/**
		Settings for stereo 3d
	**/
	public var stereo_3d_format : Stereo3dFormat;
	/**
		Compression mode for TIFF
	**/
	public var tiff_codec : String;
	/**
		Convert to logarithmic color space
	**/
	public var use_cineon_log : Bool;
	/**
		Use Openjpeg Cinema Preset (48fps)
	**/
	public var use_jpeg2k_cinema_48 : Bool;
	/**
		Use Openjpeg Cinema Preset
	**/
	public var use_jpeg2k_cinema_preset : Bool;
	/**
		Save luminance-chrominance-chrominance channels instead of RGB colors
	**/
	public var use_jpeg2k_ycc : Bool;
	/**
		When rendering animations, save JPG preview images in same directory
	**/
	public var use_preview : Bool;
	/**
		Save the z-depth per pixel (32 bit unsigned int z-buffer)
	**/
	public var use_zbuffer : Bool;
	/**
		Color management settings applied on image before saving
	**/
	public var view_settings : ColorManagedViewSettings;
	/**
		Format of multiview media
	**/
	public var views_format : String;
}