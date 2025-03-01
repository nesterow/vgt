module glib

pub enum GUserDirectory {
	g_user_directory_desktop
	g_user_directory_documents
	g_user_directory_download
	g_user_directory_music
	g_user_directory_pictures
	g_user_directory_public_share
	g_user_directory_templates
	g_user_directory_videos
	g_user_n_directories
}

pub enum GFormatSizeFlags {
	g_format_size_default     = 0
	g_format_size_long_format = 1
	g_format_size_iec_units   = 2
	g_format_size_bits        = 4
}

pub enum GThreadError {
	g_thread_error_again
}

pub enum GOnceStatus {
	g_once_status_notcalled
	g_once_status_progress
	g_once_status_ready
}

pub enum GTimeType {
	si_asyncnl  = -60
	si_dethread = -7
	si_tkill
	si_sigio
	si_asyncio
	si_mesgq
	si_timer
	si_queue
	si_user
	si_kernel   = 128
	ill_illopc  = 1
	ill_illopn
	ill_illadr
	ill_illtrp
	ill_prvopc
	ill_prvreg
	ill_coproc
	ill_badstk
	ill_badiaddr
}

pub enum GBookmarkFileError {
	g_bookmark_file_error_invalid_uri
	g_bookmark_file_error_invalid_value
	g_bookmark_file_error_app_not_registered
	g_bookmark_file_error_uri_not_found
	g_bookmark_file_error_read
	g_bookmark_file_error_unknown_encoding
	g_bookmark_file_error_write
	g_bookmark_file_error_file_not_found
}

pub enum GChecksumType {
	g_checksum_md5
	g_checksum_sha1
	g_checksum_sha256
	g_checksum_sha512
	g_checksum_sha384
}

pub enum GConvertError {
	g_convert_error_no_conversion
	g_convert_error_illegal_sequence
	g_convert_error_failed
	g_convert_error_partial_input
	g_convert_error_bad_uri
	g_convert_error_not_absolute_path
	g_convert_error_no_memory
	g_convert_error_embedded_nul
}

pub enum GDateDMY {
	g_date_day   = 0
	g_date_month = 1
	g_date_year  = 2
}

pub enum GDateWeekday {
	g_date_bad_weekday = 0
	g_date_monday      = 1
	g_date_tuesday     = 2
	g_date_wednesday   = 3
	g_date_thursday    = 4
	g_date_friday      = 5
	g_date_saturday    = 6
	g_date_sunday      = 7
}

pub enum GDateMonth {
	g_date_bad_month = 0
	g_date_january   = 1
	g_date_february  = 2
	g_date_march     = 3
	g_date_april     = 4
	g_date_may       = 5
	g_date_june      = 6
	g_date_july      = 7
	g_date_august    = 8
	g_date_september = 9
	g_date_october   = 10
	g_date_november  = 11
	g_date_december  = 12
}

pub enum GFileError {
	dt_unknown = 0
	dt_fifo    = 1
	dt_chr     = 2
	dt_dir     = 4
	dt_blk     = 6
	dt_reg     = 8
	dt_lnk     = 10
	dt_sock    = 12
	dt_wht     = 14
	g_file_error_exist
	g_file_error_isdir
	g_file_error_acces
	g_file_error_nametoolong
	g_file_error_noent
	g_file_error_notdir
	g_file_error_nxio
	g_file_error_nodev
	g_file_error_rofs
	g_file_error_txtbsy
	g_file_error_fault
	g_file_error_loop
	g_file_error_nospc
	g_file_error_nomem
	g_file_error_mfile
	g_file_error_nfile
	g_file_error_badf
	g_file_error_inval
	g_file_error_pipe
	g_file_error_again
	g_file_error_intr
	g_file_error_io
	g_file_error_perm
	g_file_error_nosys
	g_file_error_failed
}

pub enum GFileTest {
	g_file_test_is_regular    = 1
	g_file_test_is_symlink    = 2
	g_file_test_is_dir        = 4
	g_file_test_is_executable = 8
	g_file_test_exists        = 16
}

pub enum GFileSetContentsFlags {
	g_file_set_contents_none          = 0
	g_file_set_contents_consistent    = 1
	g_file_set_contents_durable       = 2
	g_file_set_contents_only_existing = 4
}

pub enum GTraverseFlags {
	g_traverse_leaves     = 1
	g_traverse_non_leaves = 2
	g_traverse_all        = 3
}

pub enum GTraverseType {
	g_in_order
	g_pre_order
	g_post_order
	g_level_order
}

pub enum GHookFlagMask {
	g_hook_flag_active  = 1
	g_hook_flag_in_call = 2
	g_hook_flag_mask    = 15
}

pub enum GIOCondition {
	g_io_in   = 1
	g_io_out  = 4
	g_io_pri  = 2
	g_io_err  = 8
	g_io_hup  = 16
	g_io_nval = 32
}

pub enum GMainContextFlags {
	g_main_context_flags_none              = 0
	g_main_context_flags_ownerless_polling = 1
}

pub enum GUnicodeType {
	g_unicode_control
	g_unicode_format
	g_unicode_unassigned
	g_unicode_private_use
	g_unicode_surrogate
	g_unicode_lowercase_letter
	g_unicode_modifier_letter
	g_unicode_other_letter
	g_unicode_titlecase_letter
	g_unicode_uppercase_letter
	g_unicode_spacing_mark
	g_unicode_enclosing_mark
	g_unicode_non_spacing_mark
	g_unicode_decimal_number
	g_unicode_letter_number
	g_unicode_other_number
	g_unicode_connect_punctuation
	g_unicode_dash_punctuation
	g_unicode_close_punctuation
	g_unicode_final_punctuation
	g_unicode_initial_punctuation
	g_unicode_other_punctuation
	g_unicode_open_punctuation
	g_unicode_currency_symbol
	g_unicode_modifier_symbol
	g_unicode_math_symbol
	g_unicode_other_symbol
	g_unicode_line_separator
	g_unicode_paragraph_separator
	g_unicode_space_separator
}

pub enum GUnicodeBreakType {
	g_unicode_break_mandatory
	g_unicode_break_carriage_return
	g_unicode_break_line_feed
	g_unicode_break_combining_mark
	g_unicode_break_surrogate
	g_unicode_break_zero_width_space
	g_unicode_break_inseparable
	g_unicode_break_non_breaking_glue
	g_unicode_break_contingent
	g_unicode_break_space
	g_unicode_break_after
	g_unicode_break_before
	g_unicode_break_before_and_after
	g_unicode_break_hyphen
	g_unicode_break_non_starter
	g_unicode_break_open_punctuation
	g_unicode_break_close_punctuation
	g_unicode_break_quotation
	g_unicode_break_exclamation
	g_unicode_break_ideographic
	g_unicode_break_numeric
	g_unicode_break_infix_separator
	g_unicode_break_symbol
	g_unicode_break_alphabetic
	g_unicode_break_prefix
	g_unicode_break_postfix
	g_unicode_break_complex_context
	g_unicode_break_ambiguous
	g_unicode_break_unknown
	g_unicode_break_next_line
	g_unicode_break_word_joiner
	g_unicode_break_hangul_l_jamo
	g_unicode_break_hangul_v_jamo
	g_unicode_break_hangul_t_jamo
	g_unicode_break_hangul_lv_syllable
	g_unicode_break_hangul_lvt_syllable
	g_unicode_break_close_paranthesis
	g_unicode_break_conditional_japanese_starter
	g_unicode_break_hebrew_letter
	g_unicode_break_regional_indicator
	g_unicode_break_emoji_base
	g_unicode_break_emoji_modifier
	g_unicode_break_zero_width_joiner
}

pub enum GUnicodeScript {
	g_unicode_script_invalid_code = -1
	g_unicode_script_common       = 0
	g_unicode_script_inherited
	g_unicode_script_arabic
	g_unicode_script_armenian
	g_unicode_script_bengali
	g_unicode_script_bopomofo
	g_unicode_script_cherokee
	g_unicode_script_coptic
	g_unicode_script_cyrillic
	g_unicode_script_deseret
	g_unicode_script_devanagari
	g_unicode_script_ethiopic
	g_unicode_script_georgian
	g_unicode_script_gothic
	g_unicode_script_greek
	g_unicode_script_gujarati
	g_unicode_script_gurmukhi
	g_unicode_script_han
	g_unicode_script_hangul
	g_unicode_script_hebrew
	g_unicode_script_hiragana
	g_unicode_script_kannada
	g_unicode_script_katakana
	g_unicode_script_khmer
	g_unicode_script_lao
	g_unicode_script_latin
	g_unicode_script_malayalam
	g_unicode_script_mongolian
	g_unicode_script_myanmar
	g_unicode_script_ogham
	g_unicode_script_old_italic
	g_unicode_script_oriya
	g_unicode_script_runic
	g_unicode_script_sinhala
	g_unicode_script_syriac
	g_unicode_script_tamil
	g_unicode_script_telugu
	g_unicode_script_thaana
	g_unicode_script_thai
	g_unicode_script_tibetan
	g_unicode_script_canadian_aboriginal
	g_unicode_script_yi
	g_unicode_script_tagalog
	g_unicode_script_hanunoo
	g_unicode_script_buhid
	g_unicode_script_tagbanwa
	g_unicode_script_braille
	g_unicode_script_cypriot
	g_unicode_script_limbu
	g_unicode_script_osmanya
	g_unicode_script_shavian
	g_unicode_script_linear_b
	g_unicode_script_tai_le
	g_unicode_script_ugaritic
	g_unicode_script_new_tai_lue
	g_unicode_script_buginese
	g_unicode_script_glagolitic
	g_unicode_script_tifinagh
	g_unicode_script_syloti_nagri
	g_unicode_script_old_persian
	g_unicode_script_kharoshthi
	g_unicode_script_unknown
	g_unicode_script_balinese
	g_unicode_script_cuneiform
	g_unicode_script_phoenician
	g_unicode_script_phags_pa
	g_unicode_script_nko
	g_unicode_script_kayah_li
	g_unicode_script_lepcha
	g_unicode_script_rejang
	g_unicode_script_sundanese
	g_unicode_script_saurashtra
	g_unicode_script_cham
	g_unicode_script_ol_chiki
	g_unicode_script_vai
	g_unicode_script_carian
	g_unicode_script_lycian
	g_unicode_script_lydian
	g_unicode_script_avestan
	g_unicode_script_bamum
	g_unicode_script_egyptian_hieroglyphs
	g_unicode_script_imperial_aramaic
	g_unicode_script_inscriptional_pahlavi
	g_unicode_script_inscriptional_parthian
	g_unicode_script_javanese
	g_unicode_script_kaithi
	g_unicode_script_lisu
	g_unicode_script_meetei_mayek
	g_unicode_script_old_south_arabian
	g_unicode_script_old_turkic
	g_unicode_script_samaritan
	g_unicode_script_tai_tham
	g_unicode_script_tai_viet
	g_unicode_script_batak
	g_unicode_script_brahmi
	g_unicode_script_mandaic
	g_unicode_script_chakma
	g_unicode_script_meroitic_cursive
	g_unicode_script_meroitic_hieroglyphs
	g_unicode_script_miao
	g_unicode_script_sharada
	g_unicode_script_sora_sompeng
	g_unicode_script_takri
	g_unicode_script_bassa_vah
	g_unicode_script_caucasian_albanian
	g_unicode_script_duployan
	g_unicode_script_elbasan
	g_unicode_script_grantha
	g_unicode_script_khojki
	g_unicode_script_khudawadi
	g_unicode_script_linear_a
	g_unicode_script_mahajani
	g_unicode_script_manichaean
	g_unicode_script_mende_kikakui
	g_unicode_script_modi
	g_unicode_script_mro
	g_unicode_script_nabataean
	g_unicode_script_old_north_arabian
	g_unicode_script_old_permic
	g_unicode_script_pahawh_hmong
	g_unicode_script_palmyrene
	g_unicode_script_pau_cin_hau
	g_unicode_script_psalter_pahlavi
	g_unicode_script_siddham
	g_unicode_script_tirhuta
	g_unicode_script_warang_citi
	g_unicode_script_ahom
	g_unicode_script_anatolian_hieroglyphs
	g_unicode_script_hatran
	g_unicode_script_multani
	g_unicode_script_old_hungarian
	g_unicode_script_signwriting
	g_unicode_script_adlam
	g_unicode_script_bhaiksuki
	g_unicode_script_marchen
	g_unicode_script_newa
	g_unicode_script_osage
	g_unicode_script_tangut
	g_unicode_script_masaram_gondi
	g_unicode_script_nushu
	g_unicode_script_soyombo
	g_unicode_script_zanabazar_square
	g_unicode_script_dogra
	g_unicode_script_gunjala_gondi
	g_unicode_script_hanifi_rohingya
	g_unicode_script_makasar
	g_unicode_script_medefaidrin
	g_unicode_script_old_sogdian
	g_unicode_script_sogdian
	g_unicode_script_elymaic
	g_unicode_script_nandinagari
	g_unicode_script_nyiakeng_puachue_hmong
	g_unicode_script_wancho
	g_unicode_script_chorasmian
	g_unicode_script_dives_akuru
	g_unicode_script_khitan_small_script
	g_unicode_script_yezidi
	g_unicode_script_cypro_minoan
	g_unicode_script_old_uyghur
	g_unicode_script_tangsa
	g_unicode_script_toto
	g_unicode_script_vithkuqi
	g_unicode_script_math
}

pub enum GNormalizeMode {
	g_normalize_default
	g_normalize_default_compose
	g_normalize_all
	g_normalize_all_compose
}

pub enum GIOError {
	g_io_error_none
	g_io_error_again
	g_io_error_inval
	g_io_error_unknown
}

pub enum GIOChannelError {
	g_io_channel_error_fbig
	g_io_channel_error_inval
	g_io_channel_error_io
	g_io_channel_error_isdir
	g_io_channel_error_nospc
	g_io_channel_error_nxio
	g_io_channel_error_overflow
	g_io_channel_error_pipe
	g_io_channel_error_failed
}

pub enum GIOStatus {
	g_io_status_error
	g_io_status_normal
	g_io_status_eof
	g_io_status_again
}

pub enum GSeekType {
	g_seek_cur
	g_seek_set
	g_seek_end
}

pub enum GIOFlags {
	g_io_flag_append      = 1
	g_io_flag_nonblock    = 2
	g_io_flag_is_readable = 4
	g_io_flag_is_writable = 8
	g_io_flag_is_seekable = 16
	g_io_flag_mask        = 31
	g_io_flag_set_mask    = 3
}

pub enum GKeyFileError {
	g_key_file_error_unknown_encoding
	g_key_file_error_parse
	g_key_file_error_not_found
	g_key_file_error_key_not_found
	g_key_file_error_group_not_found
	g_key_file_error_invalid_value
}

pub enum GKeyFileFlags {
	g_key_file_none              = 0
	g_key_file_keep_comments     = 1
	g_key_file_keep_translations = 2
}

pub enum GMarkupError {
	g_markup_error_bad_utf8
	g_markup_error_empty
	g_markup_error_parse
	g_markup_error_unknown_element
	g_markup_error_unknown_attribute
	g_markup_error_invalid_content
	g_markup_error_missing_attribute
}

pub enum GMarkupParseFlags {
	g_markup_do_not_use_this_unsupported_flag = 1
	g_markup_treat_cdata_as_text              = 2
	g_markup_prefix_error_position            = 4
	g_markup_ignore_qualified                 = 8
}

pub enum GMarkupCollectType {
	g_markup_collect_invalid
	g_markup_collect_string
	g_markup_collect_strdup
	g_markup_collect_boolean
	g_markup_collect_tristate
	g_markup_collect_optional = 65536
}

pub enum GVariantClass {
	g_variant_class_boolean     = 98
	g_variant_class_byte        = 121
	g_variant_class_int16       = 110
	g_variant_class_uint16      = 113
	g_variant_class_int32       = 105
	g_variant_class_uint32      = 117
	g_variant_class_int64       = 120
	g_variant_class_uint64      = 116
	g_variant_class_handle      = 104
	g_variant_class_double      = 100
	g_variant_class_string      = 115
	g_variant_class_object_path = 111
	g_variant_class_signature   = 103
	g_variant_class_variant     = 118
	g_variant_class_maybe       = 109
	g_variant_class_array       = 97
	g_variant_class_tuple       = 40
	g_variant_class_dict_entry  = 123
}

pub enum GVariantParseError {
	g_variant_parse_error_failed
	g_variant_parse_error_basic_type_expected
	g_variant_parse_error_cannot_infer_type
	g_variant_parse_error_definite_type_expected
	g_variant_parse_error_input_not_at_end
	g_variant_parse_error_invalid_character
	g_variant_parse_error_invalid_format_string
	g_variant_parse_error_invalid_object_path
	g_variant_parse_error_invalid_signature
	g_variant_parse_error_invalid_type_string
	g_variant_parse_error_no_common_type
	g_variant_parse_error_number_out_of_range
	g_variant_parse_error_number_too_big
	g_variant_parse_error_type_error
	g_variant_parse_error_unexpected_token
	g_variant_parse_error_unknown_keyword
	g_variant_parse_error_unterminated_string_constant
	g_variant_parse_error_value_expected
	g_variant_parse_error_recursion
}

pub enum GLogLevelFlags {
	g_log_flag_recursion = 1
	g_log_flag_fatal     = 2
	g_log_level_error    = 4
	g_log_level_critical = 8
	g_log_level_warning  = 16
	g_log_level_message  = 32
	g_log_level_info     = 64
	g_log_level_debug    = 128
	g_log_level_mask     = -4
}

pub enum GLogWriterOutput {
	g_log_writer_handled   = 1
	g_log_writer_unhandled = 0
}

pub enum GOptionFlags {
	g_option_flag_none         = 0
	g_option_flag_hidden       = 1
	g_option_flag_in_main      = 2
	g_option_flag_reverse      = 4
	g_option_flag_no_arg       = 8
	g_option_flag_filename     = 16
	g_option_flag_optional_arg = 32
	g_option_flag_noalias      = 64
}

pub enum GOptionArg {
	g_option_arg_none
	g_option_arg_string
	g_option_arg_int
	g_option_arg_callback
	g_option_arg_filename
	g_option_arg_string_array
	g_option_arg_filename_array
	g_option_arg_double
	g_option_arg_int64
}

pub enum GOptionError {
	g_option_error_unknown_option
	g_option_error_bad_value
	g_option_error_failed
}

pub enum GRegexError {
	g_regex_error_compile
	g_regex_error_optimize
	g_regex_error_replace
	g_regex_error_match
	g_regex_error_internal
	g_regex_error_stray_backslash                              = 101
	g_regex_error_missing_control_char                         = 102
	g_regex_error_unrecognized_escape                          = 103
	g_regex_error_quantifiers_out_of_order                     = 104
	g_regex_error_quantifier_too_big                           = 105
	g_regex_error_unterminated_character_class                 = 106
	g_regex_error_invalid_escape_in_character_class            = 107
	g_regex_error_range_out_of_order                           = 108
	g_regex_error_nothing_to_repeat                            = 109
	g_regex_error_unrecognized_character                       = 112
	g_regex_error_posix_named_class_outside_class              = 113
	g_regex_error_unmatched_parenthesis                        = 114
	g_regex_error_inexistent_subpattern_reference              = 115
	g_regex_error_unterminated_comment                         = 118
	g_regex_error_expression_too_large                         = 120
	g_regex_error_memory_error                                 = 121
	g_regex_error_variable_length_lookbehind                   = 125
	g_regex_error_malformed_condition                          = 126
	g_regex_error_too_many_conditional_branches                = 127
	g_regex_error_assertion_expected                           = 128
	g_regex_error_unknown_posix_class_name                     = 130
	g_regex_error_posix_collating_elements_not_supported       = 131
	g_regex_error_hex_code_too_large                           = 134
	g_regex_error_invalid_condition                            = 135
	g_regex_error_single_byte_match_in_lookbehind              = 136
	g_regex_error_infinite_loop                                = 140
	g_regex_error_missing_subpattern_name_terminator           = 142
	g_regex_error_duplicate_subpattern_name                    = 143
	g_regex_error_malformed_property                           = 146
	g_regex_error_unknown_property                             = 147
	g_regex_error_subpattern_name_too_long                     = 148
	g_regex_error_too_many_subpatterns                         = 149
	g_regex_error_invalid_octal_value                          = 151
	g_regex_error_too_many_branches_in_define                  = 154
	g_regex_error_define_repetion                              = 155
	g_regex_error_inconsistent_newline_options                 = 156
	g_regex_error_missing_back_reference                       = 157
	g_regex_error_invalid_relative_reference                   = 158
	g_regex_error_backtracking_control_verb_argument_forbidden = 159
	g_regex_error_unknown_backtracking_control_verb            = 160
	g_regex_error_number_too_big                               = 161
	g_regex_error_missing_subpattern_name                      = 162
	g_regex_error_missing_digit                                = 163
	g_regex_error_invalid_data_character                       = 164
	g_regex_error_extra_subpattern_name                        = 165
	g_regex_error_backtracking_control_verb_argument_required  = 166
	g_regex_error_invalid_control_char                         = 168
	g_regex_error_missing_name                                 = 169
	g_regex_error_not_supported_in_class                       = 171
	g_regex_error_too_many_forward_references                  = 172
	g_regex_error_name_too_long                                = 175
	g_regex_error_character_value_too_large                    = 176
}

pub enum GRegexCompileFlags {
	g_regex_caseless          = 1
	g_regex_multiline         = 2
	g_regex_dotall            = 4
	g_regex_extended          = 8
	g_regex_anchored          = 16
	g_regex_dollar_endonly    = 32
	g_regex_ungreedy          = 512
	g_regex_raw               = 2048
	g_regex_no_auto_capture   = 4096
	g_regex_optimize          = 8192
	g_regex_firstline         = 262144
	g_regex_dupnames          = 524288
	g_regex_newline_cr        = 1048576
	g_regex_newline_lf        = 2097152
	g_regex_newline_crlf      = 3145728
	g_regex_newline_anycrlf   = 5242880
	g_regex_bsr_anycrlf       = 8388608
	g_regex_javascript_compat = 33554432
}

pub enum GRegexMatchFlags {
	g_regex_match_anchored         = 16
	g_regex_match_notbol           = 128
	g_regex_match_noteol           = 256
	g_regex_match_notempty         = 1024
	g_regex_match_partial          = 32768
	g_regex_match_newline_cr       = 1048576
	g_regex_match_newline_lf       = 2097152
	g_regex_match_newline_crlf     = 3145728
	g_regex_match_newline_any      = 4194304
	g_regex_match_newline_anycrlf  = 5242880
	g_regex_match_bsr_anycrlf      = 8388608
	g_regex_match_bsr_any          = 16777216
	g_regex_match_partial_hard     = 134217728
	g_regex_match_notempty_atstart = 268435456
}

pub enum GErrorType {
	g_err_unknown
	g_err_unexp_eof
	g_err_unexp_eof_in_string
	g_err_unexp_eof_in_comment
	g_err_non_digit_in_const
	g_err_digit_radix
	g_err_float_radix
	g_err_float_malformed
}

pub enum GTokenType {
	g_token_eof         = 0
	g_token_left_paren  = 40
	g_token_right_paren = 41
	g_token_left_curly  = 123
	g_token_right_curly = 125
	g_token_left_brace  = 91
	g_token_right_brace = 93
	g_token_equal_sign  = 61
	g_token_comma       = 44
	g_token_none        = 256
	g_token_error
	g_token_char
	g_token_binary
	g_token_octal
	g_token_int
	g_token_hex
	g_token_float
	g_token_string
	g_token_symbol
	g_token_identifier
	g_token_identifier_null
	g_token_comment_single
	g_token_comment_multi
	g_token_last
}

pub enum GShellError {
	g_shell_error_bad_quoting
	g_shell_error_empty_string
	g_shell_error_failed
}

pub enum GSliceConfig {
	g_slice_config_always_malloc = 1
	g_slice_config_bypass_magazines
	g_slice_config_working_set_msecs
	g_slice_config_color_increment
	g_slice_config_chunk_sizes
	g_slice_config_contention_counter
}

pub enum GSpawnError {
	g_spawn_error_fork
	g_spawn_error_read
	g_spawn_error_chdir
	g_spawn_error_acces
	g_spawn_error_perm
	g_spawn_error_too_big
	g_spawn_error_noexec
	g_spawn_error_nametoolong
	g_spawn_error_noent
	g_spawn_error_nomem
	g_spawn_error_notdir
	g_spawn_error_loop
	g_spawn_error_txtbusy
	g_spawn_error_io
	g_spawn_error_nfile
	g_spawn_error_mfile
	g_spawn_error_inval
	g_spawn_error_isdir
	g_spawn_error_libbad
	g_spawn_error_failed
}

pub enum GSpawnFlags {
	g_spawn_default                = 0
	g_spawn_leave_descriptors_open = 1
	g_spawn_do_not_reap_child      = 2
	g_spawn_search_path            = 4
	g_spawn_stdout_to_dev_null     = 8
	g_spawn_stderr_to_dev_null     = 16
	g_spawn_child_inherits_stdin   = 32
	g_spawn_file_and_argv_zero     = 64
	g_spawn_search_path_from_envp  = 128
	g_spawn_cloexec_pipes          = 256
}

pub enum GAsciiType {
	g_ascii_alnum  = 1
	g_ascii_alpha  = 2
	g_ascii_cntrl  = 4
	g_ascii_digit  = 8
	g_ascii_graph  = 16
	g_ascii_lower  = 32
	g_ascii_print  = 64
	g_ascii_punct  = 128
	g_ascii_space  = 256
	g_ascii_upper  = 512
	g_ascii_xdigit = 1024
}

pub enum GNumberParserError {
	g_number_parser_error_invalid
	g_number_parser_error_out_of_bounds
}

pub enum GTestTrapFlags {
	g_test_trap_silence_stdout = 128
	g_test_trap_silence_stderr = 256
	g_test_trap_inherit_stdin  = 512
}

pub enum GTestSubprocessFlags {
	g_test_subprocess_inherit_stdin  = 1
	g_test_subprocess_inherit_stdout = 2
	g_test_subprocess_inherit_stderr = 4
}

pub enum GTestResult {
	g_test_run_success
	g_test_run_skipped
	g_test_run_failure
	g_test_run_incomplete
}

pub enum GTestLogType {
	g_test_log_none
	g_test_log_error
	g_test_log_start_binary
	g_test_log_list_case
	g_test_log_skip_case
	g_test_log_start_case
	g_test_log_stop_case
	g_test_log_min_result
	g_test_log_max_result
	g_test_log_message
	g_test_log_start_suite
	g_test_log_stop_suite
}

pub enum GTestFileType {
	g_test_dist
	g_test_built
}

pub enum GUriFlags {
	g_uri_flags_none             = 0
	g_uri_flags_parse_relaxed    = 1
	g_uri_flags_has_password     = 2
	g_uri_flags_has_auth_params  = 4
	g_uri_flags_encoded          = 8
	g_uri_flags_non_dns          = 16
	g_uri_flags_encoded_query    = 32
	g_uri_flags_encoded_path     = 64
	g_uri_flags_encoded_fragment = 128
	g_uri_flags_scheme_normalize = 256
}

pub enum GUriHideFlags {
	g_uri_hide_none        = 0
	g_uri_hide_userinfo    = 1
	g_uri_hide_password    = 2
	g_uri_hide_auth_params = 4
	g_uri_hide_query       = 8
	g_uri_hide_fragment    = 16
}

pub enum GUriParamsFlags {
	g_uri_params_none             = 0
	g_uri_params_case_insensitive = 1
	g_uri_params_www_form         = 2
	g_uri_params_parse_relaxed    = 4
}

pub enum GUriError {
	g_uri_error_failed
	g_uri_error_bad_scheme
	g_uri_error_bad_user
	g_uri_error_bad_password
	g_uri_error_bad_auth_params
	g_uri_error_bad_host
	g_uri_error_bad_port
	g_uri_error_bad_path
	g_uri_error_bad_query
	g_uri_error_bad_fragment
}

pub enum GThreadPriority {
	g_thread_priority_low
	g_thread_priority_normal
	g_thread_priority_high
	g_thread_priority_urgent
}

pub enum GTypeDebugFlags {
	g_type_debug_none           = 0
	g_type_debug_objects        = 1
	g_type_debug_signals        = 2
	g_type_debug_instance_count = 4
	g_type_debug_mask           = 7
}

pub enum GTypeFundamentalFlags {
	g_type_flag_classed        = 1
	g_type_flag_instantiatable = 2
	g_type_flag_derivable      = 4
	g_type_flag_deep_derivable = 8
}

pub enum GTypeFlags {
	g_type_flag_abstract       = 16
	g_type_flag_value_abstract = 32
	g_type_flag_final          = 64
}

pub enum GParamFlags {
	g_param_readable        = 1
	g_param_writable        = 2
	g_param_readwrite       = 3
	g_param_construct       = 4
	g_param_construct_only  = 8
	g_param_lax_validation  = 16
	g_param_static_name     = 32
	g_param_private         = 0
	g_param_static_nick     = 64
	g_param_static_blurb    = 128
	g_param_explicit_notify = 1073741824
	g_param_deprecated      = -2147483648
}

pub enum GSignalFlags {
	g_signal_run_first             = 1
	g_signal_run_last              = 2
	g_signal_run_cleanup           = 4
	g_signal_no_recurse            = 8
	g_signal_detailed              = 16
	g_signal_action                = 32
	g_signal_no_hooks              = 64
	g_signal_must_collect          = 128
	g_signal_deprecated            = 256
	g_signal_accumulator_first_run = 131072
}

pub enum GConnectFlags {
	g_connect_after   = 1
	g_connect_swapped = 2
}

pub enum GSignalMatchType {
	g_signal_match_id        = 1
	g_signal_match_detail    = 2
	g_signal_match_closure   = 4
	g_signal_match_func      = 8
	g_signal_match_data      = 16
	g_signal_match_unblocked = 32
}

pub enum GBindingFlags {
	g_binding_default        = 0
	g_binding_bidirectional  = 1
	g_binding_sync_create    = 2
	g_binding_invert_boolean = 4
}

pub enum GAppInfoCreateFlags {
	g_app_info_create_none                          = 0
	g_app_info_create_needs_terminal                = 1
	g_app_info_create_supports_uris                 = 2
	g_app_info_create_supports_startup_notification = 4
}

pub enum GConverterFlags {
	g_converter_no_flags     = 0
	g_converter_input_at_end = 1
	g_converter_flush        = 2
}

pub enum GConverterResult {
	g_converter_error     = 0
	g_converter_converted = 1
	g_converter_finished  = 2
	g_converter_flushed   = 3
}

pub enum GDataStreamByteOrder {
	g_data_stream_byte_order_big_endian
	g_data_stream_byte_order_little_endian
	g_data_stream_byte_order_host_endian
}

pub enum GDataStreamNewlineType {
	g_data_stream_newline_type_lf
	g_data_stream_newline_type_cr
	g_data_stream_newline_type_cr_lf
	g_data_stream_newline_type_any
}

pub enum GFileAttributeType {
	g_file_attribute_type_invalid = 0
	g_file_attribute_type_string
	g_file_attribute_type_byte_string
	g_file_attribute_type_boolean
	g_file_attribute_type_uint32
	g_file_attribute_type_int32
	g_file_attribute_type_uint64
	g_file_attribute_type_int64
	g_file_attribute_type_object
	g_file_attribute_type_stringv
}

pub enum GFileAttributeInfoFlags {
	g_file_attribute_info_none            = 0
	g_file_attribute_info_copy_with_file  = 1
	g_file_attribute_info_copy_when_moved = 2
}

pub enum GFileAttributeStatus {
	g_file_attribute_status_unset = 0
	g_file_attribute_status_set
	g_file_attribute_status_error_setting
}

pub enum GFileQueryInfoFlags {
	g_file_query_info_none              = 0
	g_file_query_info_nofollow_symlinks = 1
}

pub enum GFileCreateFlags {
	g_file_create_none                = 0
	g_file_create_private             = 1
	g_file_create_replace_destination = 2
}

pub enum GFileMeasureFlags {
	g_file_measure_none             = 0
	g_file_measure_report_any_error = 2
	g_file_measure_apparent_size    = 4
	g_file_measure_no_xdev          = 8
}

pub enum GMountMountFlags {
	g_mount_mount_none = 0
}

pub enum GMountUnmountFlags {
	g_mount_unmount_none  = 0
	g_mount_unmount_force = 1
}

pub enum GDriveStartFlags {
	g_drive_start_none = 0
}

pub enum GDriveStartStopType {
	g_drive_start_stop_type_unknown
	g_drive_start_stop_type_shutdown
	g_drive_start_stop_type_network
	g_drive_start_stop_type_multidisk
	g_drive_start_stop_type_password
}

pub enum GFileCopyFlags {
	g_file_copy_none                 = 0
	g_file_copy_overwrite            = 1
	g_file_copy_backup               = 2
	g_file_copy_nofollow_symlinks    = 4
	g_file_copy_all_metadata         = 8
	g_file_copy_no_fallback_for_move = 16
	g_file_copy_target_default_perms = 32
}

pub enum GFileMonitorFlags {
	g_file_monitor_none             = 0
	g_file_monitor_watch_mounts     = 1
	g_file_monitor_send_moved       = 2
	g_file_monitor_watch_hard_links = 4
	g_file_monitor_watch_moves      = 8
}

pub enum GFileType {
	g_file_type_unknown = 0
	g_file_type_regular
	g_file_type_directory
	g_file_type_symbolic_link
	g_file_type_special
	g_file_type_shortcut
	g_file_type_mountable
}

pub enum GFilesystemPreviewType {
	g_filesystem_preview_type_if_always = 0
	g_filesystem_preview_type_if_local
	g_filesystem_preview_type_never
}

pub enum GFileMonitorEvent {
	g_file_monitor_event_changed
	g_file_monitor_event_changes_done_hint
	g_file_monitor_event_deleted
	g_file_monitor_event_created
	g_file_monitor_event_attribute_changed
	g_file_monitor_event_pre_unmount
	g_file_monitor_event_unmounted
	g_file_monitor_event_moved
	g_file_monitor_event_renamed
	g_file_monitor_event_moved_in
	g_file_monitor_event_moved_out
}

pub enum GIOErrorEnum {
	g_io_error_failed
	g_io_error_not_found
	g_io_error_exists
	g_io_error_is_directory
	g_io_error_not_directory
	g_io_error_not_empty
	g_io_error_not_regular_file
	g_io_error_not_symbolic_link
	g_io_error_not_mountable_file
	g_io_error_filename_too_long
	g_io_error_invalid_filename
	g_io_error_too_many_links
	g_io_error_no_space
	g_io_error_invalid_argument
	g_io_error_permission_denied
	g_io_error_not_supported
	g_io_error_not_mounted
	g_io_error_already_mounted
	g_io_error_closed
	g_io_error_cancelled
	g_io_error_pending
	g_io_error_read_only
	g_io_error_cant_create_backup
	g_io_error_wrong_etag
	g_io_error_timed_out
	g_io_error_would_recurse
	g_io_error_busy
	g_io_error_would_block
	g_io_error_host_not_found
	g_io_error_would_merge
	g_io_error_failed_handled
	g_io_error_too_many_open_files
	g_io_error_not_initialized
	g_io_error_address_in_use
	g_io_error_partial_input
	g_io_error_invalid_data
	g_io_error_dbus_error
	g_io_error_host_unreachable
	g_io_error_network_unreachable
	g_io_error_connection_refused
	g_io_error_proxy_failed
	g_io_error_proxy_auth_failed
	g_io_error_proxy_need_auth
	g_io_error_proxy_not_allowed
	g_io_error_broken_pipe
	g_io_error_not_connected
	g_io_error_message_too_large
}

pub enum GAskPasswordFlags {
	g_ask_password_need_password       = 1
	g_ask_password_need_username       = 2
	g_ask_password_need_domain         = 4
	g_ask_password_saving_supported    = 8
	g_ask_password_anonymous_supported = 16
	g_ask_password_tcrypt              = 32
}

pub enum GPasswordSave {
	g_password_save_never
	g_password_save_for_session
	g_password_save_permanently
}

pub enum GMountOperationResult {
	g_mount_operation_handled
	g_mount_operation_aborted
	g_mount_operation_unhandled
}

pub enum GOutputStreamSpliceFlags {
	g_output_stream_splice_none         = 0
	g_output_stream_splice_close_source = 1
	g_output_stream_splice_close_target = 2
}

pub enum GIOStreamSpliceFlags {
	g_io_stream_splice_none          = 0
	g_io_stream_splice_close_stream1 = 1
	g_io_stream_splice_close_stream2 = 2
	g_io_stream_splice_wait_for_both = 4
}

pub enum GEmblemOrigin {
	g_emblem_origin_unknown
	g_emblem_origin_device
	g_emblem_origin_livemetadata
	g_emblem_origin_tag
}

pub enum GResolverError {
	g_resolver_error_not_found
	g_resolver_error_temporary_failure
	g_resolver_error_internal
}

pub enum GResolverRecordType {
	g_resolver_record_srv = 1
	g_resolver_record_mx
	g_resolver_record_txt
	g_resolver_record_soa
	g_resolver_record_ns
}

pub enum GResourceError {
	g_resource_error_not_found
	g_resource_error_internal
}

pub enum GResourceFlags {
	g_resource_flags_none       = 0
	g_resource_flags_compressed = 1
}

pub enum GResourceLookupFlags {
	g_resource_lookup_flags_none = 0
}

pub enum GSocketFamily {
	g_socket_family_invalid
	g_socket_family_unix = 1
	g_socket_family_ipv4 = 2
	g_socket_family_ipv6 = 10
}

pub enum GSocketType {
	g_socket_type_invalid
	g_socket_type_stream
	g_socket_type_datagram
	g_socket_type_seqpacket
}

pub enum GSocketMsgFlags {
	g_socket_msg_none
	g_socket_msg_oob       = 1
	g_socket_msg_peek      = 2
	g_socket_msg_dontroute = 4
}

pub enum GSocketProtocol {
	g_socket_protocol_unknown = -1
	g_socket_protocol_default = 0
	g_socket_protocol_tcp     = 6
	g_socket_protocol_udp     = 17
	g_socket_protocol_sctp    = 132
}

pub enum GZlibCompressorFormat {
	g_zlib_compressor_format_zlib
	g_zlib_compressor_format_gzip
	g_zlib_compressor_format_raw
}

pub enum GUnixSocketAddressType {
	g_unix_socket_address_invalid
	g_unix_socket_address_anonymous
	g_unix_socket_address_path
	g_unix_socket_address_abstract
	g_unix_socket_address_abstract_padded
}

pub enum GBusType {
	g_bus_type_starter = -1
	g_bus_type_none    = 0
	g_bus_type_system  = 1
	g_bus_type_session = 2
}

pub enum GBusNameOwnerFlags {
	g_bus_name_owner_flags_none              = 0
	g_bus_name_owner_flags_allow_replacement = 1
	g_bus_name_owner_flags_replace           = 2
	g_bus_name_owner_flags_do_not_queue      = 4
}

pub enum GBusNameWatcherFlags {
	g_bus_name_watcher_flags_none       = 0
	g_bus_name_watcher_flags_auto_start = 1
}

pub enum GDBusProxyFlags {
	g_dbus_proxy_flags_none                              = 0
	g_dbus_proxy_flags_do_not_load_properties            = 1
	g_dbus_proxy_flags_do_not_connect_signals            = 2
	g_dbus_proxy_flags_do_not_auto_start                 = 4
	g_dbus_proxy_flags_get_invalidated_properties        = 8
	g_dbus_proxy_flags_do_not_auto_start_at_construction = 16
	g_dbus_proxy_flags_no_match_rule                     = 32
}

pub enum GDBusError {
	g_dbus_error_failed
	g_dbus_error_no_memory
	g_dbus_error_service_unknown
	g_dbus_error_name_has_no_owner
	g_dbus_error_no_reply
	g_dbus_error_io_error
	g_dbus_error_bad_address
	g_dbus_error_not_supported
	g_dbus_error_limits_exceeded
	g_dbus_error_access_denied
	g_dbus_error_auth_failed
	g_dbus_error_no_server
	g_dbus_error_timeout
	g_dbus_error_no_network
	g_dbus_error_address_in_use
	g_dbus_error_disconnected
	g_dbus_error_invalid_args
	g_dbus_error_file_not_found
	g_dbus_error_file_exists
	g_dbus_error_unknown_method
	g_dbus_error_timed_out
	g_dbus_error_match_rule_not_found
	g_dbus_error_match_rule_invalid
	g_dbus_error_spawn_exec_failed
	g_dbus_error_spawn_fork_failed
	g_dbus_error_spawn_child_exited
	g_dbus_error_spawn_child_signaled
	g_dbus_error_spawn_failed
	g_dbus_error_spawn_setup_failed
	g_dbus_error_spawn_config_invalid
	g_dbus_error_spawn_service_invalid
	g_dbus_error_spawn_service_not_found
	g_dbus_error_spawn_permissions_invalid
	g_dbus_error_spawn_file_invalid
	g_dbus_error_spawn_no_memory
	g_dbus_error_unix_process_id_unknown
	g_dbus_error_invalid_signature
	g_dbus_error_invalid_file_content
	g_dbus_error_selinux_security_context_unknown
	g_dbus_error_adt_audit_data_unknown
	g_dbus_error_object_path_in_use
	g_dbus_error_unknown_object
	g_dbus_error_unknown_interface
	g_dbus_error_unknown_property
	g_dbus_error_property_read_only
}

pub enum GDBusConnectionFlags {
	g_dbus_connection_flags_none                             = 0
	g_dbus_connection_flags_authentication_client            = 1
	g_dbus_connection_flags_authentication_server            = 2
	g_dbus_connection_flags_authentication_allow_anonymous   = 4
	g_dbus_connection_flags_message_bus_connection           = 8
	g_dbus_connection_flags_delay_message_processing         = 16
	g_dbus_connection_flags_authentication_require_same_user = 32
}

pub enum GDBusCapabilityFlags {
	g_dbus_capability_flags_none            = 0
	g_dbus_capability_flags_unix_fd_passing = 1
}

pub enum GDBusCallFlags {
	g_dbus_call_flags_none                            = 0
	g_dbus_call_flags_no_auto_start                   = 1
	g_dbus_call_flags_allow_interactive_authorization = 2
}

pub enum GDBusMessageType {
	g_dbus_message_type_invalid
	g_dbus_message_type_method_call
	g_dbus_message_type_method_return
	g_dbus_message_type_error
	g_dbus_message_type_signal
}

pub enum GDBusMessageFlags {
	g_dbus_message_flags_none                            = 0
	g_dbus_message_flags_no_reply_expected               = 1
	g_dbus_message_flags_no_auto_start                   = 2
	g_dbus_message_flags_allow_interactive_authorization = 4
}

pub enum GDBusMessageHeaderField {
	g_dbus_message_header_field_invalid
	g_dbus_message_header_field_path
	g_dbus_message_header_field_interface
	g_dbus_message_header_field_member
	g_dbus_message_header_field_error_name
	g_dbus_message_header_field_reply_serial
	g_dbus_message_header_field_destination
	g_dbus_message_header_field_sender
	g_dbus_message_header_field_signature
	g_dbus_message_header_field_num_unix_fds
}

pub enum GDBusPropertyInfoFlags {
	g_dbus_property_info_flags_none     = 0
	g_dbus_property_info_flags_readable = 1
	g_dbus_property_info_flags_writable = 2
}

pub enum GDBusSubtreeFlags {
	g_dbus_subtree_flags_none                           = 0
	g_dbus_subtree_flags_dispatch_to_unenumerated_nodes = 1
}

pub enum GDBusServerFlags {
	g_dbus_server_flags_none                             = 0
	g_dbus_server_flags_run_in_thread                    = 1
	g_dbus_server_flags_authentication_allow_anonymous   = 2
	g_dbus_server_flags_authentication_require_same_user = 4
}

pub enum GDBusSignalFlags {
	g_dbus_signal_flags_none                 = 0
	g_dbus_signal_flags_no_match_rule        = 1
	g_dbus_signal_flags_match_arg0_namespace = 2
	g_dbus_signal_flags_match_arg0_path      = 4
}

pub enum GDBusSendMessageFlags {
	g_dbus_send_message_flags_none            = 0
	g_dbus_send_message_flags_preserve_serial = 1
}

pub enum GCredentialsType {
	g_credentials_type_invalid
	g_credentials_type_linux_ucred
	g_credentials_type_freebsd_cmsgcred
	g_credentials_type_openbsd_sockpeercred
	g_credentials_type_solaris_ucred
	g_credentials_type_netbsd_unpcbid
	g_credentials_type_apple_xucred
	g_credentials_type_win32_pid
}

pub enum GDBusMessageByteOrder {
	g_dbus_message_byte_order_big_endian    = 66
	g_dbus_message_byte_order_little_endian = 108
}

pub enum GApplicationFlags {
	g_application_flags_none
	g_application_is_service           = 1
	g_application_is_launcher          = 2
	g_application_handles_open         = 4
	g_application_handles_command_line = 8
	g_application_send_environment     = 16
	g_application_non_unique           = 32
	g_application_can_override_app_id  = 64
	g_application_allow_replacement    = 128
	g_application_replace              = 256
}

pub enum GTlsError {
	g_tls_error_unavailable
	g_tls_error_misc
	g_tls_error_bad_certificate
	g_tls_error_not_tls
	g_tls_error_handshake
	g_tls_error_certificate_required
	g_tls_error_eof
	g_tls_error_inappropriate_fallback
	g_tls_error_bad_certificate_password
}

pub enum GTlsCertificateFlags {
	g_tls_certificate_unknown_ca    = 1
	g_tls_certificate_bad_identity  = 2
	g_tls_certificate_not_activated = 4
	g_tls_certificate_expired       = 8
	g_tls_certificate_revoked       = 16
	g_tls_certificate_insecure      = 32
	g_tls_certificate_generic_error = 64
	g_tls_certificate_validate_all  = 127
}

pub enum GTlsAuthenticationMode {
	g_tls_authentication_none
	g_tls_authentication_requested
	g_tls_authentication_required
}

pub enum GTlsChannelBindingType {
	g_tls_channel_binding_tls_unique
	g_tls_channel_binding_tls_server_end_point
}

pub enum GTlsChannelBindingError {
	g_tls_channel_binding_error_not_implemented
	g_tls_channel_binding_error_invalid_state
	g_tls_channel_binding_error_not_available
	g_tls_channel_binding_error_not_supported
	g_tls_channel_binding_error_general_error
}

pub enum GTlsRehandshakeMode {
	g_tls_rehandshake_never
	g_tls_rehandshake_safely
	g_tls_rehandshake_unsafely
}

pub enum GTlsPasswordFlags {
	g_tls_password_none                    = 0
	g_tls_password_retry                   = 2
	g_tls_password_many_tries              = 4
	g_tls_password_final_try               = 8
	g_tls_password_pkcs11_user             = 16
	g_tls_password_pkcs11_security_officer = 32
	g_tls_password_pkcs11_context_specific = 64
}

pub enum GTlsInteractionResult {
	g_tls_interaction_unhandled
	g_tls_interaction_handled
	g_tls_interaction_failed
}

pub enum GDBusInterfaceSkeletonFlags {
	g_dbus_interface_skeleton_flags_none                                = 0
	g_dbus_interface_skeleton_flags_handle_method_invocations_in_thread = 1
}

pub enum GDBusObjectManagerClientFlags {
	g_dbus_object_manager_client_flags_none              = 0
	g_dbus_object_manager_client_flags_do_not_auto_start = 1
}

pub enum GTlsDatabaseVerifyFlags {
	g_tls_database_verify_none = 0
}

pub enum GTlsDatabaseLookupFlags {
	g_tls_database_lookup_none    = 0
	g_tls_database_lookup_keypair = 1
}

pub enum GTlsCertificateRequestFlags {
	g_tls_certificate_request_none = 0
}

pub enum GTlsProtocolVersion {
	g_tls_protocol_version_unknown  = 0
	g_tls_protocol_version_ssl_3_0  = 1
	g_tls_protocol_version_tls_1_0  = 2
	g_tls_protocol_version_tls_1_1  = 3
	g_tls_protocol_version_tls_1_2  = 4
	g_tls_protocol_version_tls_1_3  = 5
	g_tls_protocol_version_dtls_1_0 = 201
	g_tls_protocol_version_dtls_1_2 = 202
}

pub enum GIOModuleScopeFlags {
	g_io_module_scope_none
	g_io_module_scope_block_duplicates
}

pub enum GSocketClientEvent {
	g_socket_client_resolving
	g_socket_client_resolved
	g_socket_client_connecting
	g_socket_client_connected
	g_socket_client_proxy_negotiating
	g_socket_client_proxy_negotiated
	g_socket_client_tls_handshaking
	g_socket_client_tls_handshaked
	g_socket_client_complete
}

pub enum GSocketListenerEvent {
	g_socket_listener_binding
	g_socket_listener_bound
	g_socket_listener_listening
	g_socket_listener_listened
}

pub enum GTestDBusFlags {
	g_test_dbus_none = 0
}

pub enum GSubprocessFlags {
	g_subprocess_flags_none = 0
	g_subprocess_flags_stdin_pipe
	g_subprocess_flags_stdin_inherit
	g_subprocess_flags_stdout_pipe
	g_subprocess_flags_stdout_silence
	g_subprocess_flags_stderr_pipe
	g_subprocess_flags_stderr_silence
	g_subprocess_flags_stderr_merge
	g_subprocess_flags_inherit_fds
	g_subprocess_flags_search_path_from_envp
}

pub enum GNotificationPriority {
	g_notification_priority_normal
	g_notification_priority_low
	g_notification_priority_high
	g_notification_priority_urgent
}

pub enum GNetworkConnectivity {
	g_network_connectivity_local   = 1
	g_network_connectivity_limited = 2
	g_network_connectivity_portal  = 3
	g_network_connectivity_full    = 4
}

pub enum GPollableReturn {
	g_pollable_return_failed      = 0
	g_pollable_return_ok          = 1
	g_pollable_return_would_block = -27
}

pub enum GMemoryMonitorWarningLevel {
	g_memory_monitor_warning_level_low      = 50
	g_memory_monitor_warning_level_medium   = 100
	g_memory_monitor_warning_level_critical = 255
}

pub enum GModuleFlags {
	pc_link_max
	g_module_bind_lazy  = 1
	g_module_bind_local = 2
	g_module_bind_mask  = 3
}

pub enum GModuleError {
	g_module_error_failed
	g_module_error_check_failed
}

pub enum GResolverNameLookupFlags {
	g_resolver_name_lookup_flags_default   = 0
	g_resolver_name_lookup_flags_ipv4_only = 1
	g_resolver_name_lookup_flags_ipv6_only = 2
}

pub enum GSettingsBindFlags {
	g_settings_bind_default
	g_settings_bind_get            = 1
	g_settings_bind_set            = 2
	g_settings_bind_no_sensitivity = 4
	g_settings_bind_get_no_changes = 8
	g_settings_bind_invert_boolean = 16
}
