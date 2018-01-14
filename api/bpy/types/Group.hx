package bpy.types;
@:pythonImport("bpy.types") extern class Group extends ID {
	/**
		Offset from the origin to use when instancing as DupliGroup
	**/
	public var dupli_offset : mathutils.Vector;
	/**
		Layers visible when this group is instanced as a dupli
	**/
	public var layers : Array<Bool>;
	/**
		A collection of this groups objects
	**/
	public var objects : Collection<Object>;
	/**
		The dupli group this group is used in (readonly)
	**/
	public var users_dupli_group : Dynamic;
}