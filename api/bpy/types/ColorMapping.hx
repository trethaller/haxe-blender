package bpy.types;
@:pythonImport("bpy.types") extern class ColorMapping extends Bpy_struct {
	/**
		Blend color to mix with texture output color
	**/
	public var blend_color : mathutils.Vector;
	public var blend_factor : Float;
	/**
		Mode used to mix with texture output color
	**/
	public var blend_type : String;
	/**
		Adjust the brightness of the texture
	**/
	public var brightness : Float;
	public var color_ramp : ColorRamp;
	/**
		Adjust the contrast of the texture
	**/
	public var contrast : Float;
	/**
		Adjust the saturation of colors in the texture
	**/
	public var saturation : Float;
	/**
		Toggle color ramp operations
	**/
	public var use_color_ramp : Bool;
}