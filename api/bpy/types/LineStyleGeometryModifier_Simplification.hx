package bpy.types;
@:pythonImport("bpy.types") extern class LineStyleGeometryModifier_Simplification extends LineStyleGeometryModifier {
	/**
		True if the modifier tab is expanded
	**/
	public var expanded : Bool;
	/**
		Name of the modifier
	**/
	public var name : String;
	/**
		Distance below which segments will be merged
	**/
	public var tolerance : Float;
	/**
		Type of the modifier
	**/
	public var type : String;
	/**
		Enable or disable this modifier during stroke rendering
	**/
	public var use : Bool;
}