package bpy.types;
@:pythonImport("bpy.types") extern class DynamicPaintSurfaces extends Bpy_struct {
	/**
		Active Dynamic Paint surface being displayed
	**/
	public var active : DynamicPaintSurface;
	public var active_index : Int;
}