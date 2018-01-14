package bpy.types;
@:pythonImport("bpy.types") extern class UnitSettings extends Bpy_struct {
	/**
		Scale to use when converting between blender units and dimensions
	**/
	public var scale_length : Float;
	/**
		The unit system to use for button display
	**/
	public var system : String;
	/**
		Unit to use for displaying/editing rotation values
	**/
	public var system_rotation : String;
	/**
		Display units in pairs (e.g. 1m 0cm)
	**/
	public var use_separate : Bool;
}