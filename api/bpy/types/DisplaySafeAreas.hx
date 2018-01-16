package bpy.types;
@:pythonImport("bpy.types") extern class DisplaySafeAreas extends Struct {
	/**
		Safe area for general elements
	**/
	public var action : Array<Float>;
	/**
		Safe area for general elements in a different aspect ratio
	**/
	public var action_center : Array<Float>;
	/**
		Safe area for text and graphics
	**/
	public var title : Array<Float>;
	/**
		Safe area for text and graphics in a different aspect ratio
	**/
	public var title_center : Array<Float>;
}