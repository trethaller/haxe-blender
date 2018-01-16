package mathutils;
@:pythonImport("mathutils") extern class Color {
	/**
		Blue color channel.
	**/
	public var b : Float;
	/**
		Green color channel.
	**/
	public var g : Float;
	/**
		HSV Hue component in [0, 1].
	**/
	public var h : Float;
	/**
		HSV Values in [0, 1].
	**/
	public var hsv : Float;
	/**
		True when this object has been frozen (read-only).
	**/
	public var is_frozen : Bool;
	/**
		True when this object wraps external data (read-only).
	**/
	public var is_wrapped : Bool;
	/**
		The item this is wrapping or None  (read-only).
	**/
	public var owner : Dynamic;
	/**
		Red color channel.
	**/
	public var r : Float;
	/**
		HSV Saturation component in [0, 1].
	**/
	public var s : Float;
	/**
		HSV Value component in [0, 1].
	**/
	public var v : Float;
	/**
		 Returns a copy of this color. .. note:: use this to get a copy of a wrapped color with
	**/
	public function copy():Color;
	/**
		 Make this object immutable. After this the object can be hashed, used in dictionaries & sets.
	**/
	public function freeze():Void;
}