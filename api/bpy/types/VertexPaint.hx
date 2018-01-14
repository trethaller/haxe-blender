package bpy.types;
@:pythonImport("bpy.types") extern class VertexPaint extends Paint {
	/**
		Restrict painting to vertices in the group
	**/
	public var use_group_restrict : Bool;
	/**
		Apply the vertex normal before painting
	**/
	public var use_normal : Bool;
	/**
		Keep applying paint effect while holding mouse
	**/
	public var use_spray : Bool;
}