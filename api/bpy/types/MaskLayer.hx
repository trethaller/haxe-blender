package bpy.types;
@:pythonImport("bpy.types") extern class MaskLayer extends Struct {
	/**
		Render Opacity
	**/
	public var alpha : Float;
	/**
		Method of blending mask layers
	**/
	public var blend : String;
	/**
		Falloff type the feather
	**/
	public var falloff : String;
	/**
		Restrict visibility in the viewport
	**/
	public var hide : Bool;
	/**
		Restrict renderability
	**/
	public var hide_render : Bool;
	/**
		Restrict selection in the viewport
	**/
	public var hide_select : Bool;
	/**
		Invert the mask black/white
	**/
	public var invert : Bool;
	/**
		Unique name of layer
	**/
	public var name : String;
	/**
		Layer is selected for editing in the Dope Sheet
	**/
	public var select : Bool;
	/**
		Collection of splines which defines this layer
	**/
	public var splines : Collection<MaskSpline>;
	/**
		Calculate holes when filling overlapping curves
	**/
	public var use_fill_holes : Bool;
	/**
		Calculate self intersections and overlap before filling
	**/
	public var use_fill_overlap : Bool;
}