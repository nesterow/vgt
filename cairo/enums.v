module cairo

pub enum CairoStatus {
	cairo_status_success = 0
	cairo_status_no_memory
	cairo_status_invalid_restore
	cairo_status_invalid_pop_group
	cairo_status_no_current_point
	cairo_status_invalid_matrix
	cairo_status_invalid_status
	cairo_status_null_pointer
	cairo_status_invalid_string
	cairo_status_invalid_path_data
	cairo_status_read_error
	cairo_status_write_error
	cairo_status_surface_finished
	cairo_status_surface_type_mismatch
	cairo_status_pattern_type_mismatch
	cairo_status_invalid_content
	cairo_status_invalid_format
	cairo_status_invalid_visual
	cairo_status_file_not_found
	cairo_status_invalid_dash
	cairo_status_invalid_dsc_comment
	cairo_status_invalid_index
	cairo_status_clip_not_representable
	cairo_status_temp_file_error
	cairo_status_invalid_stride
	cairo_status_font_type_mismatch
	cairo_status_user_font_immutable
	cairo_status_user_font_error
	cairo_status_negative_count
	cairo_status_invalid_clusters
	cairo_status_invalid_slant
	cairo_status_invalid_weight
	cairo_status_invalid_size
	cairo_status_user_font_not_implemented
	cairo_status_device_type_mismatch
	cairo_status_device_error
	cairo_status_invalid_mesh_construction
	cairo_status_device_finished
	cairo_status_jbig2_global_missing
	cairo_status_png_error
	cairo_status_freetype_error
	cairo_status_win32_gdi_error
	cairo_status_tag_error
	cairo_status_last_status
}

pub enum CairoContent {
	cairo_content_color       = 4096
	cairo_content_alpha       = 8192
	cairo_content_color_alpha = 12288
}

pub enum CairoFormat {
	cairo_format_invalid   = -1
	cairo_format_argb32    = 0
	cairo_format_rgb24     = 1
	cairo_format_a8        = 2
	cairo_format_a1        = 3
	cairo_format_rgb16_565 = 4
	cairo_format_rgb30     = 5
}

pub enum CairoOperator {
	cairo_operator_clear
	cairo_operator_source
	cairo_operator_over
	cairo_operator_in
	cairo_operator_out
	cairo_operator_atop
	cairo_operator_dest
	cairo_operator_dest_over
	cairo_operator_dest_in
	cairo_operator_dest_out
	cairo_operator_dest_atop
	cairo_operator_xor
	cairo_operator_add
	cairo_operator_saturate
	cairo_operator_multiply
	cairo_operator_screen
	cairo_operator_overlay
	cairo_operator_darken
	cairo_operator_lighten
	cairo_operator_color_dodge
	cairo_operator_color_burn
	cairo_operator_hard_light
	cairo_operator_soft_light
	cairo_operator_difference
	cairo_operator_exclusion
	cairo_operator_hsl_hue
	cairo_operator_hsl_saturation
	cairo_operator_hsl_color
	cairo_operator_hsl_luminosity
}

pub enum CairoAntialias {
	cairo_antialias_default
	cairo_antialias_none
	cairo_antialias_gray
	cairo_antialias_subpixel
	cairo_antialias_fast
	cairo_antialias_good
	cairo_antialias_best
}

pub enum CairoFillRule {
	cairo_fill_rule_winding
	cairo_fill_rule_even_odd
}

pub enum CairoLineCap {
	cairo_line_cap_butt
	cairo_line_cap_round
	cairo_line_cap_square
}

pub enum CairoLineJoin {
	cairo_line_join_miter
	cairo_line_join_round
	cairo_line_join_bevel
}

pub enum CairoTextClusterFlags {
	cairo_text_cluster_flag_backward = 1
}

pub enum CairoFontSlant {
	cairo_font_slant_normal
	cairo_font_slant_italic
	cairo_font_slant_oblique
}

pub enum CairoFontWeight {
	cairo_font_weight_normal
	cairo_font_weight_bold
}

pub enum CairoSubpixelOrder {
	cairo_subpixel_order_default
	cairo_subpixel_order_rgb
	cairo_subpixel_order_bgr
	cairo_subpixel_order_vrgb
	cairo_subpixel_order_vbgr
}

pub enum CairoHintStyle {
	cairo_hint_style_default
	cairo_hint_style_none
	cairo_hint_style_slight
	cairo_hint_style_medium
	cairo_hint_style_full
}

pub enum CairoHintMetrics {
	cairo_hint_metrics_default
	cairo_hint_metrics_off
	cairo_hint_metrics_on
}

pub enum CairoFontType {
	cairo_font_type_toy
	cairo_font_type_ft
	cairo_font_type_win32
	cairo_font_type_quartz
	cairo_font_type_user
}

pub enum CairoPathDataType {
	cairo_path_move_to
	cairo_path_line_to
	cairo_path_curve_to
	cairo_path_close_path
}

pub enum CairoDeviceType {
	cairo_device_type_drm
	cairo_device_type_gl
	cairo_device_type_script
	cairo_device_type_xcb
	cairo_device_type_xlib
	cairo_device_type_xml
	cairo_device_type_cogl
	cairo_device_type_win32
	cairo_device_type_invalid = -1
}

pub enum CairoSurfaceObserverMode {
	cairo_surface_observer_normal            = 0
	cairo_surface_observer_record_operations = 1
}

pub enum CairoSurfaceType {
	cairo_surface_type_image
	cairo_surface_type_pdf
	cairo_surface_type_ps
	cairo_surface_type_xlib
	cairo_surface_type_xcb
	cairo_surface_type_glitz
	cairo_surface_type_quartz
	cairo_surface_type_win32
	cairo_surface_type_beos
	cairo_surface_type_directfb
	cairo_surface_type_svg
	cairo_surface_type_os2
	cairo_surface_type_win32_printing
	cairo_surface_type_quartz_image
	cairo_surface_type_script
	cairo_surface_type_qt
	cairo_surface_type_recording
	cairo_surface_type_vg
	cairo_surface_type_gl
	cairo_surface_type_drm
	cairo_surface_type_tee
	cairo_surface_type_xml
	cairo_surface_type_skia
	cairo_surface_type_subsurface
	cairo_surface_type_cogl
}

pub enum CairoPatternType {
	cairo_pattern_type_solid
	cairo_pattern_type_surface
	cairo_pattern_type_linear
	cairo_pattern_type_radial
	cairo_pattern_type_mesh
	cairo_pattern_type_raster_source
}

pub enum CairoExtend {
	cairo_extend_none
	cairo_extend_repeat
	cairo_extend_reflect
	cairo_extend_pad
}

pub enum CairoFilter {
	cairo_filter_fast
	cairo_filter_good
	cairo_filter_best
	cairo_filter_nearest
	cairo_filter_bilinear
	cairo_filter_gaussian
}

pub enum CairoRegionOverlap {
	cairo_region_overlap_in
	cairo_region_overlap_out
	cairo_region_overlap_part
}
