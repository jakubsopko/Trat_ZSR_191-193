SIMISA@@@@@@@@@@JINX0s1t______

shape (
	shape_header ( 00000000 00000000 )
	volumes ( 1
		vol_sphere (
			vector ( 0 0.25 0 ) 1.03562
		)
	)
	shader_names ( 2
		named_shader ( BlendATexDiff )
		named_shader ( Tex )
	)
	texture_filter_names ( 1
		named_filter_mode ( MipLinear )
	)
	points ( 8
		point ( 1 0.5 0.1 )
		point ( -1 0.5 0.1 )
		point ( -1 4.42378e-009 0.1 )
		point ( 1 4.42378e-009 0.1 )
		point ( -1 0.5 -0.1 )
		point ( 1 0.5 -0.1 )
		point ( 1 -4.42378e-009 -0.1 )
		point ( -1 -4.42378e-009 -0.1 )
	)
	uv_points ( 8
		uv_point ( 0.66358 0.489805 )
		uv_point ( 0.66358 0.373646 )
		uv_point ( 0.989244 0.373644 )
		uv_point ( 0.989244 0.489803 )
		uv_point ( 0.499938 0.247413 )
		uv_point ( 1.00137 0.247413 )
		uv_point ( 1.00137 0.376605 )
		uv_point ( 0.499938 0.376605 )
	)
	normals ( 6
		vector ( -1 0 0 )
		vector ( 1 0 0 )
		vector ( 0 1 0 )
		vector ( 0 -1 4.42378e-008 )
		vector ( 0 0 1 )
		vector ( 0 0 -1 )
	)
	sort_vectors ( 0
	)
	colours ( 0 )
	matrices ( 1
		matrix Box01 ( 1 0 0 0 1 0 0 0 1 0 0 0 )
	)
	images ( 1
		image ( CED_1.ace )
	)
	textures ( 1
		texture ( 0 0 0 ff000000 )
	)
	light_materials ( 0 )
	light_model_cfgs ( 1
		light_model_cfg ( 00000000
			uv_ops ( 1
				uv_op_copy ( 1 0 )
			)
		)
	)
	vtx_states ( 2
		vtx_state ( 00000000 0 -5 0 00000002 )
		vtx_state ( 00000000 0 -8 0 00000002 )
	)
	prim_states ( 2
		prim_state ( 00000000 1
			tex_idxs ( 1 0 ) 0 1 0 0 1
		)
		prim_state ( 00000000 0
			tex_idxs ( 1 0 ) 0 0 1 0 1
		)
	)
	lod_controls ( 1
		lod_control (
			distance_levels_header ( 0 )
			distance_levels ( 1
				distance_level (
					distance_level_header (
						dlevel_selection ( 350 )
						hierarchy ( 1 -1 )
					)
					sub_objects ( 1
						sub_object (
							sub_object_header ( 00000400 -1 -1 000001d2 000001c4
								geometry_info ( 12 2 0 36 0 0 2 0 0 0
									geometry_nodes ( 1
										geometry_node ( 2 0 0 0 0
											cullable_prims ( 2 12 36 )
										)
									)
									geometry_node_map ( 1 0 )
								)
								subobject_shaders ( 2 0 1 )
								subobject_light_cfgs ( 1 0 ) 0
							)
							vertices ( 24
								vertex ( 00000000 1 0 ffffffff ff000000
									vertex_uvs ( 1 1 )
								)
								vertex ( 00000000 4 0 ffffffff ff000000
									vertex_uvs ( 1 2 )
								)
								vertex ( 00000000 7 0 ffffffff ff000000
									vertex_uvs ( 1 3 )
								)
								vertex ( 00000000 2 0 ffffffff ff000000
									vertex_uvs ( 1 0 )
								)
								vertex ( 00000000 5 1 ffffffff ff000000
									vertex_uvs ( 1 1 )
								)
								vertex ( 00000000 0 1 ffffffff ff000000
									vertex_uvs ( 1 2 )
								)
								vertex ( 00000000 3 1 ffffffff ff000000
									vertex_uvs ( 1 3 )
								)
								vertex ( 00000000 6 1 ffffffff ff000000
									vertex_uvs ( 1 0 )
								)
								vertex ( 00000000 1 2 ffffffff ff000000
									vertex_uvs ( 1 1 )
								)
								vertex ( 00000000 0 2 ffffffff ff000000
									vertex_uvs ( 1 2 )
								)
								vertex ( 00000000 5 2 ffffffff ff000000
									vertex_uvs ( 1 3 )
								)
								vertex ( 00000000 4 2 ffffffff ff000000
									vertex_uvs ( 1 0 )
								)
								vertex ( 00000000 6 3 ffffffff ff000000
									vertex_uvs ( 1 0 )
								)
								vertex ( 00000000 3 3 ffffffff ff000000
									vertex_uvs ( 1 1 )
								)
								vertex ( 00000000 2 3 ffffffff ff000000
									vertex_uvs ( 1 2 )
								)
								vertex ( 00000000 7 3 ffffffff ff000000
									vertex_uvs ( 1 3 )
								)
								vertex ( 00000000 0 4 ffffffff ff000000
									vertex_uvs ( 1 4 )
								)
								vertex ( 00000000 1 4 ffffffff ff000000
									vertex_uvs ( 1 5 )
								)
								vertex ( 00000000 2 4 ffffffff ff000000
									vertex_uvs ( 1 6 )
								)
								vertex ( 00000000 3 4 ffffffff ff000000
									vertex_uvs ( 1 7 )
								)
								vertex ( 00000000 4 5 ffffffff ff000000
									vertex_uvs ( 1 4 )
								)
								vertex ( 00000000 5 5 ffffffff ff000000
									vertex_uvs ( 1 5 )
								)
								vertex ( 00000000 6 5 ffffffff ff000000
									vertex_uvs ( 1 6 )
								)
								vertex ( 00000000 7 5 ffffffff ff000000
									vertex_uvs ( 1 7 )
								)
							)
							vertex_sets ( 2
								vertex_set ( 0 0 16 )
								vertex_set ( 1 16 8 )
							)
							primitives ( 4
								prim_state_idx ( 0 )
								indexed_trilist (
									vertex_idxs ( 12 17 19 16 19 17 18 21 23 20 23 21 22 )
									normal_idxs ( 4 4 3 4 3 5 3 5 3 )
									flags ( 4 00000000 00000000 00000000 00000000 )
								)
								prim_state_idx ( 1 )
								indexed_trilist (
									vertex_idxs ( 24 1 3 0 3 1 2 5 7 4 7 5 6 9 11 8 11 9 10 13 15 12 15 13 14 )
									normal_idxs ( 8 0 3 0 3 1 3 1 3 2 3 2 3 3 3 3 3 )
									flags ( 8 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 )
								)
							)
						)
					)
				)
			)
		)
	)
)
