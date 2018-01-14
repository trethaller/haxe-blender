package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeScale extends CompositorNode {
	/**
		How the image fits in the camera frame
	**/
	public var frame_method : String;
	/**
		Offset image horizontally (factor of image size)
	**/
	public var offset_x : Float;
	/**
		Offset image vertically (factor of image size)
	**/
	public var offset_y : Float;
	/**
		Coordinate space to scale relative to
	**/
	public var space : String;
	public function update():Void;
}