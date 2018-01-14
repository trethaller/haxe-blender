package bpy.types;
@:pythonImport("bpy.types") extern class DistortedNoiseTexture extends Texture {
	/**
		Amount of distortion
	**/
	public var distortion : Float;
	/**
		Size of derivative offset used for calculating normal
	**/
	public var nabla : Float;
	/**
		Noise basis used for turbulence
	**/
	public var noise_basis : String;
	/**
		Noise basis for the distortion
	**/
	public var noise_distortion : String;
	/**
		Scaling for noise input
	**/
	public var noise_scale : Float;
	/**
		Materials that use this texture (readonly)
	**/
	public var users_material : Dynamic;
	/**
		Object modifiers that use this texture (readonly)
	**/
	public var users_object_modifier : Dynamic;
}