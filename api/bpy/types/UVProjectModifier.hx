package bpy.types;
@:pythonImport("bpy.types") extern class UVProjectModifier extends Modifier {
	public var aspect_x : Float;
	public var aspect_y : Float;
	public var image : Image;
	/**
		Number of projectors to use
	**/
	public var projector_count : Int;
	public var projectors : Collection<UVProjector>;
	public var scale_x : Float;
	public var scale_y : Float;
	/**
		Override faces' current images with the given image
	**/
	public var use_image_override : Bool;
	/**
		UV map name
	**/
	public var uv_layer : String;
}