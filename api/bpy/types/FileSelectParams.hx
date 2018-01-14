package bpy.types;
@:pythonImport("bpy.types") extern class FileSelectParams extends Bpy_struct {
	/**
		Directory displayed in the file browser
	**/
	public var directory : String;
	/**
		Change the size of the display (width of columns or thumbnails size)
	**/
	public var display_size : String;
	/**
		Display mode for the file list
	**/
	public var display_type : String;
	/**
		Active file in the file browser
	**/
	public var filename : String;
	public var filter_glob : String;
	/**
		Which ID types to show/hide, when browsing a library
	**/
	public var filter_id : String;
	/**
		Which ID categories to show/hide, when browsing a library
	**/
	public var filter_id_category : String;
	/**
		Filter by name, supports '*' wildcard
	**/
	public var filter_search : String;
	/**
		Numbers of dirtree levels to show simultaneously
	**/
	public var recursion_level : String;
	/**
		Show hidden dot files
	**/
	public var show_hidden : Bool;
	public var sort_method : String;
	/**
		Title for the file browser
	**/
	public var title : String;
	/**
		Enable filtering of files
	**/
	public var use_filter : Bool;
	/**
		Show .blend1, .blend2, etc. files
	**/
	public var use_filter_backup : Bool;
	/**
		Show .blend files
	**/
	public var use_filter_blender : Bool;
	/**
		Show .blend files items (objects, materials, etc.)
	**/
	public var use_filter_blendid : Bool;
	/**
		Show folders
	**/
	public var use_filter_folder : Bool;
	/**
		Show font files
	**/
	public var use_filter_font : Bool;
	/**
		Show image files
	**/
	public var use_filter_image : Bool;
	/**
		Show movie files
	**/
	public var use_filter_movie : Bool;
	/**
		Show script files
	**/
	public var use_filter_script : Bool;
	/**
		Show sound files
	**/
	public var use_filter_sound : Bool;
	/**
		Show text files
	**/
	public var use_filter_text : Bool;
	/**
		Whether we may browse blender files' content or not
	**/
	public var use_library_browsing : Bool;
}