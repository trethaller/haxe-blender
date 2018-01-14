package bpy.types;
@:pythonImport("bpy.types") extern class CyclesCurveRenderSettings extends PropertyGroup {
	/**
		Do not test the back-face of each strand
	**/
	public var cull_backfacing : Bool;
	/**
		Maximum extension that strand radius can be increased by
	**/
	public var maximum_width : Float;
	/**
		Minimal pixel width for strands (0 - deactivated)
	**/
	public var minimum_width : Float;
	/**
		Type of primitive used for hair rendering
	**/
	public var primitive : String;
	/**
		Resolution of generated mesh
	**/
	public var resolution : Int;
	/**
		Form of hair
	**/
	public var shape : String;
	/**
		Number of subdivisions used in Cardinal curve intersection (power of 2)
	**/
	public var subdivisions : Int;
	/**
		Activate Cycles hair rendering for particle system
	**/
	public var use_curves : Bool;
}