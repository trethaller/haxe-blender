package bpy.types;
@:pythonImport("bpy.types") extern class MovieClipUser extends Bpy_struct {
	/**
		Current frame number in movie or image sequence
	**/
	public var frame_current : Int;
	/**
		Draw preview using full resolution or different proxy resolutions
	**/
	public var proxy_render_size : String;
	/**
		Render preview using undistorted proxy
	**/
	public var use_render_undistorted : Bool;
}