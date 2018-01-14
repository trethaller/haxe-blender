package bpy.types;
@:pythonImport("bpy.types") extern class DynamicPaintCanvasSettings extends Bpy_struct {
	/**
		Paint surface list
	**/
	public var canvas_surfaces : Collection<DynamicPaintSurface>;
}