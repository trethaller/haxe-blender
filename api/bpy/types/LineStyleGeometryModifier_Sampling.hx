package bpy.types;
@:pythonImport("bpy.types") extern class LineStyleGeometryModifier_Sampling extends LineStyleGeometryModifier {
	/**
		True if the modifier tab is expanded
	**/
	public var expanded : Bool;
	/**
		Name of the modifier
	**/
	public var name : String;
	/**
		New sampling value to be used for subsequent modifiers
	**/
	public var sampling : Float;
	/**
		Type of the modifier
	**/
	public var type : String;
	/**
		Enable or disable this modifier during stroke rendering
	**/
	public var use : Bool;
}