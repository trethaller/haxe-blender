package bpy.types;
@:pythonImport("bpy.types") extern class ShaderNodeScript extends ShaderNode {
	/**
		Compile bytecode for shader script node
	**/
	public var bytecode : String;
	/**
		Hash of compile bytecode, for quick equality checking
	**/
	public var bytecode_hash : String;
	/**
		Shader script path
	**/
	public var filepath : String;
	public var mode : String;
	/**
		Internal shader script to define the shader
	**/
	public var script : Text;
	/**
		Automatically update the shader when the .osl file changes (external scripts only)
	**/
	public var use_auto_update : Bool;
}