package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeVecBlur extends CompositorNode {
	/**
		Scaling factor for motion vectors (actually, 'shutter speed', in frames)
	**/
	public var factor : Float;
	public var samples : Int;
	/**
		Maximum speed, or zero for none
	**/
	public var speed_max : Int;
	/**
		Minimum speed for a pixel to be blurred (used to separate background from foreground)
	**/
	public var speed_min : Int;
	/**
		Interpolate between frames in a Bezier curve, rather than linearly
	**/
	public var use_curved : Bool;
	public function update():Void;
}