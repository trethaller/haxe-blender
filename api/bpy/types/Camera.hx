package bpy.types;
@:pythonImport("bpy.types") extern class Camera extends ID {
	/**
		Camera lens field of view
	**/
	public var angle : Float;
	/**
		Camera lens horizontal field of view
	**/
	public var angle_x : Float;
	/**
		Camera lens vertical field of view
	**/
	public var angle_y : Float;
	/**
		Animation data for this data-block
	**/
	public var animation_data : AnimData;
	/**
		Camera far clipping distance
	**/
	public var clip_end : Float;
	/**
		Camera near clipping distance
	**/
	public var clip_start : Float;
	/**
		Cycles camera settings
	**/
	public var cycles : CyclesCameraSettings;
	/**
		Distance to the focus point for depth of field
	**/
	public var dof_distance : Float;
	/**
		Use this object to define the depth of field focal point
	**/
	public var dof_object : Object;
	/**
		Apparent size of the Camera object in the 3D View
	**/
	public var draw_size : Float;
	public var gpu_dof : GPUDOFSettings;
	/**
		Perspective Camera lens value in millimeters
	**/
	public var lens : Float;
	/**
		Unit to edit lens in for the user interface
	**/
	public var lens_unit : String;
	/**
		Orthographic Camera scale (similar to zoom)
	**/
	public var ortho_scale : Float;
	/**
		Opacity (alpha) of the darkened overlay in Camera view
	**/
	public var passepartout_alpha : Float;
	/**
		Method to fit image and field of view angle inside the sensor
	**/
	public var sensor_fit : String;
	/**
		Vertical size of the image sensor area in millimeters
	**/
	public var sensor_height : Float;
	/**
		Horizontal size of the image sensor area in millimeters
	**/
	public var sensor_width : Float;
	/**
		Camera horizontal shift
	**/
	public var shift_x : Float;
	/**
		Camera vertical shift
	**/
	public var shift_y : Float;
	/**
		Draw overlay
	**/
	public var show_guide : String;
	/**
		Draw the clipping range and focus point on the camera
	**/
	public var show_limits : Bool;
	/**
		Draw a line from the Camera to indicate the mist area
	**/
	public var show_mist : Bool;
	/**
		Show the active Camera's name in Camera view
	**/
	public var show_name : Bool;
	/**
		Show a darkened overlay outside the image area in Camera view
	**/
	public var show_passepartout : Bool;
	/**
		Show TV title safe and action safe areas in Camera view
	**/
	public var show_safe_areas : Bool;
	/**
		Show safe areas to fit content in a different aspect ratio
	**/
	public var show_safe_center : Bool;
	/**
		Show sensor size (film gate) in Camera view
	**/
	public var show_sensor : Bool;
	public var stereo : CameraStereoData;
	/**
		Camera types
	**/
	public var type : String;
	/**
		 Return 4 points for the cameras frame (before object transformation)
	**/
	public function view_frame(?scene:Scene = null):Void;
}