package bpy.types;
@:pythonImport("bpy.types") extern class UserPreferences extends Struct {
	/**
		Active section of the user preferences shown in the user interface
	**/
	public var active_section : String;
	public var addons : Collection<Addon>;
	public var app_template : String;
	public var autoexec_paths : Collection<PathCompare>;
	/**
		Settings for interacting with Blender data
	**/
	public var edit : UserPreferencesEdit;
	/**
		Default paths for external files
	**/
	public var filepaths : UserPreferencesFilePaths;
	/**
		Settings for input devices
	**/
	public var inputs : UserPreferencesInput;
	/**
		Graphics driver and operating system settings
	**/
	public var system : UserPreferencesSystem;
	public var themes : Collection<Theme>;
	public var ui_styles : Collection<ThemeStyle>;
	/**
		Version of Blender the userpref.blend was saved with
	**/
	public var version : Array<Int>;
	/**
		Preferences related to viewing data
	**/
	public var view : UserPreferencesView;
}