package bpy.types;
@:pythonImport("bpy.types") extern class Histogram extends Bpy_struct {
	/**
		Channels to display when drawing the histogram
	**/
	public var mode : String;
	/**
		Display lines rather than filled shapes
	**/
	public var show_line : Bool;
}