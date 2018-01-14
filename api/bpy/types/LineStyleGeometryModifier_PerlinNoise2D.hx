package bpy.types;
@:pythonImport("bpy.types") extern class LineStyleGeometryModifier_PerlinNoise2D extends LineStyleGeometryModifier {
	/**
		Amplitude of the Perlin noise
	**/
	public var amplitude : Float;
	/**
		Displacement direction
	**/
	public var angle : Float;
	/**
		True if the modifier tab is expanded
	**/
	public var expanded : Bool;
	/**
		Frequency of the Perlin noise
	**/
	public var frequency : Float;
	/**
		Name of the modifier
	**/
	public var name : String;
	/**
		Number of octaves (i.e., the amount of detail of the Perlin noise)
	**/
	public var octaves : Int;
	/**
		Seed for random number generation (if negative, time is used as a seed instead)
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