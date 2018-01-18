package bpy.ops;
@:pythonImport("bpy.ops.view2d") extern class View2d {
	/**
		 Use a 3D mouse device to pan/zoom the view
	**/
	public static function ndof():Void;
	/**
		 Pan the view
	**/
	public static function pan(?deltax:Int = 0, ?deltay:Int = 0):Void;
	/**
		 Reset the view
	**/
	public static function reset():Void;
	/**
		 Scroll the view down
	**/
	public static function scroll_down(?deltax:Int = 0, ?deltay:Int = 0, ?page:Bool = false):Void;
	/**
		 Scroll the view left
	**/
	public static function scroll_left(?deltax:Int = 0, ?deltay:Int = 0):Void;
	/**
		 Scroll the view right
	**/
	public static function scroll_right(?deltax:Int = 0, ?deltay:Int = 0):Void;
	/**
		 Scroll the view up
	**/
	public static function scroll_up(?deltax:Int = 0, ?deltay:Int = 0, ?page:Bool = false):Void;
	/**
		 Scroll view by mouse click and drag
	**/
	public static function scroller_activate():Void;
	/**
		 Undocumented
	**/
	public static function smoothview(?gesture_mode:Int = 0, ?xmin:Int = 0, ?xmax:Int = 0, ?ymin:Int = 0, ?ymax:Int = 0):Void;
	/**
		 Zoom in/out the view
	**/
	public static function zoom(?deltax:Float = 0.0, ?deltay:Float = 0.0):Void;
	/**
		 Zoom in the view to the nearest item contained in the border
	**/
	public static function zoom_border(?gesture_mode:Int = 0, ?xmin:Int = 0, ?xmax:Int = 0, ?ymin:Int = 0, ?ymax:Int = 0):Void;
	/**
		 Zoom in the view
	**/
	public static function zoom_in(?zoomfacx:Float = 0.0, ?zoomfacy:Float = 0.0):Void;
	/**
		 Zoom out the view
	**/
	public static function zoom_out(?zoomfacx:Float = 0.0, ?zoomfacy:Float = 0.0):Void;
}