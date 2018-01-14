package bpy.types;
@:pythonImport("bpy.types") extern class NodeSocketString extends NodeSocketStandard {
	/**
		Input value used for unconnected socket
	**/
	public var default_value : String;
	/**
		List of node links from or to this socket (readonly)
	**/
	public var links : Dynamic;
}