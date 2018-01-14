package bpy.types;
@:pythonImport("bpy.types") extern class LineStyleAlphaModifier_Noise extends LineStyleAlphaModifier {
	/**
		Amplitude of the noise
	**/
	public var amplitude : Float;
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
}