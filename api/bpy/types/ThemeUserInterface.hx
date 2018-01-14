package bpy.types;
@:pythonImport("bpy.types") extern class ThemeUserInterface extends Bpy_struct {
	public var axis_x : mathutils.Vector;
	public var axis_y : mathutils.Vector;
	public var axis_z : mathutils.Vector;
	/**
		Transparency of icons in the interface, to reduce contrast
	**/
	public var icon_alpha : Float;
	public var icon_file : String;
	/**
		Blending factor for menu shadows
	**/
	public var menu_shadow_fac : Float;
	/**
		Width of menu shadows, set to zero to disable
	**/
	public var menu_shadow_width : Int;
	public var wcol_box : ThemeWidgetColors;
	public var wcol_list_item : ThemeWidgetColors;
	public var wcol_menu : ThemeWidgetColors;
	public var wcol_menu_back : ThemeWidgetColors;
	public var wcol_menu_item : ThemeWidgetColors;
	public var wcol_num : ThemeWidgetColors;
	public var wcol_numslider : ThemeWidgetColors;
	public var wcol_option : ThemeWidgetColors;
	public var wcol_pie_menu : ThemeWidgetColors;
	public var wcol_progress : ThemeWidgetColors;
	public var wcol_pulldown : ThemeWidgetColors;
	public var wcol_radio : ThemeWidgetColors;
	public var wcol_regular : ThemeWidgetColors;
	public var wcol_scroll : ThemeWidgetColors;
	public var wcol_state : ThemeWidgetStateColors;
	public var wcol_text : ThemeWidgetColors;
	public var wcol_toggle : ThemeWidgetColors;
	public var wcol_tool : ThemeWidgetColors;
	public var wcol_tooltip : ThemeWidgetColors;
	/**
		Color of the 1px shadow line underlying widgets
	**/
	public var widget_emboss : mathutils.Quaternion;
}