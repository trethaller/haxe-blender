package bpy.types;
@:pythonImport("bpy.types") extern class DynamicPaintSurfaces extends Struct {
	/**
		Active Dynamic Paint surface being displayed
	**/
	public var active : DynamicPaintSurface;
	public var active_index : Int;
}