package bpy.types;
@:pythonImport("bpy.types") extern class NodeGroupOutput extends NodeInternal {
	/**
		Interface socket data
	**/
	public var _interface : PropertyGroup;
	/**
		True if this node is used as the active group output
	**/
	public var is_active_output : Bool;
}