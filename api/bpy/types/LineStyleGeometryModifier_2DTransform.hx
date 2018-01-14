package bpy.types;
@:pythonImport("bpy.types") extern class LineStyleGeometryModifier_2DTransform extends LineStyleGeometryModifier {
	/**
		Rotation angle
	**/
	public var angle : Float;
	/**
		True if the modifier tab is expanded
	**/
	public var expanded : Bool;
	/**
		Name of the modifier
	**/
	public var name : String;
	/**
		Pivot of scaling and rotation operations
	**/
	public var pivot : String;
	/**
		Pivot in terms of the stroke point parameter u (0 <= u <= 1)
	**/
	public var pivot_u : Float;
	/**
		2D X coordinate of the absolute pivot
	**/
	public var pivot_x : Float;
	/**
		2D Y coordinate of the absolute pivot
	**/
	public var pivot_y : Float;
	/**
		Scaling factor that is applied along the X axis
	**/
	public var scale_x : Float;
	/**
		Scaling factor that is applied along the Y axis
	**/
	public var scale_y : Float;
	/**
		Type of the modifier
	**/
	public var type : String;
	/**
		Enable or disable this modifier during stroke rendering
	**/
	public var use : Bool;
}