package bpy.types;
@:pythonImport("bpy.types") extern class ShaderNodeSubsurfaceScattering extends ShaderNode {
	/**
		Function to determine how much light nearby points contribute based on their distance to the shading point
	**/
	public var falloff : String;
}