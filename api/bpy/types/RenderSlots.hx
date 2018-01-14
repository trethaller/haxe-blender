package bpy.types;
@:pythonImport("bpy.types") extern class RenderSlots extends Bpy_struct {
	/**
		Active render slot of the image
	**/
	public var active : RenderSlot;
	/**
		Index of an active render slot of the image
	**/
	public var active_index : Int;
}