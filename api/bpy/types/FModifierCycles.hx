package bpy.types;
@:pythonImport("bpy.types") extern class FModifierCycles extends FModifier {
	/**
		Maximum number of cycles to allow after last keyframe (0 = infinite)
	**/
	public var cycles_after : Int;
	/**
		Maximum number of cycles to allow before first keyframe (0 = infinite)
	**/
	public var cycles_before : Int;
	/**
		Cycling mode to use after last keyframe
	**/
	public var mode_after : String;
	/**
		Cycling mode to use before first keyframe
	**/
	public var mode_before : String;
}