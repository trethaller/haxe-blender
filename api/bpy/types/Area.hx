package bpy.types;
@:pythonImport("bpy.types") extern class Area extends Struct {
	/**
		Area height
	**/
	public var height : Int;
	/**
		Regions this area is subdivided in
	**/
	public var regions : Collection<Region>;
	/**
		Show menus in the header
	**/
	public var show_menus : Bool;
	/**
		Spaces contained in this area, the first being the active space (NOTE: Useful for example to restore a previously used 3D view space in a certain area to get the old view orientation)
	**/
	public var spaces : Collection<Space>;
	/**
		Current editor type for this area
	**/
	public var type : String;
	/**
		Area width
	**/
	public var width : Int;
	/**
		The window relative vertical location of the area
	**/
	public var x : Int;
	/**
		The window relative horizontal location of the area
	**/
	public var y : Int;
	/**
		 tag_redraw
	**/
	public function tag_redraw():Void;
	/**
		 Set the header text
	**/
	public function header_text_set(?text:String = ""):Void;
}