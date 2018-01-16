package bpy.types;
@:pythonImport("bpy.types") extern class FModifierEnvelopeControlPoint extends Struct {
	/**
		Frame this control-point occurs on
	**/
	public var frame : Float;
	/**
		Upper bound of envelope at this control-point
	**/
	public var max : Float;
	/**
		Lower bound of envelope at this control-point
	**/
	public var min : Float;
}