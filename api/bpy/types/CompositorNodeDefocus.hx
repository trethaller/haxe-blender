package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeDefocus extends CompositorNode {
	/**
		Bokeh shape rotation offset
	**/
	public var angle : Float;
	/**
		Blur limit, maximum CoC radius
	**/
	public var blur_max : Float;
	public var bokeh : String;
	/**
		Amount of focal blur, 128=infinity=perfect focus, half the value doubles the blur radius
	**/
	public var f_stop : Float;
	/**
		Scene from which to select the active camera (render scene if undefined)
	**/
	public var scene : Scene;
	/**
		CoC radius threshold, prevents background bleed on in-focus midground, 0=off
	**/
	public var threshold : Float;
	/**
		Enable gamma correction before and after main process
	**/
	public var use_gamma_correction : Bool;
	/**
		Enable low quality mode, useful for preview
	**/
	public var use_preview : Bool;
	/**
		Disable when using an image as input instead of actual z-buffer (auto enabled if node not image based, eg. time node)
	**/
	public var use_zbuffer : Bool;
	/**
		Scale the Z input when not using a z-buffer, controls maximum blur designated by the color white or input value 1
	**/
	public var z_scale : Float;
	public function update():Void;
}