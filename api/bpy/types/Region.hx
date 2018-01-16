package bpy.types;
@:pythonImport("bpy.types") extern class Region extends Struct {
	/**
		Region height
	**/
	public var height : Int;
	/**
		Unique ID for this region
	**/
	public var id : Int;
	/**
		Type of this region
	**/
	public var type : String;
	/**
		2D view of the region
	**/
	public var view2d : View2D;
	/**
		Region width
	**/
	public var width : Int;
	/**
		The window relative vertical location of the region
	**/
	public var x : Int;
	/**
		The window relative horizontal location of the region
	**/
	public var y : Int;
	/**
		 tag_redraw
	**/
	public function tag_redraw():Void;
}