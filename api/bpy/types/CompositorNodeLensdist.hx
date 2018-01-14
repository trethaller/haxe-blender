package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeLensdist extends CompositorNode {
	/**
		For positive distortion factor only: scale image such that black areas are not visible
	**/
	public var use_fit : Bool;
	/**
		Enable/disable jittering (faster, but also noisier)
	**/
	public var use_jitter : Bool;
	/**
		Enable/disable projector mode (the effect is applied in horizontal direction only)
	**/
	public var use_projector : Bool;
	public function update():Void;
}