package bpy.types;
@:pythonImport("bpy.types") extern class TextCurve extends Curve {
	public var active_textbox : Int;
	/**
		Text horizontal align from the object center
	**/
	public var align_x : String;
	/**
		Text vertical align from the object center
	**/
	public var align_y : String;
	/**
		Content of this text object
	**/
	public var body : String;
	/**
		Stores the style of each character
	**/
	public var body_format : Collection<TextCharacterFormat>;
	/**
		Editing settings character formatting
	**/
	public var edit_format : TextCharacterFormat;
	/**
		Use Objects as font characters (give font objects a common name followed by the character they represent, eg. 'family-a', 'family-b', etc, set this setting to 'family-', and turn on Vertex Duplication)
	**/
	public var family : String;
	/**
		Curve deforming text object
	**/
	public var follow_curve : Object;
	public var font : VectorFont;
	public var font_bold : VectorFont;
	public var font_bold_italic : VectorFont;
	public var font_italic : VectorFont;
	/**
		Horizontal offset from the object origin
	**/
	public var offset_x : Float;
	/**
		Vertical offset from the object origin
	**/
	public var offset_y : Float;
	/**
		Italic angle of the characters
	**/
	public var shear : Float;
	public var size : Float;
	/**
		Scale of small capitals
	**/
	public var small_caps_scale : Float;
	public var space_character : Float;
	public var space_line : Float;
	public var space_word : Float;
	public var text_boxes : Collection<TextBox>;
	public var underline_height : Float;
	/**
		Vertical position of underline
	**/
	public var underline_position : Float;
	/**
		Don't fill polygons while editing
	**/
	public var use_fast_edit : Bool;
	/**
		Uses the UV values as Generated textured coordinates
	**/
	public var use_uv_as_generated : Bool;
}