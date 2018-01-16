package bpy.types;
@:pythonImport("bpy.types") extern class Theme extends Struct {
	public var bone_color_sets : Collection<ThemeBoneColorSet>;
	public var clip_editor : ThemeClipEditor;
	public var console : ThemeConsole;
	public var dopesheet_editor : ThemeDopeSheet;
	public var file_browser : ThemeFileBrowser;
	public var graph_editor : ThemeGraphEditor;
	public var image_editor : ThemeImageEditor;
	public var info : ThemeInfo;
	public var logic_editor : ThemeLogicEditor;
	/**
		Name of the theme
	**/
	public var name : String;
	public var nla_editor : ThemeNLAEditor;
	public var node_editor : ThemeNodeEditor;
	public var outliner : ThemeOutliner;
	public var properties : ThemeProperties;
	public var sequence_editor : ThemeSequenceEditor;
	public var text_editor : ThemeTextEditor;
	public var theme_area : String;
	public var timeline : ThemeTimeline;
	public var user_interface : ThemeUserInterface;
	public var user_preferences : ThemeUserPreferences;
	public var view_3d : ThemeView3D;
}