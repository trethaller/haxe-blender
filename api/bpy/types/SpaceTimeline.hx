package bpy.types;
@:pythonImport("bpy.types") extern class SpaceTimeline extends Space {
	/**
		Show the active object's cloth point cache
	**/
	public var cache_cloth : Bool;
	/**
		Show the active object's Dynamic Paint cache
	**/
	public var cache_dynamicpaint : Bool;
	/**
		Show the active object's particle point cache
	**/
	public var cache_particles : Bool;
	/**
		Show the active object's Rigid Body cache
	**/
	public var cache_rigidbody : Bool;
	/**
		Show the active object's smoke cache
	**/
	public var cache_smoke : Bool;
	/**
		Show the active object's softbody point cache
	**/
	public var cache_softbody : Bool;
	/**
		Show the status of cached frames in the timeline
	**/
	public var show_cache : Bool;
	/**
		Show frame number beside the current frame indicator line
	**/
	public var show_frame_indicator : Bool;
	/**
		Show timing in seconds not frames
	**/
	public var show_seconds : Bool;
	/**
		 Undocumented
	**/
	public function draw_handler_add():Void;
	/**
		 Undocumented
	**/
	public function draw_handler_remove():Void;
}