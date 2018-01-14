package bpy.types;
@:pythonImport("bpy.types") extern class SequencerTonemapModifierData extends SequenceModifier {
	/**
		If 0, global; if 1, based on pixel intensity
	**/
	public var adaptation : Float;
	/**
		Set to 0 to use estimate from input image
	**/
	public var contrast : Float;
	/**
		If 0, same for all channels; if 1, each independent
	**/
	public var correction : Float;
	/**
		If not used, set to 1
	**/
	public var gamma : Float;
	/**
		If less than zero, darkens image; otherwise, makes it brighter
	**/
	public var intensity : Float;
	/**
		The value the average luminance is mapped to
	**/
	public var key : Float;
	/**
		Normally always 1, but can be used as an extra control to alter the brightness curve
	**/
	public var offset : Float;
	/**
		Tone mapping algorithm
	**/
	public var tonemap_type : String;
}