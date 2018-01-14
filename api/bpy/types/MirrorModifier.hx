package bpy.types;
@:pythonImport("bpy.types") extern class MirrorModifier extends Modifier {
	/**
		Distance within which mirrored vertices are merged
	**/
	public var merge_threshold : Float;
	/**
		Object to use as mirror
	**/
	public var mirror_object : Object;
	/**
		Amount to offset mirrored UVs from the 0.5 point on the U axis
	**/
	public var mirror_offset_u : Float;
	/**
		Amount to offset mirrored UVs from the 0.5 point on the V axis
	**/
	public var mirror_offset_v : Float;
	/**
		Prevent vertices from going through the mirror during transform
	**/
	public var use_clip : Bool;
	/**
		Merge vertices within the merge threshold
	**/
	public var use_mirror_merge : Bool;
	/**
		Mirror the U texture coordinate around the 0.5 point
	**/
	public var use_mirror_u : Bool;
	/**
		Mirror the V texture coordinate around the 0.5 point
	**/
	public var use_mirror_v : Bool;
	/**
		Mirror vertex groups (e.g. .R->.L)
	**/
	public var use_mirror_vertex_groups : Bool;
	/**
		Enable X axis mirror
	**/
	public var use_x : Bool;
	/**
		Enable Y axis mirror
	**/
	public var use_y : Bool;
	/**
		Enable Z axis mirror
	**/
	public var use_z : Bool;
}