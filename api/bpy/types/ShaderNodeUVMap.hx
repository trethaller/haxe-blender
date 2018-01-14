package bpy.types;
@:pythonImport("bpy.types") extern class ShaderNodeUVMap extends ShaderNode {
	/**
		Use the parent of the dupli object if possible
	**/
	public var from_dupli : Bool;
	/**
		UV coordinates to be used for mapping
	**/
	public var uv_map : String;
}