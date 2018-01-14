package bpy.types;
@:pythonImport("bpy.types") extern class LineStyleColorModifier_DistanceFromCamera extends LineStyleColorModifier {
	/**
		Specify how the modifier value is blended into the base value
	**/
	public var blend : String;
	/**
		Color ramp used to change line color
	**/
	public var color_ramp : ColorRamp;
	/**
		True if the modifier tab is expanded
	**/
	public var expanded : Bool;
	/**
		Influence factor by which the modifier changes the property
	**/
	public var influence : Float;
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
		Type of the modifier
	**/
	public var type : String;
	/**
		Enable or disable this modifier during stroke rendering
	**/
	public var use : Bool;
}