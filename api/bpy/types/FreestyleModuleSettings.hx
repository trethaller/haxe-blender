package bpy.types;
@:pythonImport("bpy.types") extern class FreestyleModuleSettings extends Bpy_struct {
	/**
		Python script to define a style module
	**/
	public var script : Text;
	/**
		Enable or disable this style module during stroke rendering
	**/
	public var use : Bool;
}