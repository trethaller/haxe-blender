package bpy.types;
@:pythonImport("bpy.types") extern class ShaderNodeMath extends ShaderNode {
	public var operation : String;
	/**
		Clamp result of the node to 0..1 range
	**/
	public var use_clamp : Bool;
}