package bpy.types;
@:pythonImport("bpy.types") extern class CyclesLampSettings extends PropertyGroup {
	/**
		Lamp casts shadows
	**/
	public var cast_shadow : Bool;
	/**
		Use this area lamp to guide sampling of the background, note that this will make the lamp invisible
	**/
	public var is_portal : Bool;
	/**
		Maximum number of bounces the light will contribute to the render
	**/
	public var max_bounces : Int;
	/**
		Number of light samples to render for each AA sample
	**/
	public var samples : Int;
	/**
		Use multiple importance sampling for the lamp, reduces noise for area lamps and sharp glossy materials
	**/
	public var use_multiple_importance_sampling : Bool;
}