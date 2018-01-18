package mathutils;
@:pythonImport("mathutils") extern class Matrix {
	/**
		Access the matix by colums, 3x3 and 4x4 only, (read-only).
	**/
	public var col : Dynamic;
	/**
		True when this object has been frozen (read-only).
	**/
	public var is_frozen : Bool;
	/**
		True if this matrix results in a negative scale, 3x3 and 4x4 only, (read-only).
	**/
	public var is_negative : Dynamic;
	/**
		True if this matrix is orthogonal, 3x3 and 4x4 only, (read-only).
	**/
	public var is_orthogonal : Dynamic;
	/**
		True if this matrix has got orthogonal axis vectors, 3x3 and 4x4 only, (read-only).
	**/
	public var is_orthogonal_axis_vectors : Dynamic;
	/**
		True when this object wraps external data (read-only).
	**/
	public var is_wrapped : Bool;
	/**
		The average scale applied to each axis (read-only).
	**/
	public var median_scale : Float;
	/**
		The item this is wrapping or None  (read-only).
	**/
	public var owner : Dynamic;
	/**
		Access the matix by rows (default), (read-only).
	**/
	public var row : Dynamic;
	/**
		The translation component of the matrix.
	**/
	public var translation : Dynamic;
	/**
		 Set the matrix to its adjugate. .. note:: When the matrix cannot be adjugated a :exc:`ValueError` exception is raised. .. seealso:: `Adjugate matrix <https://en.wikipedia.org/wiki/Adjugate_matrix>` on Wikipedia.
	**/
	public function adjugate():Void;
	/**
		 Return an adjugated copy of the matrix. .. note:: When the matrix cant be adjugated a :exc:`ValueError` exception is raised.
	**/
	public function adjugated():Matrix;
	/**
		 Returns a copy of this matrix.
	**/
	public function copy():Matrix;
	/**
		 Return the translation, rotation and scale components of this matrix.
	**/
	public function decompose():Dynamic;
	/**
		 Return the determinant of a matrix. .. seealso:: `Determinant <https://en.wikipedia.org/wiki/Determinant>` on Wikipedia.
	**/
	public function determinant():Float;
	/**
		 Make this object immutable. After this the object can be hashed, used in dictionaries & sets.
	**/
	public function freeze():Void;
	/**
		 Set the matrix to the identity matrix. .. note:: An object with a location and rotation of zero, and a scale of one .. seealso:: `Identity matrix <https://en.wikipedia.org/wiki/Identity_matrix>` on Wikipedia.
	**/
	public function identity():Void;
	/**
		 Set the matrix to its inverse. .. seealso:: `Inverse matrix <https://en.wikipedia.org/wiki/Inverse_matrix>` on Wikipedia.
	**/
	public function invert(?fallback:Matrix = null):Void;
	/**
		 Set the matrix to its inverse, will never error. If degenerated (e.g. zero scale on an axis), add some epsilon to its diagonal, to get an invertible one. If tweaked matrix is still degenerated, set to the identity matrix instead. .. seealso:: `Inverse Matrix <https://en.wikipedia.org/wiki/Inverse_matrix>` on Wikipedia.
	**/
	public function invert_safe():Void;
	/**
		 Return an inverted copy of the matrix.
	**/
	public function inverted(?fallback:Dynamic = null):Matrix;
	/**
		 Return an inverted copy of the matrix, will never error. If degenerated (e.g. zero scale on an axis), add some epsilon to its diagonal, to get an invertible one. If tweaked matrix is still degenerated, return the identity matrix instead.
	**/
	public function inverted_safe():Matrix;
	/**
		 Returns the interpolation of two matrices.
	**/
	public function lerp(other:Matrix, factor:Float):Matrix;
	/**
		 Normalize each of the matrix columns.
	**/
	public function normalize():Void;
	/**
		 Return a column normalized matrix
	**/
	public function normalized():Matrix;
	/**
		 Resize the matrix to 4x4.
	**/
	public function resize_4x4():Void;
	/**
		 Rotates the matrix by another mathutils value. .. note:: If any of the columns are not unit length this may not have desired results.
	**/
	public function rotate(other:Dynamic):Void;
	/**
		 Return a 3x3 copy of this matrix.
	**/
	public function to_3x3():Matrix;
	/**
		 Return a 4x4 copy of this matrix.
	**/
	public function to_4x4():Matrix;
	/**
		 Return an Euler representation of the rotation matrix (3x3 or 4x4 matrix only).
	**/
	public function to_euler(order:String, euler_compat:Euler):Euler;
	/**
		 Return a quaternion representation of the rotation matrix.
	**/
	public function to_quaternion():Quaternion;
	/**
		 Return the scale part of a 3x3 or 4x4 matrix. .. note:: This method does not return a negative scale on any axis because it is not possible to obtain this data from the matrix alone.
	**/
	public function to_scale():Vector;
	/**
		 Return the translation part of a 4 row matrix.
	**/
	public function to_translation():Vector;
	/**
		 Set the matrix to its transpose. .. seealso:: `Transpose <https://en.wikipedia.org/wiki/Transpose>` on Wikipedia.
	**/
	public function transpose():Void;
	/**
		 Return a new, transposed matrix.
	**/
	public function transposed():Matrix;
	/**
		 Set all the matrix values to zero.
	**/
	public function zero():Matrix;
}