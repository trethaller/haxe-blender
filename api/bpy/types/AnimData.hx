package bpy.types;
@:pythonImport("bpy.types") extern class AnimData extends Bpy_struct {
	/**
		Active Action for this data-block
	**/
	public var action : Action;
	/**
		Method used for combining Active Action's result with result of NLA stack
	**/
	public var action_blend_type : String;
	/**
		Action to take for gaps past the Active Action's range (when evaluating with NLA)
	**/
	public var action_extrapolation : String;
	/**
		Amount the Active Action contributes to the result of the NLA stack
	**/
	public var action_influence : Float;
	/**
		The Drivers/Expressions for this data-block
	**/
	public var drivers : Collection<FCurve>;
	/**
		NLA Tracks (i.e. Animation Layers)
	**/
	public var nla_tracks : Collection<NlaTrack>;
	/**
		NLA stack is evaluated when evaluating this block
	**/
	public var use_nla : Bool;
	/**
		Whether to enable or disable tweak mode in NLA
	**/
	public var use_tweak_mode : Bool;
}