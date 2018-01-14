package bpy.types;
@:pythonImport("bpy.types") extern class PointDensityTexture extends Texture {
	/**
		The point density settings associated with this texture
	**/
	public var point_density : PointDensity;
	/**
		Materials that use this texture (readonly)
	**/
	public var users_material : Dynamic;
	/**
		Object modifiers that use this texture (readonly)
	**/
	public var users_object_modifier : Dynamic;
}