package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeTexture extends CompositorNode {
	/**
		For node-based textures, which output node to use
	**/
	public var node_output : Int;
	public var texture : Texture;
	public function update():Void;
}