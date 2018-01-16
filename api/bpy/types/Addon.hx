package bpy.types;
@:pythonImport("bpy.types") extern class Addon extends Struct {
	/**
		Module name
	**/
	public var module : String;
	public var preferences : AddonPreferences;
}