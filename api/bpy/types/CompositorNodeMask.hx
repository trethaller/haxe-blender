package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeMask extends CompositorNode {
	public var mask : Mask;
	/**
		Number of motion blur samples
	**/
	public var motion_blur_samples : Int;
	/**
		Exposure for motion blur as a factor of FPS
	**/
	public var motion_blur_shutter : Float;
	/**
		Where to get the mask size from for aspect/size information
	**/
	public var size_source : String;
	public var size_x : Int;
	public var size_y : Int;
	/**
		Apply an anti-aliasing filter to the mask
	**/
	public var use_antialiasing : Bool;
	/**
		Use feather information from the mask
	**/
	public var use_feather : Bool;
	/**
		Use multi-sampled motion blur of the mask
	**/
	public var use_motion_blur : Bool;
	public function update():Void;
}