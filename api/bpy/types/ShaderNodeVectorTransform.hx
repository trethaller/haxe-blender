package bpy.types;
@:pythonImport("bpy.types") extern class ShaderNodeVectorTransform extends ShaderNode {
	/**
		Space to convert from
	**/
	public var convert_from : String;
	/**
		Space to convert to
	**/
	public var convert_to : String;
	public var vector_type : String;
}