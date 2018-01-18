package mathutils;
@:pythonImport("mathutils") extern class Euler {
	/**
		True when this object has been frozen (read-only).
	**/
	public var is_frozen : Bool;
	/**
		True when this object wraps external data (read-only).
	**/
	public var is_wrapped : Bool;
	/**
		Euler rotation order.
	**/
	public var order : String;
	/**
		The item this is wrapping or None  (read-only).
	**/
	public var owner : Dynamic;
	/**
		Euler axis angle in radians.
	**/
	public var x : Float;
	/**
		Euler axis angle in radians.
	**/
	public var y : Float;
	/**
		Euler axis angle in radians.
	**/
	public var z : Float;
	/**
		 Returns a copy of this euler. .. note:: use this to get a copy of a wrapped euler with
	**/
	public function copy():Euler;
	/**
		 Make this object immutable. After this the object can be hashed, used in dictionaries & sets.
	**/
	public function freeze():Void;
	/**
		 Make this euler compatible with another, so interpolating between them works as intended. .. note:: the rotation order is not taken into account for this function.
	**/
	public function make_compatible(other:Dynamic):Void;
	/**
		 Rotates the euler by another mathutils value.
	**/
	public function rotate(other:Dynamic):Void;
	/**
		 Rotates the euler a certain amount and returning a unique euler rotation (no 720 degree pitches).
	**/
	public function rotate_axis(axis:String, angle:Float):Void;
	/**
		 Return a matrix representation of the euler.
	**/
	public function to_matrix():Matrix;
	/**
		 Return a quaternion representation of the euler.
	**/
	public function to_quaternion():Quaternion;
	/**
		 Set all values to zero.
	**/
	public function zero():Void;
}