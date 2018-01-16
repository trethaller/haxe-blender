package bpy.types;
@:pythonImport("bpy.types") extern class BoneGroup extends Struct {
	/**
		Custom color set to use
	**/
	public var color_set : String;
	/**
		Copy of the colors associated with the group's color set
	**/
	public var colors : ThemeBoneColorSet;
	/**
		Color set is user-defined instead of a fixed theme color set
	**/
	public var is_custom_color_set : Bool;
	public var name : String;
}