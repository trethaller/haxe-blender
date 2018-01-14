package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeBoxMask extends CompositorNode {
	/**
		Height of the box
	**/
	public var height : Float;
	public var mask_type : String;
	/**
		Rotation angle of the box
	**/
	public var rotation : Float;
	/**
		Width of the box
	**/
	public var width : Float;
	/**
		X position of the middle of the box
	**/
	public var x : Float;
	/**
		Y position of the middle of the box
	**/
	public var y : Float;
	public function update():Void;
}