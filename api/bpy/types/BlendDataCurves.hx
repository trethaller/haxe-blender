package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataCurves extends Collection<Curve> {
	public var is_updated : Bool;
	/**
		 Add a new curve to the main database
	**/
	public function new(name:String, type:String):Curve;
	/**
		 Remove a curve from the current blendfile
	**/
	public function remove(curve:Curve, ?do_unlink:Bool = true):Void;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
}