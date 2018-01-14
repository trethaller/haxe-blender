package bpy.types;
@:pythonImport("bpy.types") extern class FModifierEnvelopeControlPoints extends Bpy_struct {
	/**
		 Add a control point to a FModifierEnvelope
	**/
	public function add(frame:Float):FModifierEnvelopeControlPoint;
	/**
		 Remove a control-point from an FModifierEnvelope
	**/
	public function remove(point:FModifierEnvelopeControlPoint):Void;
}