package bpy.ops;
@:pythonImport("bpy.ops.paintcurve") extern class Paintcurve {
	/**
		 Add New Paint Curve Point
	**/
	public static function add_point(?location:Array<Int> = null):Void;
	/**
		 Add new curve point and slide it
	**/
	public static function add_point_slide(?PAINTCURVE_OT_add_point:Dynamic = null, ?PAINTCURVE_OT_slide:Dynamic = null):Void;
	/**
		 Place cursor
	**/
	public static function cursor():Void;
	/**
		 Remove Paint Curve Point
	**/
	public static function delete_point():Void;
	/**
		 Draw curve
	**/
	public static function draw():Void;
	/**
		 Add new paint curve
	**/
	public static function new():Void;
	/**
		 Select a paint curve point
	**/
	public static function select(?location:Array<Int> = null, ?toggle:Bool = false, ?extend:Bool = false):Void;
	/**
		 Select and slide paint curve point
	**/
	public static function slide(?align:Bool = false, ?select:Bool = true):Void;
}