package bpy.types;
@:pythonImport("bpy.types") extern class ShaderNodeOutputLineStyle extends ShaderNode {
	public var blend_type : String;
	/**
		True if this node is used as the active output
	**/
	public var is_active_output : Bool;
	/**
		Include alpha of second input in this operation
	**/
	public var use_alpha : Bool;
	/**
		Clamp result of the node to 0..1 range
	**/
	public var use_clamp : Bool;
}