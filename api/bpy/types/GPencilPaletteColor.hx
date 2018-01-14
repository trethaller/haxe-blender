package bpy.types;
@:pythonImport("bpy.types") extern class GPencilPaletteColor extends Bpy_struct {
	/**
		Color Opacity
	**/
	public var alpha : Float;
	/**
		Color for strokes
	**/
	public var color : mathutils.Vector;
	/**
		Opacity for filling region bounded by each stroke
	**/
	public var fill_alpha : Float;
	/**
		Color for filling region bounded by each stroke
	**/
	public var fill_color : mathutils.Vector;
	/**
		Display strokes using this color when showing onion skins
	**/
	public var ghost : Bool;
	/**
		Set color Visibility
	**/
	public var hide : Bool;
	/**
		True when opacity of fill is set high enough to be visible
	**/
	public var is_fill_visible : Bool;
	/**
		True when opacity of stroke is set high enough to be visible
	**/
	public var is_stroke_visible : Bool;
	/**
		Protect color from further editing and/or frame changes
	**/
	public var lock : Bool;
	/**
		Color name
	**/
	public var name : String;
	/**
		Fill strokes using high quality to avoid glitches (slower fps during animation play)
	**/
	public var use_hq_fill : Bool;
	/**
		Draw strokes as a series of circular blobs, resulting in a volumetric effect
	**/
	public var use_volumetric_strokes : Bool;
}