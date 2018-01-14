package bpy.types;
@:pythonImport("bpy.types") extern class LineStyleGeometryModifier_Polygonalization extends LineStyleGeometryModifier {
	/**
		Maximum distance between the original stroke and its polygonal approximation
	**/
	public var error : Float;
	/**
		True if the modifier tab is expanded
	**/
	public var expanded : Bool;
	/**
		Name of the modifier
	**/
	public var name : String;
	/**
		Type of the modifier
	**/
	public var type : String;
	/**
		Enable or disable this modifier during stroke rendering
	**/
	public var use : Bool;
}