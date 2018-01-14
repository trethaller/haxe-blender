package bpy.types;
@:pythonImport("bpy.types") extern class ShaderNodeTangent extends ShaderNode {
	/**
		Axis for radial tangents
	**/
	public var axis : String;
	/**
		Method to use for the tangent
	**/
	public var direction_type : String;
	/**
		UV Map for tangent generated from UV
	**/
	public var uv_map : String;
}