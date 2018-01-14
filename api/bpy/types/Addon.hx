package bpy.types;
@:pythonImport("bpy.types") extern class Addon extends Bpy_struct {
	/**
		Module name
	**/
	public var module : String;
	public var preferences : AddonPreferences;
}