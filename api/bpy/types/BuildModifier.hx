package bpy.types;
@:pythonImport("bpy.types") extern class BuildModifier extends Modifier {
	/**
		Total time the build effect requires
	**/
	public var frame_duration : Float;
	/**
		Start frame of the effect
	**/
	public var frame_start : Float;
	/**
		Seed for random if used
	**/
	public var seed : Int;
	/**
		Randomize the faces or edges during build
	**/
	public var use_random_order : Bool;
	/**
		Deconstruct the mesh instead of building it
	**/
	public var use_reverse : Bool;
}