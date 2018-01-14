package bpy.types;
@:pythonImport("bpy.types") extern class LineStyleColorModifier_Material extends LineStyleColorModifier {
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
		Specify which material attribute is used
	**/
	public var material_attribute : String;
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
	/**
		Use color ramp to map the BW average into an RGB color
	**/
	public var use_ramp : Bool;
}