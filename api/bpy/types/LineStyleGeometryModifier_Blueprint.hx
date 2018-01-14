package bpy.types;
@:pythonImport("bpy.types") extern class LineStyleGeometryModifier_Blueprint extends LineStyleGeometryModifier {
	/**
		Amount of backbone stretching
	**/
	public var backbone_length : Float;
	/**
		True if the modifier tab is expanded
	**/
	public var expanded : Bool;
	/**
		Name of the modifier
	**/
	public var name : String;
	/**
		Randomness of the backbone stretching
	**/
	public var random_backbone : Int;
	/**
		Randomness of the center
	**/
	public var random_center : Int;
	/**
		Randomness of the radius
	**/
	public var random_radius : Int;
	/**
		Number of rounds in contour strokes
	**/
	public var rounds : Int;
	/**
		Select the shape of blueprint contour strokes
	**/
	public var shape : String;
	/**
		Type of the modifier
	**/
	public var type : String;
	/**
		Enable or disable this modifier during stroke rendering
	**/
	public var use : Bool;
}