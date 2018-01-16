package bpy.types;
@:pythonImport("bpy.types") extern class MeshStatVis extends Struct {
	/**
		Maximum angle to display
	**/
	public var distort_max : Float;
	/**
		Minimum angle to display
	**/
	public var distort_min : Float;
	public var overhang_axis : String;
	/**
		Maximum angle to display
	**/
	public var overhang_max : Float;
	/**
		Minimum angle to display
	**/
	public var overhang_min : Float;
	/**
		Maximum angle to display
	**/
	public var sharp_max : Float;
	/**
		Minimum angle to display
	**/
	public var sharp_min : Float;
	/**
		Maximum for measuring thickness
	**/
	public var thickness_max : Float;
	/**
		Minimum for measuring thickness
	**/
	public var thickness_min : Float;
	/**
		Number of samples to test per face
	**/
	public var thickness_samples : Int;
	/**
		Type of data to visualize/check
	**/
	public var type : String;
}