package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeMovieClip extends CompositorNode {
	public var clip : MovieClip;
	public function update():Void;
}