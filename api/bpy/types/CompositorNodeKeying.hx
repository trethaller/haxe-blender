package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeKeying extends CompositorNode {
	/**
		Matte blur size which applies after clipping and dilate/eroding
	**/
	public var blur_post : Int;
	/**
		Chroma pre-blur size which applies before running keyer
	**/
	public var blur_pre : Int;
	/**
		Value of non-scaled matte pixel which considers as fully background pixel
	**/
	public var clip_black : Float;
	/**
		Value of non-scaled matte pixel which considers as fully foreground pixel
	**/
	public var clip_white : Float;
	/**
		Balance between non-key colors used to detect amount of key color to be removed
	**/
	public var despill_balance : Float;
	/**
		Factor of despilling screen color from image
	**/
	public var despill_factor : Float;
	/**
		Matte dilate/erode side
	**/
	public var dilate_distance : Int;
	/**
		Radius of kernel used to detect whether pixel belongs to edge
	**/
	public var edge_kernel_radius : Int;
	/**
		Tolerance to pixels inside kernel which are treating as belonging to the same plane
	**/
	public var edge_kernel_tolerance : Float;
	/**
		Distance to grow/shrink the feather
	**/
	public var feather_distance : Int;
	/**
		Falloff type the feather
	**/
	public var feather_falloff : String;
	/**
		Balance between two non-primary channels primary channel is comparing against
	**/
	public var screen_balance : Float;
	public function update():Void;
}