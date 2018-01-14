package bpy.types;
@:pythonImport("bpy.types") extern class UserPreferencesFilePaths extends Bpy_struct {
	/**
		Path to a custom animation/frame sequence player
	**/
	public var animation_player : String;
	/**
		Preset configs for external animation players
	**/
	public var animation_player_preset : String;
	/**
		The time (in minutes) to wait between automatic temporary saves
	**/
	public var auto_save_time : Int;
	/**
		The default directory to search for loading fonts
	**/
	public var font_directory : String;
	/**
		Hide recent locations in the file selector
	**/
	public var hide_recent_locations : Bool;
	/**
		Hide system bookmarks in the file selector
	**/
	public var hide_system_bookmarks : Bool;
	/**
		The path to the '/branches' directory of your local svn-translation copy, to allow translating from the UI
	**/
	public var i18n_branches_directory : String;
	/**
		Path to an image editor
	**/
	public var image_editor : String;
	/**
		Maximum number of recently opened files to remember
	**/
	public var recent_files : Int;
	/**
		Where to cache raw render results
	**/
	public var render_cache_directory : String;
	/**
		The default directory for rendering output, for new scenes
	**/
	public var render_output_directory : String;
	/**
		The number of old versions to maintain in the current directory, when manually saving
	**/
	public var save_version : Int;
	/**
		Alternate script path, matching the default layout with subdirs: startup, add-ons & modules (requires restart)
	**/
	public var script_directory : String;
	/**
		Hide files/data-blocks that start with a dot (.*)
	**/
	public var show_hidden_files_datablocks : Bool;
	/**
		Open in thumbnail view for images and movies
	**/
	public var show_thumbnails : Bool;
	/**
		The default directory to search for sounds
	**/
	public var sound_directory : String;
	/**
		The directory for storing temporary save files
	**/
	public var temporary_directory : String;
	/**
		The default directory to search for textures
	**/
	public var texture_directory : String;
	/**
		Automatic saving of temporary files in temp directory, uses process ID (Sculpt or edit mode data won't be saved!')
	**/
	public var use_auto_save_temporary_files : Bool;
	/**
		Enable file compression when saving .blend files
	**/
	public var use_file_compression : Bool;
	/**
		Display only files with extensions in the image select window
	**/
	public var use_filter_files : Bool;
	/**
		Always load session recovery and save it after quitting Blender
	**/
	public var use_keep_session : Bool;
	/**
		Load user interface setup when loading .blend files
	**/
	public var use_load_ui : Bool;
	/**
		Default relative path option for the file selector
	**/
	public var use_relative_paths : Bool;
	/**
		Enables automatic saving of preview images in the .blend file
	**/
	public var use_save_preview_images : Bool;
}