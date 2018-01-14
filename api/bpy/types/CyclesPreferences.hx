package bpy.types;
@:pythonImport("bpy.types") extern class CyclesPreferences extends AddonPreferences {
	/**
		Device to use for computation (rendering with Cycles)
	**/
	public var compute_device_type : String;
	public var devices : Collection<CyclesDeviceSettings>;
	public function draw(context:Dynamic):Void;
	public function draw_impl(layout:Dynamic, context:Dynamic):Void;
	public function get_device_types(context:Dynamic):Void;
	public function get_devices():Void;
	public function get_num_gpu_devices():Void;
	public function has_active_device():Void;
}