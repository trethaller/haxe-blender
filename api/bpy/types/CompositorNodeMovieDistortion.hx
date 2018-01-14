package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeMovieDistortion extends CompositorNode {
	public var clip : MovieClip;
	/**
		Distortion to use to filter image
	**/
	public var distortion_type : String;
	public function update():Void;
}