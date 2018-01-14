package bpy.types;
@:pythonImport("bpy.types") extern class Stereo3dFormat extends Bpy_struct {
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
	/**
		Combine both views in a squeezed image
	**/
	public var use_squeezed_frame : Bool;
}