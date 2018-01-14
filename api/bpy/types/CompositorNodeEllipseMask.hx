package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeEllipseMask extends CompositorNode {
	/**
		Height of the ellipse
	**/
	public var height : Float;
	public var mask_type : String;
	/**
		Rotation angle of the ellipse
	**/
	public var rotation : Float;
	/**
		Width of the ellipse
	**/
	public var width : Float;
	/**
		X position of the middle of the ellipse
	**/
	public var x : Float;
	/**
		Y position of the middle of the ellipse
	**/
	public var y : Float;
	public function update():Void;
}