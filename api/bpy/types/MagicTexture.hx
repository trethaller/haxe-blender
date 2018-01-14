package bpy.types;
@:pythonImport("bpy.types") extern class MagicTexture extends Texture {
	/**
		Depth of the noise
	**/
	public var noise_depth : Int;
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