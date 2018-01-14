package bpy.types;
@:pythonImport("bpy.types") extern class ActionGroup extends Bpy_struct {
	/**
		F-Curves in this group
	**/
	public var channels : Collection<FCurve>;
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
	/**
		Action group is locked
	**/
	public var lock : Bool;
	public var name : String;
	/**
		Action group is selected
	**/
	public var select : Bool;
	/**
		Action group is expanded
	**/
	public var show_expanded : Bool;
}