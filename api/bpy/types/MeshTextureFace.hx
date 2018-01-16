package bpy.types;
@:pythonImport("bpy.types") extern class MeshTextureFace extends Struct {
	public var image : Image;
	public var uv : Array<Float>;
	public var uv1 : Array<Float>;
	public var uv2 : Array<Float>;
	public var uv3 : Array<Float>;
	public var uv4 : Array<Float>;
	/**
		Fixed size UV coordinates array
	**/
	public var uv_raw : Array<Float>;
}