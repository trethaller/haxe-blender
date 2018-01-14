package bpy.types;
@:pythonImport("bpy.types") extern class EnvironmentMap extends Bpy_struct {
	/**
		Objects further than this are not visible to map
	**/
	public var clip_end : Float;
	/**
		Objects nearer than this are not visible to map
	**/
	public var clip_start : Float;
	/**
		Number of times a map will be rendered recursively (mirror effects)
	**/
	public var depth : Int;
	/**
		True if this map is ready for use, False if it needs rendering
	**/
	public var is_valid : Bool;
	/**
		Hide objects on these layers when generating the Environment Map
	**/
	public var layers_ignore : Array<Bool>;
	public var mapping : String;
	/**
		Pixel resolution of the rendered environment map
	**/
	public var resolution : Int;
	public var source : String;
	/**
		Object to use as the environment map's viewpoint location
	**/
	public var viewpoint_object : Object;
	public var zoom : Float;
	/**
		 Discard the environment map and free it from memory
	**/
	public function clear():Void;
	/**
		 Save the environment map to disc using the scene render settings
	**/
	public function save(filepath:String, ?scene:Scene = null, ?layout:Array<Float> = null):Void;
}