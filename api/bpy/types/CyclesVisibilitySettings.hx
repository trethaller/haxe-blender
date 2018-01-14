package bpy.types;
@:pythonImport("bpy.types") extern class CyclesVisibilitySettings extends PropertyGroup {
	/**
		Object visibility for camera rays
	**/
	public var camera : Bool;
	/**
		Object visibility for diffuse reflection rays
	**/
	public var diffuse : Bool;
	/**
		Object visibility for glossy reflection rays
	**/
	public var glossy : Bool;
	/**
		Object visibility for volume scatter rays
	**/
	public var scatter : Bool;
	/**
		Object visibility for shadow rays
	**/
	public var shadow : Bool;
	/**
		Object visibility for transmission rays
	**/
	public var transmission : Bool;
}