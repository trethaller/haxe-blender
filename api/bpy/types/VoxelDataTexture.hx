package bpy.types;
@:pythonImport("bpy.types") extern class VoxelDataTexture extends Texture {
	public var image : Image;
	/**
		Parameters defining which layer, pass and frame of the image is displayed
	**/
	public var image_user : ImageUser;
	/**
		The voxel data associated with this texture
	**/
	public var voxel_data : VoxelData;
	/**
		Materials that use this texture (readonly)
	**/
	public var users_material : Dynamic;
	/**
		Object modifiers that use this texture (readonly)
	**/
	public var users_object_modifier : Dynamic;
}