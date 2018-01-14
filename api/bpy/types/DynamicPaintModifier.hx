package bpy.types;
@:pythonImport("bpy.types") extern class DynamicPaintModifier extends Modifier {
	public var brush_settings : DynamicPaintBrushSettings;
	public var canvas_settings : DynamicPaintCanvasSettings;
	public var ui_type : String;
}