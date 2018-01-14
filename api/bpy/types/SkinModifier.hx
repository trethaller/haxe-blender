package bpy.types;
@:pythonImport("bpy.types") extern class SkinModifier extends Modifier {
	/**
		Smooth complex geometry around branches
	**/
	public var branch_smoothing : Float;
	/**
		Output faces with smooth shading rather than flat shaded
	**/
	public var use_smooth_shade : Bool;
	/**
		Avoid making unsymmetrical quads across the X axis
	**/
	public var use_x_symmetry : Bool;
	/**
		Avoid making unsymmetrical quads across the Y axis
	**/
	public var use_y_symmetry : Bool;
	/**
		Avoid making unsymmetrical quads across the Z axis
	**/
	public var use_z_symmetry : Bool;
}