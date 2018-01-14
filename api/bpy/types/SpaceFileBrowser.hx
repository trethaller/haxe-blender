package bpy.types;
@:pythonImport("bpy.types") extern class SpaceFileBrowser extends Space {
	public var active_operator : Operator;
	/**
		User's bookmarks
	**/
	public var bookmarks : Collection<FileBrowserFSMenuEntry>;
	/**
		Index of active bookmark (-1 if none)
	**/
	public var bookmarks_active : Int;
	public var operator : Operator;
	/**
		Parameters and Settings for the Filebrowser
	**/
	public var params : FileSelectParams;
	public var recent_folders : Collection<FileBrowserFSMenuEntry>;
	/**
		Index of active recent folder (-1 if none)
	**/
	public var recent_folders_active : Int;
	/**
		System's bookmarks
	**/
	public var system_bookmarks : Collection<FileBrowserFSMenuEntry>;
	/**
		Index of active system bookmark (-1 if none)
	**/
	public var system_bookmarks_active : Int;
	/**
		System's folders (usually root, available hard drives, etc)
	**/
	public var system_folders : Collection<FileBrowserFSMenuEntry>;
	/**
		Index of active system folder (-1 if none)
	**/
	public var system_folders_active : Int;
	/**
		 Undocumented
	**/
	public function draw_handler_add():Void;
	/**
		 Undocumented
	**/
	public function draw_handler_remove():Void;
}