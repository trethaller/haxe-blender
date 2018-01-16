package bpy.types;
@:pythonImport("bpy.types") extern class Scopes extends Struct {
	/**
		Proportion of original image source pixel lines to sample
	**/
	public var accuracy : Float;
	/**
		Histogram for viewing image statistics
	**/
	public var histogram : Histogram;
	/**
		Sample every pixel of the image
	**/
	public var use_full_resolution : Bool;
	/**
		Opacity of the points
	**/
	public var vectorscope_alpha : Float;
	/**
		Opacity of the points
	**/
	public var waveform_alpha : Float;
	public var waveform_mode : String;
}