package bpy.ops;
@:pythonImport("bpy.ops.sketch") extern class Sketch {
	/**
		 Cancel the current sketch stroke
	**/
	public static function cancel_stroke():Void;
	/**
		 Convert the selected sketch strokes to bone chains
	**/
	public static function convert():Void;
	/**
		 Delete a sketch stroke
	**/
	public static function delete():Void;
	/**
		 Draw preview of current sketch stroke (internal use)
	**/
	public static function draw_preview(?snap:Bool = false):Void;
	/**
		 Start to draw a sketch stroke
	**/
	public static function draw_stroke(?snap:Bool = false):Void;
	/**
		 End and keep the current sketch stroke
	**/
	public static function finish_stroke():Void;
	/**
		 Start to draw a gesture stroke
	**/
	public static function gesture(?snap:Bool = false):Void;
	/**
		 Select a sketch stroke
	**/
	public static function select():Void;
}