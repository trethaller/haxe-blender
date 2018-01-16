package bpy.types;
@:pythonImport("bpy.types") extern class CameraStereoData extends Struct {
	/**
		The converge point for the stereo cameras (often the distance between a projector and the projection screen)
	**/
	public var convergence_distance : Float;
	public var convergence_mode : String;
	/**
		Set the distance between the eyes - the stereo plane distance / 30 should be fine
	**/
	public var interocular_distance : Float;
	public var pivot : String;
	/**
		Angle at which interocular distance starts to fade to 0
	**/
	public var pole_merge_angle_from : Float;
	/**
		Angle at which interocular distance is 0
	**/
	public var pole_merge_angle_to : Float;
	/**
		Fade interocular distance to 0 after the given cutoff angle
	**/
	public var use_pole_merge : Bool;
	/**
		Render every pixel rotating the camera around the middle of the interocular distance
	**/
	public var use_spherical_stereo : Bool;
}