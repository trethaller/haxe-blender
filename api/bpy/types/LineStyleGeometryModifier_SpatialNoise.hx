package bpy.types;
@:pythonImport("bpy.types") extern class LineStyleGeometryModifier_SpatialNoise extends LineStyleGeometryModifier {
	/**
		Amplitude of the spatial noise
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
		Number of octaves (i.e., the amount of detail of the spatial noise)
	**/
	public var octaves : Int;
	/**
		Scale of the spatial noise
	**/
	public var scale : Float;
	/**
		If true, the spatial noise is smooth
	**/
	public var smooth : Bool;
	/**
		Type of the modifier
	**/
	public var type : String;
	/**
		Enable or disable this modifier during stroke rendering
	**/
	public var use : Bool;
	/**
		If true, the spatial noise does not show any coherence
	**/
	public var use_pure_random : Bool;
}