package bpy.types;
@:pythonImport("bpy.types") extern class ColorBalanceModifier extends SequenceModifier {
	public var color_balance : SequenceColorBalanceData;
	/**
		Multiply the intensity of each pixel
	**/
	public var color_multiply : Float;
}