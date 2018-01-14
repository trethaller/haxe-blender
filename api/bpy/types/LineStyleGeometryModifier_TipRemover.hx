package bpy.types;
@:pythonImport("bpy.types") extern class LineStyleGeometryModifier_TipRemover extends LineStyleGeometryModifier {
	/**
		True if the modifier tab is expanded
	**/
	public var expanded : Bool;
	/**
		Name of the modifier
	**/
	public var name : String;
	/**
		Length of tips to be removed
	**/
	public var tip_length : Float;
	/**
		Type of the modifier
	**/
	public var type : String;
	/**
		Enable or disable this modifier during stroke rendering
	**/
	public var use : Bool;
}