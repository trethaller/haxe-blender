package bpy.types;
@:pythonImport("bpy.types") extern class UserSolidLight extends Struct {
	/**
		Diffuse color of the OpenGL light
	**/
	public var diffuse_color : mathutils.Vector;
	/**
		Direction that the OpenGL light is shining
	**/
	public var direction : mathutils.Vector;
	/**
		Color of the light's specular highlight
	**/
	public var specular_color : mathutils.Vector;
	/**
		Enable this OpenGL light in solid draw mode
	**/
	public var use : Bool;
}