package bpy.types;
@:pythonImport("bpy.types") extern class Sculpt extends Paint {
	/**
		Maximum edge length for dynamic topology sculpting (as divisor of blender unit - higher value means smaller edge length)
	**/
	public var constant_detail_resolution : Float;
	/**
		Maximum edge length for dynamic topology sculpting (in brush percenage)
	**/
	public var detail_percent : Float;
	/**
		In dynamic-topology mode, how to add or remove mesh detail
	**/
	public var detail_refine_method : String;
	/**
		Maximum edge length for dynamic topology sculpting (in pixels)
	**/
	public var detail_size : Float;
	/**
		In dynamic-topology mode, how mesh detail size is calculated
	**/
	public var detail_type_method : String;
	/**
		Amount of gravity after each dab
	**/
	public var gravity : Float;
	/**
		Object whose Z axis defines orientation of gravity
	**/
	public var gravity_object : Object;
	/**
		Disallow changes to the X axis of vertices
	**/
	public var lock_x : Bool;
	/**
		Disallow changes to the Y axis of vertices
	**/
	public var lock_y : Bool;
	/**
		Disallow changes to the Z axis of vertices
	**/
	public var lock_z : Bool;
	/**
		Number of times to copy strokes across the surface
	**/
	public var radial_symmetry : Array<Int>;
	/**
		Show diffuse color of object and overlay sculpt mask on top of it
	**/
	public var show_diffuse_color : Bool;
	/**
		Source and destination for symmetrize operator
	**/
	public var symmetrize_direction : String;
	/**
		Use only deformation modifiers (temporary disable all constructive modifiers except multi-resolution)
	**/
	public var use_deform_only : Bool;
	/**
		Show faces in dynamic-topology mode with smooth shading rather than flat shaded
	**/
	public var use_smooth_shading : Bool;
	/**
		Take advantage of multiple CPU cores to improve sculpting performance
	**/
	public var use_threaded : Bool;
}