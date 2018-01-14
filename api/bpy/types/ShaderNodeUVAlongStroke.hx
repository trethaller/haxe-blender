package bpy.types;
@:pythonImport("bpy.types") extern class ShaderNodeUVAlongStroke extends ShaderNode {
	/**
		Lower half of the texture is for tips of the stroke
	**/
	public var use_tips : Bool;
}