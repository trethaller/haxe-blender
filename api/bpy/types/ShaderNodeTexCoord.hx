package bpy.types;
@:pythonImport("bpy.types") extern class ShaderNodeTexCoord extends ShaderNode {
	/**
		Use the parent of the dupli object if possible
	**/
	public var from_dupli : Bool;
	/**
		Use coordinates from this object (for object texture coordinates output)
	**/
	public var object : Object;
}