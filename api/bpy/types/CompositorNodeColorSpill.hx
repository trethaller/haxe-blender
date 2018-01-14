package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeColorSpill extends CompositorNode {
	public var channel : String;
	public var limit_channel : String;
	public var limit_method : String;
	/**
		Scale limit by value
	**/
	public var ratio : Float;
	/**
		Blue spillmap scale
	**/
	public var unspill_blue : Float;
	/**
		Green spillmap scale
	**/
	public var unspill_green : Float;
	/**
		Red spillmap scale
	**/
	public var unspill_red : Float;
	/**
		Compensate all channels (differently) by hand
	**/
	public var use_unspill : Bool;
	public function update():Void;
}