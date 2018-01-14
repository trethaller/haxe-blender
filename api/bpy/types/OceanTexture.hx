package bpy.types;
@:pythonImport("bpy.types") extern class OceanTexture extends Texture {
	/**
		The ocean data associated with this texture
	**/
	public var ocean : OceanTexData;
	/**
		Materials that use this texture (readonly)
	**/
	public var users_material : Dynamic;
	/**
		Object modifiers that use this texture (readonly)
	**/
	public var users_object_modifier : Dynamic;
}