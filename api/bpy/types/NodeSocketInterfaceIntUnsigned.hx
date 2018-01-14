package bpy.types;
@:pythonImport("bpy.types") extern class NodeSocketInterfaceIntUnsigned extends NodeSocketInterfaceStandard {
	/**
		Input value used for unconnected socket
	**/
	public var default_value : Int;
	/**
		Maximum value
	**/
	public var max_value : Int;
	/**
		Minimum value
	**/
	public var min_value : Int;
}