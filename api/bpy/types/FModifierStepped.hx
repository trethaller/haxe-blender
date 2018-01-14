package bpy.types;
@:pythonImport("bpy.types") extern class FModifierStepped extends FModifier {
	/**
		Frame that modifier's influence ends (if applicable)
	**/
	public var frame_end : Float;
	/**
		Reference number of frames before frames get held (use to get hold for '1-3' vs '5-7' holding patterns)
	**/
	public var frame_offset : Float;
	/**
		Frame that modifier's influence starts (if applicable)
	**/
	public var frame_start : Float;
	/**
		Number of frames to hold each value
	**/
	public var frame_step : Float;
	/**
		Restrict modifier to only act before its 'end' frame
	**/
	public var use_frame_end : Bool;
	/**
		Restrict modifier to only act after its 'start' frame
	**/
	public var use_frame_start : Bool;
}