package bpy.types;
@:pythonImport("bpy.types") extern class EnvironmentMapTexture extends Texture {
	/**
		Get the environment map associated with this texture
	**/
	public var environment_map : EnvironmentMap;
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
	/**
		Source image file to read the environment map from
	**/
	public var image : Image;
	/**
		Parameters defining which layer, pass and frame of the image is displayed
	**/
	public var image_user : ImageUser;
	/**
		Use Filter Size as a minimal filter value in pixels
	**/
	public var use_filter_size_min : Bool;
	/**
		Use auto-generated MIP maps for the image
	**/
	public var use_mipmap : Bool;
	/**
		Use Gauss filter to sample down MIP maps
	**/
	public var use_mipmap_gauss : Bool;
	/**
		Materials that use this texture (readonly)
	**/
	public var users_material : Dynamic;
	/**
		Object modifiers that use this texture (readonly)
	**/
	public var users_object_modifier : Dynamic;
}