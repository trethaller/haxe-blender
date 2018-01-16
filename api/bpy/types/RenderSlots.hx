package bpy.types;
@:pythonImport("bpy.types") extern class RenderSlots extends Struct {
	/**
		Active render slot of the image
	**/
	public var active : RenderSlot;
	/**
		Index of an active render slot of the image
	**/
	public var active_index : Int;
}