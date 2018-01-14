package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeColorCorrection extends CompositorNode {
	/**
		Blue channel active
	**/
	public var blue : Bool;
	/**
		Green channel active
	**/
	public var green : Bool;
	/**
		Highlights contrast
	**/
	public var highlights_contrast : Float;
	/**
		Highlights gain
	**/
	public var highlights_gain : Float;
	/**
		Highlights gamma
	**/
	public var highlights_gamma : Float;
	/**
		Highlights lift
	**/
	public var highlights_lift : Float;
	/**
		Highlights saturation
	**/
	public var highlights_saturation : Float;
	/**
		Master contrast
	**/
	public var master_contrast : Float;
	/**
		Master gain
	**/
	public var master_gain : Float;
	/**
		Master gamma
	**/
	public var master_gamma : Float;
	/**
		Master lift
	**/
	public var master_lift : Float;
	/**
		Master saturation
	**/
	public var master_saturation : Float;
	/**
		Midtones contrast
	**/
	public var midtones_contrast : Float;
	/**
		End of midtones
	**/
	public var midtones_end : Float;
	/**
		Midtones gain
	**/
	public var midtones_gain : Float;
	/**
		Midtones gamma
	**/
	public var midtones_gamma : Float;
	/**
		Midtones lift
	**/
	public var midtones_lift : Float;
	/**
		Midtones saturation
	**/
	public var midtones_saturation : Float;
	/**
		Start of midtones
	**/
	public var midtones_start : Float;
	/**
		Red channel active
	**/
	public var red : Bool;
	/**
		Shadows contrast
	**/
	public var shadows_contrast : Float;
	/**
		Shadows gain
	**/
	public var shadows_gain : Float;
	/**
		Shadows gamma
	**/
	public var shadows_gamma : Float;
	/**
		Shadows lift
	**/
	public var shadows_lift : Float;
	/**
		Shadows saturation
	**/
	public var shadows_saturation : Float;
	public function update():Void;
}