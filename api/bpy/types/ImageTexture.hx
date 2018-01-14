package bpy.types;
@:pythonImport("bpy.types") extern class ImageTexture extends Texture {
	/**
		Distance between checker tiles
	**/
	public var checker_distance : Float;
	/**
		Maximum X value to crop the image
	**/
	public var crop_max_x : Float;
	/**
		Maximum Y value to crop the image
	**/
	public var crop_max_y : Float;
	/**
		Minimum X value to crop the image
	**/
	public var crop_min_x : Float;
	/**
		Minimum Y value to crop the image
	**/
	public var crop_min_y : Float;
	/**
		How the image is extrapolated past its original bounds
	**/
	public var extension : String;
	/**
		Maximum eccentricity (higher gives less blur at distant/oblique angles, but is also slower)
	**/
	public var filter_eccentricity : Int;
	/**
		Maximum number of samples (higher gives less blur at distant/oblique angles, but is also slower)
	**/
	public var filter_probes : Int;
	/**
		Multiply the filter size used by MIP Map and Interpolation
	**/
	public var filter_size : Float;
	/**
		Texture filter to use for sampling image
	**/
	public var filter_type : String;
	public var image : Image;
	/**
		Parameters defining which layer, pass and frame of the image is displayed
	**/
	public var image_user : ImageUser;
	/**
		Invert all the alpha values in the image
	**/
	public var invert_alpha : Bool;
	/**
		Repetition multiplier in the X direction
	**/
	public var repeat_x : Int;
	/**
		Repetition multiplier in the Y direction
	**/
	public var repeat_y : Int;
	/**
		Use the alpha channel information in the image
	**/
	public var use_alpha : Bool;
	/**
		Calculate an alpha channel based on RGB values in the image
	**/
	public var use_calculate_alpha : Bool;
	/**
		Even checker tiles
	**/
	public var use_checker_even : Bool;
	/**
		Odd checker tiles
	**/
	public var use_checker_odd : Bool;
	/**
		Use red and green as derivative values
	**/
	public var use_derivative_map : Bool;
	/**
		Use Filter Size as a minimal filter value in pixels
	**/
	public var use_filter_size_min : Bool;
	/**
		Flip the texture's X and Y axis
	**/
	public var use_flip_axis : Bool;
	/**
		Interpolate pixels using selected filter
	**/
	public var use_interpolation : Bool;
	/**
		Use auto-generated MIP maps for the image
	**/
	public var use_mipmap : Bool;
	/**
		Use Gauss filter to sample down MIP maps
	**/
	public var use_mipmap_gauss : Bool;
	/**
		Mirror the image repetition on the X direction
	**/
	public var use_mirror_x : Bool;
	/**
		Mirror the image repetition on the Y direction
	**/
	public var use_mirror_y : Bool;
	/**
		Use image RGB values for normal mapping
	**/
	public var use_normal_map : Bool;
	/**
		Materials that use this texture (readonly)
	**/
	public var users_material : Dynamic;
	/**
		Object modifiers that use this texture (readonly)
	**/
	public var users_object_modifier : Dynamic;
}