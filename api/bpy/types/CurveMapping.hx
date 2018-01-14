package bpy.types;
@:pythonImport("bpy.types") extern class CurveMapping extends Bpy_struct {
	/**
		For RGB curves, the color that black is mapped to
	**/
	public var black_level : mathutils.Vector;
	public var clip_max_x : Float;
	public var clip_max_y : Float;
	public var clip_min_x : Float;
	public var clip_min_y : Float;
	public var curves : Collection<CurveMap>;
	/**
		Force the curve view to fit a defined boundary
	**/
	public var use_clip : Bool;
	/**
		For RGB curves, the color that white is mapped to
	**/
	public var white_level : mathutils.Vector;
	/**
		 Update curve mapping after making changes
	**/
	public function update():Void;
	/**
		 Initialize curve
	**/
	public function initialize():Void;
}