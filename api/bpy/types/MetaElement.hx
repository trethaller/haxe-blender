package bpy.types;
@:pythonImport("bpy.types") extern class MetaElement extends Struct {
	public var co : mathutils.Vector;
	/**
		Hide element
	**/
	public var hide : Bool;
	public var radius : Float;
	/**
		Normalized quaternion rotation
	**/
	public var rotation : mathutils.Quaternion;
	/**
		Size of element, use of components depends on element type
	**/
	public var size_x : Float;
	/**
		Size of element, use of components depends on element type
	**/
	public var size_y : Float;
	/**
		Size of element, use of components depends on element type
	**/
	public var size_z : Float;
	/**
		Stiffness defines how much of the element to fill
	**/
	public var stiffness : Float;
	/**
		Metaball types
	**/
	public var type : String;
	/**
		Set metaball as negative one
	**/
	public var use_negative : Bool;
}