package bpy.types;
@:pythonImport("bpy.types") extern class ClothSolverResult extends Struct {
	/**
		Average error during substeps
	**/
	public var avg_error : Float;
	/**
		Average iterations during substeps
	**/
	public var avg_iterations : Float;
	/**
		Maximum error during substeps
	**/
	public var max_error : Float;
	/**
		Maximum iterations during substeps
	**/
	public var max_iterations : Int;
	/**
		Minimum error during substeps
	**/
	public var min_error : Float;
	/**
		Minimum iterations during substeps
	**/
	public var min_iterations : Int;
	/**
		Status of the solver iteration
	**/
	public var status : String;
}