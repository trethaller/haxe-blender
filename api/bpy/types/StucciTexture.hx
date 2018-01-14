package bpy.types;
@:pythonImport("bpy.types") extern class StucciTexture extends Texture {
	/**
		Noise basis used for turbulence
	**/
	public var noise_basis : String;
	/**
		Scaling for noise input
	**/
	public var noise_scale : Float;
	public var noise_type : String;
	public var stucci_type : String;
	/**
		Turbulence of the noise
	**/
	public var turbulence : Float;
	/**
		Materials that use this texture (readonly)
	**/
	public var users_material : Dynamic;
	/**
		Object modifiers that use this texture (readonly)
	**/
	public var users_object_modifier : Dynamic;
}