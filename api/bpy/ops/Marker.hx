package bpy.ops;
@:pythonImport("bpy.ops.marker") extern class Marker {
	/**
		 Add a new time marker
	**/
	public static function add():Void;
	/**
		 Bind the active camera to selected marker(s)
	**/
	public static function camera_bind():Void;
	/**
		 Delete selected time marker(s)
	**/
	public static function delete():Void;
	/**
		 Duplicate selected time marker(s)
	**/
	public static function duplicate(?frames:Int = 0):Void;
	/**
		 Copy selected markers to another scene
	**/
	public static function make_links_scene(?scene:String = ""):Void;
	/**
		 Move selected time marker(s)
	**/
	public static function move(?frames:Int = 0):Void;
	/**
		 Rename first selected time marker
	**/
	public static function rename(?name:String = "RenamedMarker"):Void;
	/**
		 Select time marker(s)
	**/
	public static function select(?extend:Bool = false, ?camera:Bool = false):Void;
	/**
		 Change selection of all time markers
	**/
	public static function select_all(?action:String = "TOGGLE"):Void;
	/**
		 Select all time markers using border selection
	**/
	public static function select_border(?gesture_mode:Int = 0, ?xmin:Int = 0, ?xmax:Int = 0, ?ymin:Int = 0, ?ymax:Int = 0, ?extend:Bool = true):Void;
}