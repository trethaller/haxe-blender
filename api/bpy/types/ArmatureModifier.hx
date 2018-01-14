package bpy.types;
@:pythonImport("bpy.types") extern class ArmatureModifier extends Modifier {
	/**
		Invert vertex group influence
	**/
	public var invert_vertex_group : Bool;
	/**
		Armature object to deform with
	**/
	public var object : Object;
	/**
		Bind Bone envelopes to armature modifier
	**/
	public var use_bone_envelopes : Bool;
	/**
		Deform rotation interpolation with quaternions
	**/
	public var use_deform_preserve_volume : Bool;
	/**
		Use same input as previous modifier, and mix results using overall vgroup
	**/
	public var use_multi_modifier : Bool;
	/**
		Bind vertex groups to armature modifier
	**/
	public var use_vertex_groups : Bool;
	/**
		Name of Vertex Group which determines influence of modifier per point
	**/
	public var vertex_group : String;
}