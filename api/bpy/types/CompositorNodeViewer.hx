package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeViewer extends CompositorNode {
	public var center_x : Float;
	public var center_y : Float;
	/**
		Tile order
	**/
	public var tile_order : String;
	/**
		Colors are treated alpha premultiplied, or colors output straight (alpha gets set to 1)
	**/
	public var use_alpha : Bool;
	public function update():Void;
}