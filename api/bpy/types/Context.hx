package bpy.types;
@:pythonImport("bpy.types") extern class Context extends Struct {
	public var area : Area;
	public var blend_data : BlendData;
	public var mode : String;
	public var region : Region;
	public var region_data : RegionView3D;
	public var scene : Scene;
	public var screen : Screen;
	public var space_data : Space;
	public var tool_settings : ToolSettings;
	public var user_preferences : UserPreferences;
	public var window : Window;
	public var window_manager : WindowManager;
	public function copy():Void;
}