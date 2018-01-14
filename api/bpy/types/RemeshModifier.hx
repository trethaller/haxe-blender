package bpy.types;
@:pythonImport("bpy.types") extern class RemeshModifier extends Modifier {
	public var mode : String;
	/**
		Resolution of the octree; higher values give finer details
	**/
	public var octree_depth : Int;
	/**
		The ratio of the largest dimension of the model over the size of the grid
	**/
	public var scale : Float;
	/**
		Tolerance for outliers; lower values filter noise while higher values will reproduce edges closer to the input
	**/
	public var sharpness : Float;
	/**
		If removing disconnected pieces, minimum size of components to preserve as a ratio of the number of polygons in the largest component
	**/
	public var threshold : Float;
	public var use_remove_disconnected : Bool;
	/**
		Output faces with smooth shading rather than flat shaded
	**/
	public var use_smooth_shade : Bool;
}