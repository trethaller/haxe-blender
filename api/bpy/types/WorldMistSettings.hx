package bpy.types;
@:pythonImport("bpy.types") extern class WorldMistSettings extends Struct {
	/**
		Distance over which the mist effect fades in
	**/
	public var depth : Float;
	/**
		Type of transition used to fade mist
	**/
	public var falloff : String;
	/**
		Control how much mist density decreases with height
	**/
	public var height : Float;
	/**
		Overall minimum intensity of the mist effect
	**/
	public var intensity : Float;
	/**
		Starting distance of the mist, measured from the camera
	**/
	public var start : Float;
	/**
		Occlude objects with the environment color as they are further away
	**/
	public var use_mist : Bool;
}