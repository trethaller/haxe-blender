package bpy.types;
@:pythonImport("bpy.types") extern class IMAGE_UV_sculpt extends Panel {
	public function draw(context:Dynamic):Void;
	public static function paint_settings(context:Dynamic):Void;
	public static function prop_unified_color(parent:Dynamic, context:Dynamic, brush:Dynamic, prop_name:Dynamic, ?text:Dynamic = ""):Void;
	public static function prop_unified_color_picker(parent:Dynamic, context:Dynamic, brush:Dynamic, prop_name:Dynamic, ?value_slider:Dynamic = true):Void;
	public static function prop_unified_size(parent:Dynamic, context:Dynamic, brush:Dynamic, prop_name:Dynamic, ?icon:Dynamic = "NONE", ?text:Dynamic = "", ?slider:Dynamic = false):Void;
	public static function prop_unified_strength(parent:Dynamic, context:Dynamic, brush:Dynamic, prop_name:Dynamic, ?icon:Dynamic = "NONE", ?text:Dynamic = "", ?slider:Dynamic = false):Void;
	public static function prop_unified_weight(parent:Dynamic, context:Dynamic, brush:Dynamic, prop_name:Dynamic, ?icon:Dynamic = "NONE", ?text:Dynamic = "", ?slider:Dynamic = false):Void;
	public static function unified_paint_settings(parent:Dynamic, context:Dynamic):Void;
}