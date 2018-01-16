package mathutils;
@:pythonImport("mathutils") extern class Quaternion {
	/**
		Angle of the quaternion.
	**/
	public var angle : Float;
	/**
		Quaternion axis as a vector.
	**/
	public var axis : Vector;
	/**
		True when this object has been frozen (read-only).
	**/
	public var is_frozen : Bool;
	/**
		True when this object wraps external data (read-only).
	**/
	public var is_wrapped : Bool;
	/**
		Size of the quaternion (read-only).
	**/
	public var magnitude : Float;
	/**
		The item this is wrapping or None  (read-only).
	**/
	public var owner : Dynamic;
	/**
		Quaternion axis value.
	**/
	public var w : Float;
	/**
		Quaternion axis value.
	**/
	public var x : Float;
	/**
		Quaternion axis value.
	**/
	public var y : Float;
	/**
		Quaternion axis value.
	**/
	public var z : Float;
	/**
		 Set the quaternion to its conjugate (negate x, y, z).
	**/
	public function conjugate():Void;
	/**
		 Return a new conjugated quaternion.
	**/
	public function conjugated():Quaternion;
	/**
		 Returns a copy of this quaternion. .. note:: use this to get a copy of a wrapped quaternion with
	**/
	public function copy():Quaternion;
	/**
		 Return the cross product of this quaternion and another.
	**/
	public function cross(other:Quaternion):Quaternion;
	/**
		 Return the dot product of this quaternion and another.
	**/
	public function dot(other:Quaternion):Quaternion;
	/**
		 Make this object immutable. After this the object can be hashed, used in dictionaries & sets.
	**/
	public function freeze():Void;
	/**
		 Set the quaternion to an identity quaternion.
	**/
	public function identity():Quaternion;
	/**
		 Set the quaternion to its inverse.
	**/
	public function invert():Void;
	/**
		 Return a new, inverted quaternion.
	**/
	public function inverted():Quaternion;
	/**
		 Set the quaternion to its negative.
	**/
	public function negate():Quaternion;
	/**
		 Normalize the quaternion.
	**/
	public function normalize():Void;
	/**
		 Return a new normalized quaternion.
	**/
	public function normalized():Quaternion;
	/**
		 Rotates the quaternion by another mathutils value.
	**/
	public function rotate(other:Euler`, :class:`Quaternion` or :class:`Matrix):Void;
	/**
		 Returns a quaternion representing the rotational difference.
	**/
	public function rotation_difference(other:Quaternion):Quaternion;
	/**
		 Returns the interpolation of two quaternions.
	**/
	public function slerp(other:Quaternion, factor:Float):Quaternion;
	/**
		 Return the axis, angle representation of the quaternion.
	**/
	public function to_axis_angle():Vector;
	/**
		 Return Euler representation of the quaternion.
	**/
	public function to_euler(order:String, euler_compat:Euler):Euler;
	/**
		 Return the exponential map representation of the quaternion. This representation consist of the rotation axis multiplied by the rotation angle.   Such a representation is useful for interpolation between multiple orientations. To convert back to a quaternion, pass it to the :class:`Quaternion` constructor.
	**/
	public function to_exponential_map():Vector;
	/**
		 Return a matrix representation of the quaternion.
	**/
	public function to_matrix():Matrix;
}