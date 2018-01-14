package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodePlaneTrackDeform extends CompositorNode {
	public var clip : MovieClip;
	/**
		Number of motion blur samples
	**/
	public var motion_blur_samples : Int;
	/**
		Exposure for motion blur as a factor of FPS
	**/
	public var motion_blur_shutter : Float;
	public var plane_track_name : String;
	public var tracking_object : String;
	/**
		Use multi-sampled motion blur of the mask
	**/
	public var use_motion_blur : Bool;
	public function update():Void;
}