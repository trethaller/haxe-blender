package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataGreasePencils extends Collection<GreasePencil> {
	public var is_updated : Bool;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
	/**
		 Remove a grease pencil instance from the current blendfile
	**/
	public function remove(grease_pencil:GreasePencil, ?do_unlink:Bool = true):Void;
}