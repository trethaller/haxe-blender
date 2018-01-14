package bpy.types;
@:pythonImport("bpy.types") extern class LineStyleThicknessModifier_Noise extends LineStyleThicknessModifier {
	/**
		Amplitude of the noise
	**/
	public var amplitude : Float;
	/**
		Specify how the modifier value is blended into the base value
	**/
	public var blend : String;
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
		Period of the noise
	**/
	public var period : Float;
	/**
		Seed for the noise generation
	**/
	public var seed : Int;
	/**
		Type of the modifier
	**/
	public var type : String;
	/**
		Enable or disable this modifier during stroke rendering
	**/
	public var use : Bool;
	/**
		Allow thickness to be assigned asymmetrically
	**/
	public var use_asymmetric : Bool;
}