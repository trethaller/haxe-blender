package bpy.types;
@:pythonImport("bpy.types") extern class ShaderNodeNormalMap extends ShaderNode {
	/**
		Space of the input normal
	**/
	public var space : String;
	/**
		UV Map for tangent space maps
	**/
	public var uv_map : String;
}