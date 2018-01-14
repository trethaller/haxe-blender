package bpy.types;
@:pythonImport("bpy.types") extern class FreestyleLineSet extends Bpy_struct {
	/**
		Specify a logical combination of selection conditions on feature edge types
	**/
	public var edge_type_combination : String;
	/**
		Specify either inclusion or exclusion of feature edges selected by edge types
	**/
	public var edge_type_negation : String;
	/**
		Exclude border edges
	**/
	public var exclude_border : Bool;
	/**
		Exclude contours
	**/
	public var exclude_contour : Bool;
	/**
		Exclude crease edges
	**/
	public var exclude_crease : Bool;
	/**
		Exclude edge marks
	**/
	public var exclude_edge_mark : Bool;
	/**
		Exclude external contours
	**/
	public var exclude_external_contour : Bool;
	/**
		Exclude edges at material boundaries
	**/
	public var exclude_material_boundary : Bool;
	/**
		Exclude ridges and valleys
	**/
	public var exclude_ridge_valley : Bool;
	/**
		Exclude silhouette edges
	**/
	public var exclude_silhouette : Bool;
	/**
		Exclude suggestive contours
	**/
	public var exclude_suggestive_contour : Bool;
	/**
		Specify a feature edge selection condition based on face marks
	**/
	public var face_mark_condition : String;
	/**
		Specify either inclusion or exclusion of feature edges selected by face marks
	**/
	public var face_mark_negation : String;
	/**
		A group of objects based on which feature edges are selected
	**/
	public var group : Group;
	/**
		Specify either inclusion or exclusion of feature edges belonging to a group of objects
	**/
	public var group_negation : String;
	/**
		Line style settings
	**/
	public var linestyle : FreestyleLineStyle;
	/**
		Line set name
	**/
	public var name : String;
	/**
		Last QI value of the QI range
	**/
	public var qi_end : Int;
	/**
		First QI value of the QI range
	**/
	public var qi_start : Int;
	/**
		Select border edges (open mesh edges)
	**/
	public var select_border : Bool;
	/**
		Select feature edges based on edge types
	**/
	public var select_by_edge_types : Bool;
	/**
		Select feature edges by face marks
	**/
	public var select_by_face_marks : Bool;
	/**
		Select feature edges based on a group of objects
	**/
	public var select_by_group : Bool;
	/**
		Select feature edges by image border (less memory consumption)
	**/
	public var select_by_image_border : Bool;
	/**
		Select feature edges based on visibility
	**/
	public var select_by_visibility : Bool;
	/**
		Select contours (outer silhouettes of each object)
	**/
	public var select_contour : Bool;
	/**
		Select crease edges (those between two faces making an angle smaller than the Crease Angle)
	**/
	public var select_crease : Bool;
	/**
		Select edge marks (edges annotated by Freestyle edge marks)
	**/
	public var select_edge_mark : Bool;
	/**
		Select external contours (outer silhouettes of occluding and occluded objects)
	**/
	public var select_external_contour : Bool;
	/**
		Select edges at material boundaries
	**/
	public var select_material_boundary : Bool;
	/**
		Select ridges and valleys (boundary lines between convex and concave areas of surface)
	**/
	public var select_ridge_valley : Bool;
	/**
		Select silhouettes (edges at the boundary of visible and hidden faces)
	**/
	public var select_silhouette : Bool;
	/**
		Select suggestive contours (almost silhouette/contour edges)
	**/
	public var select_suggestive_contour : Bool;
	/**
		Enable or disable this line set during stroke rendering
	**/
	public var show_render : Bool;
	/**
		Determine how to use visibility for feature edge selection
	**/
	public var visibility : String;
}