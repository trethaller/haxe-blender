package bpy.types;
@:pythonImport("bpy.types") extern class ParticleBrush extends Bpy_struct {
	/**
		Particle count
	**/
	public var count : Int;
	public var curve : CurveMapping;
	public var length_mode : String;
	public var puff_mode : String;
	/**
		Radius of the brush in pixels
	**/
	public var size : Int;
	/**
		Brush steps
	**/
	public var steps : Int;
	/**
		Brush strength
	**/
	public var strength : Float;
	/**
		Apply puff to unselected end-points (helps maintain hair volume when puffing root)
	**/
	public var use_puff_volume : Bool;
}