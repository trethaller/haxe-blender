package bpy.types;
@:pythonImport("bpy.types") extern class MaskSplinePoint extends Bpy_struct {
	/**
		Coordinates of the control point
	**/
	public var co : Array<Float>;
	/**
		Points defining feather
	**/
	public var feather_points : Collection<MaskSplinePointUW>;
	/**
		Coordinates of the first handle
	**/
	public var handle_left : Array<Float>;
	/**
		Handle type
	**/
	public var handle_left_type : String;
	/**
		Coordinates of the second handle
	**/
	public var handle_right : Array<Float>;
	/**
		Handle type
	**/
	public var handle_right_type : String;
	/**
		Handle type
	**/
	public var handle_type : String;
	public var parent : MaskParent;
	/**
		Selection status
	**/
	public var select : Bool;
	/**
		Weight of the point
	**/
	public var weight : Float;
}