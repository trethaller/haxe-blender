package bpy.types;
@:pythonImport("bpy.types") extern class DynamicPaintCanvasSettings extends Struct {
	/**
		Paint surface list
	**/
	public var canvas_surfaces : Collection<DynamicPaintSurface>;
}