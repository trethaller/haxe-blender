package bpy.types;
@:pythonImport("bpy.types") extern class Stereo3dDisplay extends Bpy_struct {
	public var anaglyph_type : String;
	public var display_mode : String;
	public var interlace_type : String;
	/**
		Swap left and right stereo channels
	**/
	public var use_interlace_swap : Bool;
	/**
		Right eye should see left image and vice-versa
	**/
	public var use_sidebyside_crosseyed : Bool;
}