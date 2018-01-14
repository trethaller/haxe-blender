package bpy.types;
@:pythonImport("bpy.types") extern class LineStyleGeometryModifier_BezierCurve extends LineStyleGeometryModifier {
	/**
		Maximum distance allowed between the new Bezier curve and the original backbone geometry
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