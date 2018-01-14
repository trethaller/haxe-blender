package bpy.types;
@:pythonImport("bpy.types") extern class UVWarpModifier extends Modifier {
	/**
		Pole axis for rotation
	**/
	public var axis_u : String;
	/**
		Pole axis for rotation
	**/
	public var axis_v : String;
	/**
		Bone defining offset
	**/
	public var bone_from : String;
	/**
		Bone defining offset
	**/
	public var bone_to : String;
	/**
		Center point for rotate/scale
	**/
	public var center : Array<Float>;
	/**
		Object defining offset
	**/
	public var object_from : Object;
	/**
		Object defining offset
	**/
	public var object_to : Object;
	/**
		UV Layer name
	**/
	public var uv_layer : String;
	/**
		Vertex group name
	**/
	public var vertex_group : String;
}