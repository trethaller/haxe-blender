package bpy.types;
@:pythonImport("bpy.types") extern class MovieTrackingReconstructedCameras extends Bpy_struct {
	/**
		 Find a reconstructed camera for a give frame number
	**/
	public function find_frame(?frame:Int = 1):MovieReconstructedCamera;
	/**
		 Return interpolated camera matrix for a given frame
	**/
	public function matrix_from_frame(?frame:Int = 1):mathutils.Matrix;
}