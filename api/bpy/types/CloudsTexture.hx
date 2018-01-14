package bpy.types;
@:pythonImport("bpy.types") extern class CloudsTexture extends Texture {
	/**
		Determine whether Noise returns grayscale or RGB values
	**/
	public var cloud_type : String;
	/**
		Size of derivative offset used for calculating normal
	**/
	public var nabla : Float;
	/**
		Noise basis used for turbulence
	**/
	public var noise_basis : String;
	/**
		Depth of the cloud calculation
	**/
	public var noise_depth : Int;
	/**
		Scaling for noise input
	**/
	public var noise_scale : Float;
	public var noise_type : String;
	/**
		Materials that use this texture (readonly)
	**/
	public var users_material : Dynamic;
	/**
		Object modifiers that use this texture (readonly)
	**/
	public var users_object_modifier : Dynamic;
}