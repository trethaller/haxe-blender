package bpy.types;
@:pythonImport("bpy.types") extern class ThemeFontStyle extends Bpy_struct {
	/**
		Which style to use for font kerning
	**/
	public var font_kerning_style : String;
	public var points : Int;
	/**
		Shadow size (0, 3 and 5 supported)
	**/
	public var shadow : Int;
	public var shadow_alpha : Float;
	/**
		Shadow offset in pixels
	**/
	public var shadow_offset_x : Int;
	/**
		Shadow offset in pixels
	**/
	public var shadow_offset_y : Int;
	/**
		Shadow color in gray value
	**/
	public var shadow_value : Float;
}