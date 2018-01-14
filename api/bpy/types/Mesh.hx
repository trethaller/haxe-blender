package bpy.types;
@:pythonImport("bpy.types") extern class Mesh extends ID {
	/**
		Animation data for this data-block
	**/
	public var animation_data : AnimData;
	/**
		Maximum angle between face normals that will be considered as smooth (unused if custom split normals data are available)
	**/
	public var auto_smooth_angle : Float;
	/**
		Adjust active object's texture space automatically when transforming object
	**/
	public var auto_texspace : Bool;
	/**
		Cycles mesh settings
	**/
	public var cycles : CyclesMeshSettings;
	/**
		Edges of the mesh
	**/
	public var edges : Collection<MeshEdge>;
	/**
		True if there are custom split normals data in this mesh
	**/
	public var has_custom_normals : Bool;
	/**
		True when used in editmode
	**/
	public var is_editmode : Bool;
	/**
		Loops of the mesh (polygon corners)
	**/
	public var loops : Collection<MeshLoop>;
	public var materials : Collection<Material>;
	public var polygon_layers_float : Collection<MeshPolygonFloatPropertyLayer>;
	public var polygon_layers_int : Collection<MeshPolygonIntPropertyLayer>;
	public var polygon_layers_string : Collection<MeshPolygonStringPropertyLayer>;
	/**
		Polygons of the mesh
	**/
	public var polygons : Collection<MeshPolygon>;
	public var shape_keys : Key;
	/**
		Display the mesh with double or single sided lighting (OpenGL only)
	**/
	public var show_double_sided : Bool;
	/**
		Display weights created for the Bevel modifier
	**/
	public var show_edge_bevel_weight : Bool;
	/**
		Display creases created for Subdivision Surface modifier
	**/
	public var show_edge_crease : Bool;
	/**
		Display UV unwrapping seams
	**/
	public var show_edge_seams : Bool;
	/**
		Display sharp edges, used with the Edge Split modifier
	**/
	public var show_edge_sharp : Bool;
	/**
		Display selected edges using highlights in the 3D view and UV editor
	**/
	public var show_edges : Bool;
	/**
		Display selected edge angle, using global values when set in the transform panel
	**/
	public var show_extra_edge_angle : Bool;
	/**
		Display selected edge lengths, using global values when set in the transform panel
	**/
	public var show_extra_edge_length : Bool;
	/**
		Display the angles in the selected edges, using global values when set in the transform panel
	**/
	public var show_extra_face_angle : Bool;
	/**
		Display the area of selected faces, using global values when set in the transform panel
	**/
	public var show_extra_face_area : Bool;
	/**
		Display the index numbers of selected vertices, edges, and faces
	**/
	public var show_extra_indices : Bool;
	/**
		Display all faces as shades in the 3D view and UV editor
	**/
	public var show_faces : Bool;
	/**
		Display Freestyle edge marks, used with the Freestyle renderer
	**/
	public var show_freestyle_edge_marks : Bool;
	/**
		Display Freestyle face marks, used with the Freestyle renderer
	**/
	public var show_freestyle_face_marks : Bool;
	/**
		Display face normals as lines
	**/
	public var show_normal_face : Bool;
	/**
		Display vertex-per-face normals as lines
	**/
	public var show_normal_loop : Bool;
	/**
		Display vertex normals as lines
	**/
	public var show_normal_vertex : Bool;
	/**
		Display statistical information about the mesh
	**/
	public var show_statvis : Bool;
	/**
		Draw weights in editmode
	**/
	public var show_weight : Bool;
	/**
		All skin vertices
	**/
	public var skin_vertices : Collection<MeshSkinVertexLayer>;
	/**
		All UV maps for tessellated faces (read-only, for use by renderers)
	**/
	public var tessface_uv_textures : Collection<MeshTextureFaceLayer>;
	/**
		All tessellated face colors (read-only, for use by renderers)
	**/
	public var tessface_vertex_colors : Collection<MeshColorLayer>;
	/**
		Tessellated faces of the mesh (derived from polygons)
	**/
	public var tessfaces : Collection<MeshTessFace>;
	/**
		Derive texture coordinates from another mesh
	**/
	public var texco_mesh : Mesh;
	/**
		Texture space location
	**/
	public var texspace_location : mathutils.Vector;
	/**
		Texture space size
	**/
	public var texspace_size : mathutils.Vector;
	/**
		Use another mesh for texture indices (vertex indices must be aligned)
	**/
	public var texture_mesh : Mesh;
	/**
		Selected edge count in editmode
	**/
	public var total_edge_sel : Int;
	/**
		Selected face count in editmode
	**/
	public var total_face_sel : Int;
	/**
		Selected vertex count in editmode
	**/
	public var total_vert_sel : Int;
	/**
		Auto smooth (based on smooth/sharp faces/edges and angle between faces), or use custom split normals data if available
	**/
	public var use_auto_smooth : Bool;
	/**
		Adjust active object's texture space automatically when transforming object
	**/
	public var use_auto_texspace : Bool;
	public var use_customdata_edge_bevel : Bool;
	public var use_customdata_edge_crease : Bool;
	public var use_customdata_vertex_bevel : Bool;
	/**
		Use topology based mirroring (for when both sides of mesh have matching, unique topology)
	**/
	public var use_mirror_topology : Bool;
	/**
		X Axis mirror editing
	**/
	public var use_mirror_x : Bool;
	/**
		Face selection masking for painting
	**/
	public var use_paint_mask : Bool;
	/**
		Vertex selection masking for painting (weight paint only)
	**/
	public var use_paint_mask_vertex : Bool;
	/**
		UV loop layer to be used as cloning source
	**/
	public var uv_layer_clone : MeshUVLoopLayer;
	/**
		Clone UV loop layer index
	**/
	public var uv_layer_clone_index : Int;
	/**
		UV loop layer to mask the painted area
	**/
	public var uv_layer_stencil : MeshUVLoopLayer;
	/**
		Mask UV loop layer index
	**/
	public var uv_layer_stencil_index : Int;
	/**
		All UV loop layers
	**/
	public var uv_layers : Collection<MeshUVLoopLayer>;
	/**
		UV map to be used as cloning source
	**/
	public var uv_texture_clone : MeshTexturePolyLayer;
	/**
		Clone UV map index
	**/
	public var uv_texture_clone_index : Int;
	/**
		UV map to mask the painted area
	**/
	public var uv_texture_stencil : MeshTexturePolyLayer;
	/**
		Mask UV map index
	**/
	public var uv_texture_stencil_index : Int;
	/**
		All UV maps
	**/
	public var uv_textures : Collection<MeshTexturePolyLayer>;
	/**
		All vertex colors
	**/
	public var vertex_colors : Collection<MeshLoopColorLayer>;
	public var vertex_layers_float : Collection<MeshVertexFloatPropertyLayer>;
	public var vertex_layers_int : Collection<MeshVertexIntPropertyLayer>;
	public var vertex_layers_string : Collection<MeshVertexStringPropertyLayer>;
	/**
		Vertex paint mask
	**/
	public var vertex_paint_masks : Collection<MeshPaintMaskLayer>;
	/**
		Vertices of the mesh
	**/
	public var vertices : Collection<MeshVertex>;
	/**
		(readonly)
	**/
	public var edge_keys : Dynamic;
	/**
		 Transform mesh vertices by a matrix (Warning: inverts normals if matrix is negative)
	**/
	public function transform(matrix:mathutils.Matrix, ?shape_keys:Bool = false):Void;
	/**
		 Invert winding of all polygons (clears tessellation, does not handle custom normals)
	**/
	public function flip_normals():Void;
	/**
		 Calculate vertex normals
	**/
	public function calc_normals():Void;
	/**
		 Empty split vertex normals
	**/
	public function create_normals_split():Void;
	/**
		 Calculate split vertex normals, which preserve sharp edges
	**/
	public function calc_normals_split():Void;
	/**
		 Free split vertex normals
	**/
	public function free_normals_split():Void;
	/**
		 Split faces based on the edge angle
	**/
	public function split_faces(?free_loop_normals:Bool = true):Void;
	/**
		 Compute tangents and bitangent signs, to be used together with the split normals to get a complete tangent space for normal mapping (split normals are also computed if not yet present)
	**/
	public function calc_tangents(?uvmap:String = ""):Void;
	/**
		 Free tangents
	**/
	public function free_tangents():Void;
	/**
		 Calculate face tessellation (supports editmode too)
	**/
	public function calc_tessface(?free_mpoly:Bool = false):Void;
	/**
		 Calculate smooth groups from sharp edges
	**/
	public function calc_smooth_groups(?use_bitflags:Bool = false):Void;
	/**
		 Define custom split normals of this mesh (use zero-vectors to keep auto ones)
	**/
	public function normals_split_custom_set(normals:mathutils.Vector):Void;
	/**
		 Define custom split normals of this mesh, from vertices' normals (use zero-vectors to keep auto ones)
	**/
	public function normals_split_custom_set_from_vertices(normals:mathutils.Vector):Void;
	/**
		 update
	**/
	public function update(?calc_edges:Bool = false, ?calc_tessface:Bool = false):Void;
	/**
		 unit_test_compare
	**/
	public function unit_test_compare(?mesh:Mesh = null):String;
	/**
		 Validate geometry, return True when the mesh has had invalid geometry corrected/removed
	**/
	public function validate(?verbose:Bool = false, ?clean_customdata:Bool = true):Bool;
	/**
		 Validate material indices of polygons, return True when the mesh has had invalid indices corrected (to default 0)
	**/
	public function validate_material_indices():Bool;
	/**
		 Make a mesh from a list of vertices/edges/faces Until we have a nicer way to make geometry, use this. .. warning::
	**/
	public function from_pydata(vertices:Dynamic, edges:Dynamic, faces:Dynamic):Void;
}