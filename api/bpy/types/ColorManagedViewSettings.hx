package bpy.types;
@:pythonImport("bpy.types") extern class ColorManagedViewSettings extends Struct {
	/**
		Color curve mapping applied before display transform
	**/
	public var curve_mapping : CurveMapping;
	/**
		Exposure (stops) applied before display transform
	**/
	public var exposure : Float;
	/**
		Amount of gamma modification applied after display transform
	**/
	public var gamma : Float;
	/**
		Additional transform applied before view transform for an artistic needs
	**/
	public var look : String;
	/**
		Use RGB curved for pre-display transformation
	**/
	public var use_curve_mapping : Bool;
	/**
		View used when converting image to a display space
	**/
	public var view_transform : String;
}