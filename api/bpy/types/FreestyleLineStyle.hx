package bpy.types;
@:pythonImport("bpy.types") extern class FreestyleLineStyle extends ID {
	/**
		Active texture slot being displayed
	**/
	public var active_texture : Texture;
	/**
		Index of active texture slot
	**/
	public var active_texture_index : Int;
	/**
		Base alpha transparency, possibly modified by alpha transparency modifiers
	**/
	public var alpha : Float;
	/**
		List of alpha transparency modifiers
	**/
	public var alpha_modifiers : Collection<LineStyleAlphaModifier>;
	/**
		Maximum 2D angle for splitting chains
	**/
	public var angle_max : Float;
	/**
		Minimum 2D angle for splitting chains
	**/
	public var angle_min : Float;
	/**
		Animation data for this data-block
	**/
	public var animation_data : AnimData;
	/**
		Select the shape of both ends of strokes
	**/
	public var caps : String;
	/**
		Chain count for the selection of first N chains
	**/
	public var chain_count : Int;
	/**
		Select the way how feature edges are jointed to form chains
	**/
	public var chaining : String;
	/**
		Base line color, possibly modified by line color modifiers
	**/
	public var color : mathutils.Vector;
	/**
		List of line color modifiers
	**/
	public var color_modifiers : Collection<LineStyleColorModifier>;
	/**
		Length of the 1st dash for dashed lines
	**/
	public var dash1 : Int;
	/**
		Length of the 2nd dash for dashed lines
	**/
	public var dash2 : Int;
	/**
		Length of the 3rd dash for dashed lines
	**/
	public var dash3 : Int;
	/**
		Length of the 1st gap for dashed lines
	**/
	public var gap1 : Int;
	/**
		Length of the 2nd gap for dashed lines
	**/
	public var gap2 : Int;
	/**
		Length of the 3rd gap for dashed lines
	**/
	public var gap3 : Int;
	/**
		List of stroke geometry modifiers
	**/
	public var geometry_modifiers : Collection<LineStyleGeometryModifier>;
	/**
		Select the way how the sort key is computed for each chain
	**/
	public var integration_type : String;
	/**
		Maximum curvilinear 2D length for the selection of chains
	**/
	public var length_max : Float;
	/**
		Minimum curvilinear 2D length for the selection of chains
	**/
	public var length_min : Float;
	/**
		If true, chains of feature edges are split at material boundaries
	**/
	public var material_boundary : Bool;
	/**
		Node tree for node-based shaders
	**/
	public var node_tree : NodeTree;
	/**
		Select the property panel to be shown
	**/
	public var panel : String;
	/**
		Number of rounds in a sketchy multiple touch
	**/
	public var rounds : Int;
	/**
		Select the sort key to determine the stacking order of chains
	**/
	public var sort_key : String;
	/**
		Select the sort order
	**/
	public var sort_order : String;
	/**
		Length of the 1st dash for splitting
	**/
	public var split_dash1 : Int;
	/**
		Length of the 2nd dash for splitting
	**/
	public var split_dash2 : Int;
	/**
		Length of the 3rd dash for splitting
	**/
	public var split_dash3 : Int;
	/**
		Length of the 1st gap for splitting
	**/
	public var split_gap1 : Int;
	/**
		Length of the 2nd gap for splitting
	**/
	public var split_gap2 : Int;
	/**
		Length of the 3rd gap for splitting
	**/
	public var split_gap3 : Int;
	/**
		Curvilinear 2D length for chain splitting
	**/
	public var split_length : Float;
	/**
		Texture slots defining the mapping and influence of textures
	**/
	public var texture_slots : Collection<LineStyleTextureSlot>;
	/**
		Spacing for textures along stroke length
	**/
	public var texture_spacing : Float;
	/**
		Base line thickness, possibly modified by line thickness modifiers
	**/
	public var thickness : Float;
	/**
		List of line thickness modifiers
	**/
	public var thickness_modifiers : Collection<LineStyleThicknessModifier>;
	/**
		Thickness position of silhouettes and border edges (applicable when plain chaining is used with the Same Object option)
	**/
	public var thickness_position : String;
	/**
		A number between 0 (inside) and 1 (outside) specifying the relative position of stroke thickness
	**/
	public var thickness_ratio : Float;
	/**
		Split chains at points with angles larger than the maximum 2D angle
	**/
	public var use_angle_max : Bool;
	/**
		Split chains at points with angles smaller than the minimum 2D angle
	**/
	public var use_angle_min : Bool;
	/**
		Enable the selection of first N chains
	**/
	public var use_chain_count : Bool;
	/**
		Enable chaining of feature edges
	**/
	public var use_chaining : Bool;
	/**
		Enable or disable dashed line
	**/
	public var use_dashed_line : Bool;
	/**
		Enable the selection of chains by a maximum 2D length
	**/
	public var use_length_max : Bool;
	/**
		Enable the selection of chains by a minimum 2D length
	**/
	public var use_length_min : Bool;
	/**
		Use shader nodes for the line style
	**/
	public var use_nodes : Bool;
	/**
		If true, only feature edges of the same object are joined
	**/
	public var use_same_object : Bool;
	/**
		Arrange the stacking order of strokes
	**/
	public var use_sorting : Bool;
	/**
		Enable chain splitting by curvilinear 2D length
	**/
	public var use_split_length : Bool;
	/**
		Enable chain splitting by dashed line patterns
	**/
	public var use_split_pattern : Bool;
	/**
		Enable or disable textured strokes
	**/
	public var use_texture : Bool;
}