module gtk

pub enum GtkAlign {
	gtk_align_fill
	gtk_align_start
	gtk_align_end
	gtk_align_center
	gtk_align_baseline
}

pub enum GtkArrowType {
	gtk_arrow_up
	gtk_arrow_down
	gtk_arrow_left
	gtk_arrow_right
	gtk_arrow_none
}

pub enum GtkBaselinePosition {
	gtk_baseline_position_top
	gtk_baseline_position_center
	gtk_baseline_position_bottom
}

pub enum GtkDeleteType {
	gtk_delete_chars
	gtk_delete_word_ends
	gtk_delete_words
	gtk_delete_display_lines
	gtk_delete_display_line_ends
	gtk_delete_paragraph_ends
	gtk_delete_paragraphs
	gtk_delete_whitespace
}

pub enum GtkDirectionType {
	gtk_dir_tab_forward
	gtk_dir_tab_backward
	gtk_dir_up
	gtk_dir_down
	gtk_dir_left
	gtk_dir_right
}

pub enum GtkIconSize {
	gtk_icon_size_inherit
	gtk_icon_size_normal
	gtk_icon_size_large
}

pub enum GtkSensitivityType {
	gtk_sensitivity_auto
	gtk_sensitivity_on
	gtk_sensitivity_off
}

pub enum GtkTextDirection {
	gtk_text_dir_none
	gtk_text_dir_ltr
	gtk_text_dir_rtl
}

pub enum GtkJustification {
	gtk_justify_left
	gtk_justify_right
	gtk_justify_center
	gtk_justify_fill
}

pub enum GtkMessageType {
	gtk_message_info
	gtk_message_warning
	gtk_message_question
	gtk_message_error
	gtk_message_other
}

pub enum GtkMovementStep {
	gtk_movement_logical_positions
	gtk_movement_visual_positions
	gtk_movement_words
	gtk_movement_display_lines
	gtk_movement_display_line_ends
	gtk_movement_paragraphs
	gtk_movement_paragraph_ends
	gtk_movement_pages
	gtk_movement_buffer_ends
	gtk_movement_horizontal_pages
}

pub enum GtkNaturalWrapMode {
	gtk_natural_wrap_inherit
	gtk_natural_wrap_none
	gtk_natural_wrap_word
}

pub enum GtkScrollStep {
	gtk_scroll_steps
	gtk_scroll_pages
	gtk_scroll_ends
	gtk_scroll_horizontal_steps
	gtk_scroll_horizontal_pages
	gtk_scroll_horizontal_ends
}

pub enum GtkOrientation {
	gtk_orientation_horizontal
	gtk_orientation_vertical
}

pub enum GtkOverflow {
	gtk_overflow_visible
	gtk_overflow_hidden
}

pub enum GtkPackType {
	gtk_pack_start
	gtk_pack_end
}

pub enum GtkPositionType {
	gtk_pos_left
	gtk_pos_right
	gtk_pos_top
	gtk_pos_bottom
}

pub enum GtkScrollType {
	gtk_scroll_none
	gtk_scroll_jump
	gtk_scroll_step_backward
	gtk_scroll_step_forward
	gtk_scroll_page_backward
	gtk_scroll_page_forward
	gtk_scroll_step_up
	gtk_scroll_step_down
	gtk_scroll_page_up
	gtk_scroll_page_down
	gtk_scroll_step_left
	gtk_scroll_step_right
	gtk_scroll_page_left
	gtk_scroll_page_right
	gtk_scroll_start
	gtk_scroll_end
}

pub enum GtkSelectionMode {
	gtk_selection_none
	gtk_selection_single
	gtk_selection_browse
	gtk_selection_multiple
}

pub enum GtkWrapMode {
	gtk_wrap_none
	gtk_wrap_char
	gtk_wrap_word
	gtk_wrap_word_char
}

pub enum GtkSortType {
	gtk_sort_ascending
	gtk_sort_descending
}

pub enum GtkPrintPages {
	gtk_print_pages_all
	gtk_print_pages_current
	gtk_print_pages_ranges
	gtk_print_pages_selection
}

pub enum GtkPageSet {
	gtk_page_set_all
	gtk_page_set_even
	gtk_page_set_odd
}

pub enum GtkNumberUpLayout {
	gtk_number_up_layout_left_to_right_top_to_bottom //< nick=lrtb >///
	gtk_number_up_layout_left_to_right_bottom_to_top //< nick=lrbt >///
	gtk_number_up_layout_right_to_left_top_to_bottom //< nick=rltb >///
	gtk_number_up_layout_right_to_left_bottom_to_top //< nick=rlbt >///
	gtk_number_up_layout_top_to_bottom_left_to_right //< nick=tblr >///
	gtk_number_up_layout_top_to_bottom_right_to_left //< nick=tbrl >///
	gtk_number_up_layout_bottom_to_top_left_to_right //< nick=btlr >///
	gtk_number_up_layout_bottom_to_top_right_to_left //< nick=btrl >///
}

pub enum GtkOrdering {
	gtk_ordering_smaller = -1
	gtk_ordering_equal   = 0
	gtk_ordering_larger  = 1
}

pub enum GtkPageOrientation {
	gtk_page_orientation_portrait
	gtk_page_orientation_landscape
	gtk_page_orientation_reverse_portrait
	gtk_page_orientation_reverse_landscape
}

pub enum GtkPrintQuality {
	gtk_print_quality_low
	gtk_print_quality_normal
	gtk_print_quality_high
	gtk_print_quality_draft
}

pub enum GtkPrintDuplex {
	gtk_print_duplex_simplex
	gtk_print_duplex_horizontal
	gtk_print_duplex_vertical
}

pub enum GtkUnit {
	gtk_unit_none
	gtk_unit_points
	gtk_unit_inch
	gtk_unit_mm
}

pub enum GtkTreeViewGridLines {
	gtk_tree_view_grid_lines_none
	gtk_tree_view_grid_lines_horizontal
	gtk_tree_view_grid_lines_vertical
	gtk_tree_view_grid_lines_both
}

pub enum GtkSizeGroupMode {
	gtk_size_group_none
	gtk_size_group_horizontal
	gtk_size_group_vertical
	gtk_size_group_both
}

pub enum GtkSizeRequestMode {
	gtk_size_request_height_for_width = 0
	gtk_size_request_width_for_height
	gtk_size_request_constant_size
}

pub enum GtkScrollablePolicy {
	gtk_scroll_minimum = 0
	gtk_scroll_natural
}

pub enum GtkStateFlags {
	gtk_state_flag_normal        = 0
	gtk_state_flag_active        = 1 << 0
	gtk_state_flag_prelight      = 1 << 1
	gtk_state_flag_selected      = 1 << 2
	gtk_state_flag_insensitive   = 1 << 3
	gtk_state_flag_inconsistent  = 1 << 4
	gtk_state_flag_focused       = 1 << 5
	gtk_state_flag_backdrop      = 1 << 6
	gtk_state_flag_dir_ltr       = 1 << 7
	gtk_state_flag_dir_rtl       = 1 << 8
	gtk_state_flag_link          = 1 << 9
	gtk_state_flag_visited       = 1 << 10
	gtk_state_flag_checked       = 1 << 11
	gtk_state_flag_drop_active   = 1 << 12
	gtk_state_flag_focus_visible = 1 << 13
	gtk_state_flag_focus_within  = 1 << 14
}

pub enum GtkBorderStyle {
	gtk_border_style_none
	gtk_border_style_hidden
	gtk_border_style_solid
	gtk_border_style_inset
	gtk_border_style_outset
	gtk_border_style_dotted
	gtk_border_style_dashed
	gtk_border_style_double
	gtk_border_style_groove
	gtk_border_style_ridge
}

pub enum GtkLevelBarMode {
	gtk_level_bar_mode_continuous
	gtk_level_bar_mode_discrete
}

pub enum GtkInputPurpose {
	gtk_input_purpose_free_form
	gtk_input_purpose_alpha
	gtk_input_purpose_digits
	gtk_input_purpose_number
	gtk_input_purpose_phone
	gtk_input_purpose_url
	gtk_input_purpose_email
	gtk_input_purpose_name
	gtk_input_purpose_password
	gtk_input_purpose_pin
	gtk_input_purpose_terminal
}

pub enum GtkInputHints {
	gtk_input_hint_none                = 0
	gtk_input_hint_spellcheck          = 1 << 0
	gtk_input_hint_no_spellcheck       = 1 << 1
	gtk_input_hint_word_completion     = 1 << 2
	gtk_input_hint_lowercase           = 1 << 3
	gtk_input_hint_uppercase_chars     = 1 << 4
	gtk_input_hint_uppercase_words     = 1 << 5
	gtk_input_hint_uppercase_sentences = 1 << 6
	gtk_input_hint_inhibit_osk         = 1 << 7
	gtk_input_hint_vertical_writing    = 1 << 8
	gtk_input_hint_emoji               = 1 << 9
	gtk_input_hint_no_emoji            = 1 << 10
	gtk_input_hint_private             = 1 << 11
}

pub enum GtkPropagationPhase {
	gtk_phase_none
	gtk_phase_capture
	gtk_phase_bubble
	gtk_phase_target
}

pub enum GtkPropagationLimit {
	gtk_limit_none
	gtk_limit_same_native
}

pub enum GtkEventSequenceState {
	gtk_event_sequence_none
	gtk_event_sequence_claimed
	gtk_event_sequence_denied
}

pub enum GtkPanDirection {
	gtk_pan_direction_left
	gtk_pan_direction_right
	gtk_pan_direction_up
	gtk_pan_direction_down
}

pub enum GtkShortcutScope {
	gtk_shortcut_scope_local
	gtk_shortcut_scope_managed
	gtk_shortcut_scope_global
}

pub enum GtkPickFlags {
	gtk_pick_default        = 0
	gtk_pick_insensitive    = 1 << 0
	gtk_pick_non_targetable = 1 << 1
}

pub enum GtkConstraintRelation {
	gtk_constraint_relation_le = -1
	gtk_constraint_relation_eq = 0
	gtk_constraint_relation_ge = 1
}

pub enum GtkConstraintStrength {
	gtk_constraint_strength_required = 1001001000
	gtk_constraint_strength_strong   = 1000000000
	gtk_constraint_strength_medium   = 1000
	gtk_constraint_strength_weak     = 1
}

pub enum GtkConstraintAttribute {
	gtk_constraint_attribute_none
	gtk_constraint_attribute_left
	gtk_constraint_attribute_right
	gtk_constraint_attribute_top
	gtk_constraint_attribute_bottom
	gtk_constraint_attribute_start
	gtk_constraint_attribute_end
	gtk_constraint_attribute_width
	gtk_constraint_attribute_height
	gtk_constraint_attribute_center_x
	gtk_constraint_attribute_center_y
	gtk_constraint_attribute_baseline
}

pub enum GtkConstraintVflParserError {
	gtk_constraint_vfl_parser_error_invalid_symbol
	gtk_constraint_vfl_parser_error_invalid_attribute
	gtk_constraint_vfl_parser_error_invalid_view
	gtk_constraint_vfl_parser_error_invalid_metric
	gtk_constraint_vfl_parser_error_invalid_priority
	gtk_constraint_vfl_parser_error_invalid_relation
}

pub enum GtkSystemSetting {
	gtk_system_setting_dpi
	gtk_system_setting_font_name
	gtk_system_setting_font_config
	gtk_system_setting_display
	gtk_system_setting_icon_theme
}

pub enum GtkSymbolicColor {
	gtk_symbolic_color_foreground = 0
	gtk_symbolic_color_error      = 1
	gtk_symbolic_color_warning    = 2
	gtk_symbolic_color_success    = 3
}

pub enum GtkAccessibleRole {
	gtk_accessible_role_alert
	gtk_accessible_role_alert_dialog
	gtk_accessible_role_banner
	gtk_accessible_role_button
	gtk_accessible_role_caption
	gtk_accessible_role_cell
	gtk_accessible_role_checkbox
	gtk_accessible_role_column_header
	gtk_accessible_role_combo_box
	gtk_accessible_role_command
	gtk_accessible_role_composite
	gtk_accessible_role_dialog
	gtk_accessible_role_document
	gtk_accessible_role_feed
	gtk_accessible_role_form
	gtk_accessible_role_generic
	gtk_accessible_role_grid
	gtk_accessible_role_grid_cell
	gtk_accessible_role_group
	gtk_accessible_role_heading
	gtk_accessible_role_img
	gtk_accessible_role_input
	gtk_accessible_role_label
	gtk_accessible_role_landmark
	gtk_accessible_role_legend
	gtk_accessible_role_link
	gtk_accessible_role_list
	gtk_accessible_role_list_box
	gtk_accessible_role_list_item
	gtk_accessible_role_log
	gtk_accessible_role_main
	gtk_accessible_role_marquee
	gtk_accessible_role_math
	gtk_accessible_role_meter
	gtk_accessible_role_menu
	gtk_accessible_role_menu_bar
	gtk_accessible_role_menu_item
	gtk_accessible_role_menu_item_checkbox
	gtk_accessible_role_menu_item_radio
	gtk_accessible_role_navigation
	gtk_accessible_role_none
	gtk_accessible_role_note
	gtk_accessible_role_option
	gtk_accessible_role_presentation
	gtk_accessible_role_progress_bar
	gtk_accessible_role_radio
	gtk_accessible_role_radio_group
	gtk_accessible_role_range
	gtk_accessible_role_region
	gtk_accessible_role_row
	gtk_accessible_role_row_group
	gtk_accessible_role_row_header
	gtk_accessible_role_scrollbar
	gtk_accessible_role_search
	gtk_accessible_role_search_box
	gtk_accessible_role_section
	gtk_accessible_role_section_head
	gtk_accessible_role_select
	gtk_accessible_role_separator
	gtk_accessible_role_slider
	gtk_accessible_role_spin_button
	gtk_accessible_role_status
	gtk_accessible_role_structure
	gtk_accessible_role_switch
	gtk_accessible_role_tab
	gtk_accessible_role_table
	gtk_accessible_role_tab_list
	gtk_accessible_role_tab_panel
	gtk_accessible_role_text_box
	gtk_accessible_role_time
	gtk_accessible_role_timer
	gtk_accessible_role_toolbar
	gtk_accessible_role_tooltip
	gtk_accessible_role_tree
	gtk_accessible_role_tree_grid
	gtk_accessible_role_tree_item
	gtk_accessible_role_widget
	gtk_accessible_role_window
}

pub enum GtkAccessibleState {
	gtk_accessible_state_busy
	gtk_accessible_state_checked
	gtk_accessible_state_disabled
	gtk_accessible_state_expanded
	gtk_accessible_state_hidden
	gtk_accessible_state_invalid
	gtk_accessible_state_pressed
	gtk_accessible_state_selected
}

pub enum GtkAccessibleProperty {
	gtk_accessible_property_autocomplete
	gtk_accessible_property_description
	gtk_accessible_property_has_popup
	gtk_accessible_property_key_shortcuts
	gtk_accessible_property_label
	gtk_accessible_property_level
	gtk_accessible_property_modal
	gtk_accessible_property_multi_line
	gtk_accessible_property_multi_selectable
	gtk_accessible_property_orientation
	gtk_accessible_property_placeholder
	gtk_accessible_property_read_only
	gtk_accessible_property_required
	gtk_accessible_property_role_description
	gtk_accessible_property_sort
	gtk_accessible_property_value_max
	gtk_accessible_property_value_min
	gtk_accessible_property_value_now
	gtk_accessible_property_value_text
}

pub enum GtkAccessibleRelation {
	gtk_accessible_relation_active_descendant
	gtk_accessible_relation_col_count
	gtk_accessible_relation_col_index
	gtk_accessible_relation_col_index_text
	gtk_accessible_relation_col_span
	gtk_accessible_relation_controls
	gtk_accessible_relation_described_by
	gtk_accessible_relation_details
	gtk_accessible_relation_error_message
	gtk_accessible_relation_flow_to
	gtk_accessible_relation_labelled_by
	gtk_accessible_relation_owns
	gtk_accessible_relation_pos_in_set
	gtk_accessible_relation_row_count
	gtk_accessible_relation_row_index
	gtk_accessible_relation_row_index_text
	gtk_accessible_relation_row_span
	gtk_accessible_relation_set_size
}

pub enum GtkAccessibleTristate {
	gtk_accessible_tristate_false
	gtk_accessible_tristate_true
	gtk_accessible_tristate_mixed
}

pub enum GtkAccessibleInvalidState {
	gtk_accessible_invalid_false
	gtk_accessible_invalid_true
	gtk_accessible_invalid_grammar
	gtk_accessible_invalid_spelling
}

pub enum GtkAccessibleAutocomplete {
	gtk_accessible_autocomplete_none
	gtk_accessible_autocomplete_inline
	gtk_accessible_autocomplete_list
	gtk_accessible_autocomplete_both
}

pub enum GtkAccessibleSort {
	gtk_accessible_sort_none
	gtk_accessible_sort_ascending
	gtk_accessible_sort_descending
	gtk_accessible_sort_other
}
