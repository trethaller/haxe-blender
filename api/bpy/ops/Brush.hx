package bpy.ops;
@:pythonImport("bpy.ops.brush") extern class Brush {
	/**
		 Set active sculpt/paint brush from it's number
	**/
	public static function active_index_set(?mode:String = "", ?index:Int = 0):Void;
	/**
		 Add brush by mode type
	**/
	public static function add():Void;
	/**
		 Set brush shape
	**/
	public static function curve_preset(?shape:String = "SMOOTH"):Void;
	/**
		 Return brush to defaults based on current tool
	**/
	public static function reset():Void;
	/**
		 Change brush size by a scalar
	**/
	public static function scale_size(?scalar:Float = 1.0):Void;
	/**
		 Control the stencil brush
	**/
	public static function stencil_control(?mode:String = "TRANSLATION", ?texmode:String = "PRIMARY"):Void;
	/**
		 When using an image texture, adjust the stencil size to fit the image aspect ratio
	**/
	public static function stencil_fit_image_aspect(?use_repeat:Bool = true, ?use_scale:Bool = true, ?mask:Bool = false):Void;
	/**
		 Reset the stencil transformation to the default
	**/
	public static function stencil_reset_transform(?mask:Bool = false):Void;
	/**
		 Set the UV sculpt tool
	**/
	public static function uv_sculpt_tool_set(?tool:String = "PINCH"):Void;
}