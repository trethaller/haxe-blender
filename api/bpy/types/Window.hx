package bpy.types;
@:pythonImport("bpy.types") extern class Window extends Struct {
	/**
		Window height
	**/
	public var height : Int;
	/**
		Active screen showing in the window
	**/
	public var screen : Screen;
	/**
		Settings for stereo 3d display
	**/
	public var stereo_3d_display : Stereo3dDisplay;
	/**
		Window width
	**/
	public var width : Int;
	/**
		Horizontal location of the window
	**/
	public var x : Int;
	/**
		Vertical location of the window
	**/
	public var y : Int;
	/**
		 Set the cursor position
	**/
	public function cursor_warp(x:Int, y:Int):Void;
	/**
		 Set the cursor
	**/
	public function cursor_set(cursor:String):Void;
	/**
		 Restore the previous cursor after calling ``cursor_modal_set``
	**/
	public function cursor_modal_set(cursor:String):Void;
	/**
		 cursor_modal_restore
	**/
	public function cursor_modal_restore():Void;
}