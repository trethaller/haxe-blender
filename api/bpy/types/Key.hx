package bpy.types;
@:pythonImport("bpy.types") extern class Key extends ID {
	/**
		Animation data for this data-block
	**/
	public var animation_data : AnimData;
	/**
		Evaluation time for absolute shape keys
	**/
	public var eval_time : Float;
	/**
		Shape keys
	**/
	public var key_blocks : Collection<ShapeKey>;
	public var reference_key : ShapeKey;
	/**
		Make shape keys relative, otherwise play through shapes as a sequence using the evaluation time
	**/
	public var use_relative : Bool;
	/**
		Data-block using these shape keys
	**/
	public var user : ID;
}