package bpy.types;
@:pythonImport("bpy.types") extern class NodeSocketInterfaceVector extends NodeSocketInterfaceStandard {
	/**
		Input value used for unconnected socket
	**/
	public var default_value : mathutils.Vector;
	/**
		Maximum value
	**/
	public var max_value : Float;
	/**
		Minimum value
	**/
	public var min_value : Float;
}