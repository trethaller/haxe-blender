package bpy.types;
@:pythonImport("bpy.types") extern class MusgraveTexture extends Texture {
	/**
		Highest fractal dimension
	**/
	public var dimension_max : Float;
	/**
		The gain multiplier
	**/
	public var gain : Float;
	/**
		Gap between successive frequencies
	**/
	public var lacunarity : Float;
	/**
		Fractal noise algorithm
	**/
	public var musgrave_type : String;
	/**
		Size of derivative offset used for calculating normal
	**/
	public var nabla : Float;
	/**
		Noise basis used for turbulence
	**/
	public var noise_basis : String;
	/**
		Intensity of the noise
	**/
	public var noise_intensity : Float;
	/**
		Scaling for noise input
	**/
	public var noise_scale : Float;
	/**
		Number of frequencies used
	**/
	public var octaves : Float;
	/**
		The fractal offset
	**/
	public var offset : Float;
	/**
		Materials that use this texture (readonly)
	**/
	public var users_material : Dynamic;
	/**
		Object modifiers that use this texture (readonly)
	**/
	public var users_object_modifier : Dynamic;
}