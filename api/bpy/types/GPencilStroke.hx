package bpy.types;
@:pythonImport("bpy.types") extern class GPencilStroke extends Bpy_struct {
	/**
		Color from palette used in Stroke
	**/
	public var color : GPencilPaletteColor;
	/**
		Palette color name
	**/
	public var colorname : String;
	/**
		Enable cyclic drawing, closing the stroke
	**/
	public var draw_cyclic : Bool;
	public var draw_mode : String;
	/**
		Thickness of stroke (in pixels)
	**/
	public var line_width : Int;
	/**
		Stroke data points
	**/
	public var points : Collection<GPencilStrokePoint>;
	/**
		Stroke is selected for viewport editing
	**/
	public var select : Bool;
	/**
		Triangulation data for HQ fill
	**/
	public var triangles : Collection<GPencilTriangle>;
}