package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeChannelMatte extends CompositorNode {
	public var color_space : String;
	/**
		Limit by this channel's value
	**/
	public var limit_channel : String;
	/**
		Values higher than this setting are 100% opaque
	**/
	public var limit_max : Float;
	/**
		Algorithm to use to limit channel
	**/
	public var limit_method : String;
	/**
		Values lower than this setting are 100% keyed
	**/
	public var limit_min : Float;
	/**
		Channel used to determine matte
	**/
	public var matte_channel : String;
	public function update():Void;
}