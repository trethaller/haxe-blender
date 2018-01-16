package bpy.types;
@:pythonImport("bpy.types") extern class ObjectBase extends Struct {
	/**
		Layers the object base is on
	**/
	public var layers : Array<Bool>;
	/**
		3D local view layers the object base is on
	**/
	public var layers_local_view : Array<Bool>;
	/**
		Object this base links to
	**/
	public var object : Object;
	/**
		Object base selection state
	**/
	public var select : Bool;
	/**
		 Sets the object layers from a 3D View (use when adding an object in local view)
	**/
	public function layers_from_view(view:SpaceView3D):Void;
}