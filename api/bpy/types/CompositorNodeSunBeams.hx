package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeSunBeams extends CompositorNode {
	/**
		Length of rays as a factor of the image size
	**/
	public var ray_length : Float;
	/**
		Source point of rays as a factor of the image width & height
	**/
	public var source : Array<Float>;
	public function update():Void;
}