package bpy.types;
@:pythonImport("bpy.types") extern class LineStyleThicknessModifier_Calligraphy extends LineStyleThicknessModifier {
	/**
		Specify how the modifier value is blended into the base value
	**/
	public var blend : String;
	/**
		True if the modifier tab is expanded
	**/
	public var expanded : Bool;
	/**
		Influence factor by which the modifier changes the property
	**/
	public var influence : Float;
	/**
		Name of the modifier
	**/
	public var name : String;
	/**
		Angle of the main direction
	**/
	public var orientation : Float;
	/**
		Maximum thickness in the main direction
	**/
	public var thickness_max : Float;
	/**
		Minimum thickness in the direction perpendicular to the main direction
	**/
	public var thickness_min : Float;
	/**
		Type of the modifier
	**/
	public var type : String;
	/**
		Enable or disable this modifier during stroke rendering
	**/
	public var use : Bool;
}