package bpy.types;
@:pythonImport("bpy.types") extern class TextSequence extends EffectSequence {
	/**
		Align the text along the X axis
	**/
	public var align_x : String;
	/**
		Align the image along the Y axis
	**/
	public var align_y : String;
	/**
		Text color
	**/
	public var color : mathutils.Quaternion;
	/**
		Size of the text
	**/
	public var font_size : Int;
	public var input_count : Int;
	/**
		Location of the text
	**/
	public var location : Array<Float>;
	public var shadow_color : mathutils.Quaternion;
	/**
		Text that will be displayed
	**/
	public var text : String;
	/**
		Draw text with shadow
	**/
	public var use_shadow : Bool;
	/**
		Word wrap width as factor, zero disables
	**/
	public var wrap_width : Float;
}