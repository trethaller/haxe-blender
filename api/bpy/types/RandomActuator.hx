package bpy.types;
@:pythonImport("bpy.types") extern class RandomActuator extends Actuator {
	/**
		Pick a number between 0 and 1, success if it's below this value
	**/
	public var chance : Float;
	/**
		Choose the type of distribution
	**/
	public var distribution : String;
	/**
		Choose a number from a range: upper boundary of the range
	**/
	public var float_max : Float;
	/**
		A normal distribution: mean of the distribution
	**/
	public var float_mean : Float;
	/**
		Choose a number from a range: lower boundary of the range
	**/
	public var float_min : Float;
	/**
		Always return this number
	**/
	public var float_value : Float;
	/**
		Negative exponential dropoff
	**/
	public var half_life_time : Float;
	/**
		Choose a number from a range: upper boundary of the range
	**/
	public var int_max : Int;
	/**
		Expected mean value of the distribution
	**/
	public var int_mean : Float;
	/**
		Choose a number from a range: lower boundary of the range
	**/
	public var int_min : Int;
	/**
		Always return this number
	**/
	public var int_value : Int;
	/**
		Assign the random value to this property
	**/
	public var property : String;
	/**
		Initial seed of the random generator, use Python for more freedom (choose 0 for not random)
	**/
	public var seed : Int;
	/**
		A normal distribution: standard deviation of the distribution
	**/
	public var standard_derivation : Float;
	/**
		Always false or always true
	**/
	public var use_always_true : Bool;
}