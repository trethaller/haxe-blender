package bpy.ops;
@:pythonImport("bpy.ops.render") extern class Render {
	/**
		 Add an Integrator Preset
	**/
	public static function cycles_integrator_preset_add(?name:String = "", ?remove_active:Bool = false):Void;
	/**
		 Add a Sampling Preset
	**/
	public static function cycles_sampling_preset_add(?name:String = "", ?remove_active:Bool = false):Void;
	/**
		 OpenGL render active viewport
	**/
	public static function opengl(?animation:Bool = false, ?sequencer:Bool = false, ?write_still:Bool = false, ?view_context:Bool = true):Void;
	/**
		 Play back rendered frames/movies using an external player
	**/
	public static function play_rendered_anim():Void;
	/**
		 Add or remove a Render Preset
	**/
	public static function preset_add(?name:String = "", ?remove_active:Bool = false):Void;
	/**
		 Render active scene
	**/
	public static function render(?animation:Bool = false, ?write_still:Bool = false, ?use_viewport:Bool = false, ?layer:String = "", ?scene:String = ""):Void;
	/**
		 Set shutter curve
	**/
	public static function shutter_curve_preset(?shape:String = "SMOOTH"):Void;
	/**
		 Cancel show render view
	**/
	public static function view_cancel():Void;
	/**
		 Toggle show render view
	**/
	public static function view_show():Void;
}