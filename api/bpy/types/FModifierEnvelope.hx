package bpy.types;
@:pythonImport("bpy.types") extern class FModifierEnvelope extends FModifier {
	/**
		Control points defining the shape of the envelope
	**/
	public var control_points : Collection<FModifierEnvelopeControlPoint>;
	/**
		Upper distance from Reference Value for 1:1 default influence
	**/
	public var default_max : Float;
	/**
		Lower distance from Reference Value for 1:1 default influence
	**/
	public var default_min : Float;
	/**
		Value that envelope's influence is centered around / based on
	**/
	public var reference_value : Float;
}