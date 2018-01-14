package bpy.types;
@:pythonImport("bpy.types") extern class WoodTexture extends Texture {
	/**
		Size of derivative offset used for calculating normal
	**/
	public var nabla : Float;
	/**
		Noise basis used for turbulence
	**/
	public var noise_basis : String;
	public var noise_basis_2 : String;
	/**
		Scaling for noise input
	**/
	public var noise_scale : Float;
	public var noise_type : String;
	/**
		Turbulence of the bandnoise and ringnoise types
	**/
	public var turbulence : Float;
	public var wood_type : String;
	/**
		Materials that use this texture (readonly)
	**/
	public var users_material : Dynamic;
	/**
		Object modifiers that use this texture (readonly)
	**/
	public var users_object_modifier : Dynamic;
}