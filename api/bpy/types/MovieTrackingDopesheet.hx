package bpy.types;
@:pythonImport("bpy.types") extern class MovieTrackingDopesheet extends Struct {
	/**
		Include channels from objects/bone that aren't visible
	**/
	public var show_hidden : Bool;
	/**
		Only include channels relating to selected objects and data
	**/
	public var show_only_selected : Bool;
	/**
		Method to be used to sort channels in dopesheet view
	**/
	public var sort_method : String;
	/**
		Invert sort order of dopesheet channels
	**/
	public var use_invert_sort : Bool;
}