package bpy.types;
@:pythonImport("bpy.types") extern class LineStyleGeometryModifier_SinusDisplacement extends LineStyleGeometryModifier {
	/**
		Amplitude of the sinus displacement
	**/
	public var amplitude : Float;
	/**
		True if the modifier tab is expanded
	**/
	public var expanded : Bool;
	/**
		Name of the modifier
	**/
	public var name : String;
	/**
		Phase of the sinus displacement
	**/
	public var phase : Float;
	/**
		Type of the modifier
	**/
	public var type : String;
	/**
		Enable or disable this modifier during stroke rendering
	**/
	public var use : Bool;
	/**
		Wavelength of the sinus displacement
	**/
	public var wavelength : Float;
}