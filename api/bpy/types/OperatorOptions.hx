package bpy.types;
@:pythonImport("bpy.types") extern class OperatorOptions extends Bpy_struct {
	/**
		True when the cursor is grabbed
	**/
	public var is_grab_cursor : Bool;
	/**
		True when invoked (even if only the execute callbacks available)
	**/
	public var is_invoke : Bool;
	/**
		Enable to use the region under the cursor for modal execution
	**/
	public var use_cursor_region : Bool;
}