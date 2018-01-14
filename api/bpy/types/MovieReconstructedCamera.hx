package bpy.types;
@:pythonImport("bpy.types") extern class MovieReconstructedCamera extends Bpy_struct {
	/**
		Average error of reconstruction
	**/
	public var average_error : Float;
	/**
		Frame number marker is keyframed on
	**/
	public var frame : Int;
	/**
		Worldspace transformation matrix
	**/
	public var matrix : mathutils.Matrix;
}