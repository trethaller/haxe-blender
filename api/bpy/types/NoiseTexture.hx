package bpy.types;
@:pythonImport("bpy.types") extern class NoiseTexture extends Texture {
	/**
		Materials that use this texture (readonly)
	**/
	public var users_material : Dynamic;
	/**
		Object modifiers that use this texture (readonly)
	**/
	public var users_object_modifier : Dynamic;
}