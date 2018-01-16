package bpy.types;
@:pythonImport("bpy.types") extern class Paint extends Struct {
	/**
		Active Brush
	**/
	public var brush : Brush;
	/**
		Editable cavity curve
	**/
	public var cavity_curve : CurveMapping;
	/**
		Average multiple input samples together to smooth the brush stroke
	**/
	public var input_samples : Int;
	/**
		Active Palette
	**/
	public var palette : Palette;
	public var show_brush : Bool;
	public var show_brush_on_surface : Bool;
	/**
		For multires, show low resolution while navigating the view
	**/
	public var show_low_resolution : Bool;
	/**
		Stride at which tiled strokes are copied
	**/
	public var tile_offset : mathutils.Vector;
	/**
		Tile along X axis
	**/
	public var tile_x : Bool;
	/**
		Tile along Y axis
	**/
	public var tile_y : Bool;
	/**
		Tile along Z axis
	**/
	public var tile_z : Bool;
	/**
		Mask painting according to mesh geometry cavity
	**/
	public var use_cavity : Bool;
	/**
		Reduce the strength of the brush where it overlaps symmetrical daubs
	**/
	public var use_symmetry_feather : Bool;
	/**
		Mirror brush across the X axis
	**/
	public var use_symmetry_x : Bool;
	/**
		Mirror brush across the Y axis
	**/
	public var use_symmetry_y : Bool;
	/**
		Mirror brush across the Z axis
	**/
	public var use_symmetry_z : Bool;
}