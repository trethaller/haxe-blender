package bpy.types;
@:pythonImport("bpy.types") extern class LineStyleGeometryModifier_GuidingLines extends LineStyleGeometryModifier {
	/**
		True if the modifier tab is expanded
	**/
	public var expanded : Bool;
	/**
		Name of the modifier
	**/
	public var name : String;
	/**
		Displacement that is applied to the main direction line along its normal
	**/
	public var offset : Float;
	/**
		Type of the modifier
	**/
	public var type : String;
	/**
		Enable or disable this modifier during stroke rendering
	**/
	public var use : Bool;
}