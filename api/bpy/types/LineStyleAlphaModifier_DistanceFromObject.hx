package bpy.types;
@:pythonImport("bpy.types") extern class LineStyleAlphaModifier_DistanceFromObject extends LineStyleAlphaModifier {
	/**
		Specify how the modifier value is blended into the base value
	**/
	public var blend : String;
	/**
		Curve used for the curve mapping
	**/
	public var curve : CurveMapping;
	/**
		True if the modifier tab is expanded
	**/
	public var expanded : Bool;
	/**
		Influence factor by which the modifier changes the property
	**/
	public var influence : Float;
	/**
		Invert the fade-out direction of the linear mapping
	**/
	public var invert : Bool;
	/**
		Select the mapping type
	**/
	public var mapping : String;
	/**
		Name of the modifier
	**/
	public var name : String;
	/**
		Upper bound of the input range the mapping is applied
	**/
	public var range_max : Float;
	/**
		Lower bound of the input range the mapping is applied
	**/
	public var range_min : Float;
	/**
		Target object from which the distance is measured
	**/
	public var target : Object;
	/**
		Type of the modifier
	**/
	public var type : String;
	/**
		Enable or disable this modifier during stroke rendering
	**/
	public var use : Bool;
}