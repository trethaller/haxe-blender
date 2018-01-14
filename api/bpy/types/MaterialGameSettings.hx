package bpy.types;
@:pythonImport("bpy.types") extern class MaterialGameSettings extends Bpy_struct {
	/**
		Blend Mode for Transparent Faces
	**/
	public var alpha_blend : String;
	/**
		Especial face orientation options
	**/
	public var face_orientation : String;
	/**
		Make face invisible
	**/
	public var invisible : Bool;
	/**
		Use physics properties of materials
	**/
	public var physics : Bool;
	/**
		Use material as text in Game Engine
	**/
	public var text : Bool;
	/**
		Hide Back of the face in Game Engine
	**/
	public var use_backface_culling : Bool;
}