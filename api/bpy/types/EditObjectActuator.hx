package bpy.types;
@:pythonImport("bpy.types") extern class EditObjectActuator extends Actuator {
	/**
		Angular velocity upon creation
	**/
	public var angular_velocity : mathutils.Vector;
	public var dynamic_operation : String;
	/**
		Velocity upon creation
	**/
	public var linear_velocity : mathutils.Vector;
	/**
		The mass of the object
	**/
	public var mass : Float;
	/**
		Replace the existing, when left blank 'Phys' will remake the existing physics mesh
	**/
	public var mesh : Mesh;
	/**
		The mode of the actuator
	**/
	public var mode : String;
	/**
		Add this Object and all its children (can't be on a visible layer)
	**/
	public var object : Object;
	/**
		Duration the new Object lives or the track takes
	**/
	public var time : Int;
	/**
		The axis that points to the target object
	**/
	public var track_axis : String;
	/**
		Track to this Object
	**/
	public var track_object : Object;
	/**
		The axis that points upward
	**/
	public var up_axis : String;
	/**
		Enable 3D tracking
	**/
	public var use_3d_tracking : Bool;
	/**
		Apply the rotation locally
	**/
	public var use_local_angular_velocity : Bool;
	/**
		Apply the transformation locally
	**/
	public var use_local_linear_velocity : Bool;
	/**
		Replace the display mesh
	**/
	public var use_replace_display_mesh : Bool;
	/**
		Replace the physics mesh (triangle bounds only - compound shapes not supported)
	**/
	public var use_replace_physics_mesh : Bool;
}