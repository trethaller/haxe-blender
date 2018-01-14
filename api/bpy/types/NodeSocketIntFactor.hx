package bpy.types;
@:pythonImport("bpy.types") extern class NodeSocketIntFactor extends NodeSocketStandard {
	/**
		Input value used for unconnected socket
	**/
	public var default_value : Int;
	/**
		List of node links from or to this socket (readonly)
	**/
	public var links : Dynamic;
}