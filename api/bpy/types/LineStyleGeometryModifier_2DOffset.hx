package bpy.types;
@:pythonImport("bpy.types") extern class LineStyleGeometryModifier_2DOffset extends LineStyleGeometryModifier {
	/**
		Displacement that is applied from the end of the stroke
	**/
	public var end : Float;
	/**
		True if the modifier tab is expanded
	**/
	public var expanded : Bool;
	/**
		Name of the modifier
	**/
	public var name : String;
	/**
		Displacement that is applied from the beginning of the stroke
	**/
	public var start : Float;
	/**
		Type of the modifier
	**/
	public var type : String;
	/**
		Enable or disable this modifier during stroke rendering
	**/
	public var use : Bool;
	/**
		Displacement that is applied to the X coordinates of stroke vertices
	**/
	public var x : Float;
	/**
		Displacement that is applied to the Y coordinates of stroke vertices
	**/
	public var y : Float;
}