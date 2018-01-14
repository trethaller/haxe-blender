package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeGlare extends CompositorNode {
	/**
		Streak angle offset
	**/
	public var angle_offset : Float;
	/**
		Amount of Color Modulation, modulates colors of streaks and ghosts for a spectral dispersion effect
	**/
	public var color_modulation : Float;
	/**
		Streak fade-out factor
	**/
	public var fade : Float;
	public var glare_type : String;
	public var iterations : Int;
	/**
		-1 is original image only, 0 is exact 50/50 mix, 1 is processed image only
	**/
	public var mix : Float;
	/**
		If not set to high quality, the effect will be applied to a low-res copy of the source image
	**/
	public var quality : String;
	/**
		Glow/glare size (not actual size; relative to initial size of bright area of pixels)
	**/
	public var size : Int;
	/**
		Total number of streaks
	**/
	public var streaks : Int;
	/**
		The glare filter will only be applied to pixels brighter than this value
	**/
	public var threshold : Float;
	/**
		Simple star filter: add 45 degree rotation offset
	**/
	public var use_rotate_45 : Bool;
	public function update():Void;
}