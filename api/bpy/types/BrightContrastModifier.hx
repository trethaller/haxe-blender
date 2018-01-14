package bpy.types;
@:pythonImport("bpy.types") extern class BrightContrastModifier extends SequenceModifier {
	/**
		Adjust the luminosity of the colors
	**/
	public var bright : Float;
	/**
		Adjust the difference in luminosity between pixels
	**/
	public var contrast : Float;
}