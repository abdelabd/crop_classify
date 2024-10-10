# This script segment is generated automatically by AutoPilot

set id 37
set name myproject_mul_mul_16s_16s_26_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 16
set in1_signed 1
set out_width 26
set exp i0*i1
set arg_lists {i0 {16 1 +} i1 {16 1 +} p {26 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 56
set name myproject_mul_mul_7ns_16s_23_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 7
set in0_signed 0
set in1_width 16
set in1_signed 1
set out_width 23
set exp i0*i1
set arg_lists {i0 {7 0 +} i1 {16 1 +} p {23 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 59
set hasByteEnable 0
set MemName klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s_exp_table1
set CoreName ap_simcore_mem
set PortList { 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 }
set DataWd 17
set AddrRange 1024
set AddrWd 10
set TrueReset 0
set IsROM 1
set ROMData { "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000010" "00000000000000011" "00000000000000011" "00000000000000011" "00000000000000011" "00000000000000011" "00000000000000011" "00000000000000011" "00000000000000011" "00000000000000011" "00000000000000011" "00000000000000011" "00000000000000011" "00000000000000011" "00000000000000011" "00000000000000011" "00000000000000011" "00000000000000011" "00000000000000011" "00000000000000011" "00000000000000011" "00000000000000011" "00000000000000100" "00000000000000100" "00000000000000100" "00000000000000100" "00000000000000100" "00000000000000100" "00000000000000100" "00000000000000100" "00000000000000100" "00000000000000100" "00000000000000100" "00000000000000100" "00000000000000100" "00000000000000100" "00000000000000100" "00000000000000100" "00000000000000101" "00000000000000101" "00000000000000101" "00000000000000101" "00000000000000101" "00000000000000101" "00000000000000101" "00000000000000101" "00000000000000101" "00000000000000101" "00000000000000101" "00000000000000101" "00000000000000101" "00000000000000110" "00000000000000110" "00000000000000110" "00000000000000110" "00000000000000110" "00000000000000110" "00000000000000110" "00000000000000110" "00000000000000110" "00000000000000110" "00000000000000110" "00000000000000111" "00000000000000111" "00000000000000111" "00000000000000111" "00000000000000111" "00000000000000111" "00000000000000111" "00000000000000111" "00000000000000111" "00000000000001000" "00000000000001000" "00000000000001000" "00000000000001000" "00000000000001000" "00000000000001000" "00000000000001000" "00000000000001000" "00000000000001001" "00000000000001001" "00000000000001001" "00000000000001001" "00000000000001001" "00000000000001001" "00000000000001001" "00000000000001010" "00000000000001010" "00000000000001010" "00000000000001010" "00000000000001010" "00000000000001010" "00000000000001011" "00000000000001011" "00000000000001011" "00000000000001011" "00000000000001011" "00000000000001011" "00000000000001100" "00000000000001100" "00000000000001100" "00000000000001100" "00000000000001100" "00000000000001100" "00000000000001101" "00000000000001101" "00000000000001101" "00000000000001101" "00000000000001110" "00000000000001110" "00000000000001110" "00000000000001110" "00000000000001110" "00000000000001111" "00000000000001111" "00000000000001111" "00000000000001111" "00000000000010000" "00000000000010000" "00000000000010000" "00000000000010000" "00000000000010001" "00000000000010001" "00000000000010001" "00000000000010001" "00000000000010010" "00000000000010010" "00000000000010010" "00000000000010010" "00000000000010011" "00000000000010011" "00000000000010011" "00000000000010100" "00000000000010100" "00000000000010100" "00000000000010101" "00000000000010101" "00000000000010101" "00000000000010110" "00000000000010110" "00000000000010110" "00000000000010111" "00000000000010111" "00000000000010111" "00000000000011000" "00000000000011000" "00000000000011000" "00000000000011001" "00000000000011001" "00000000000011010" "00000000000011010" "00000000000011010" "00000000000011011" "00000000000011011" "00000000000011100" "00000000000011100" "00000000000011101" "00000000000011101" "00000000000011110" "00000000000011110" "00000000000011110" "00000000000011111" "00000000000011111" "00000000000100000" "00000000000100000" "00000000000100001" "00000000000100001" "00000000000100010" "00000000000100010" "00000000000100011" "00000000000100100" "00000000000100100" "00000000000100101" "00000000000100101" "00000000000100110" "00000000000100110" "00000000000100111" "00000000000101000" "00000000000101000" "00000000000101001" "00000000000101010" "00000000000101010" "00000000000101011" "00000000000101100" "00000000000101100" "00000000000101101" "00000000000101110" "00000000000101110" "00000000000101111" "00000000000110000" "00000000000110001" "00000000000110001" "00000000000110010" "00000000000110011" "00000000000110100" "00000000000110101" "00000000000110101" "00000000000110110" "00000000000110111" "00000000000111000" "00000000000111001" "00000000000111010" "00000000000111011" "00000000000111100" "00000000000111101" "00000000000111101" "00000000000111110" "00000000000111111" "00000000001000000" "00000000001000001" "00000000001000010" "00000000001000100" "00000000001000101" "00000000001000110" "00000000001000111" "00000000001001000" "00000000001001001" "00000000001001010" "00000000001001011" "00000000001001101" "00000000001001110" "00000000001001111" "00000000001010000" "00000000001010001" "00000000001010011" "00000000001010100" "00000000001010101" "00000000001010111" "00000000001011000" "00000000001011001" "00000000001011011" "00000000001011100" "00000000001011110" "00000000001011111" "00000000001100001" "00000000001100010" "00000000001100100" "00000000001100101" "00000000001100111" "00000000001101001" "00000000001101010" "00000000001101100" "00000000001101110" "00000000001101111" "00000000001110001" "00000000001110011" "00000000001110101" "00000000001110111" "00000000001111000" "00000000001111010" "00000000001111100" "00000000001111110" "00000000010000000" "00000000010000010" "00000000010000100" "00000000010000110" "00000000010001000" "00000000010001011" "00000000010001101" "00000000010001111" "00000000010010001" "00000000010010100" "00000000010010110" "00000000010011000" "00000000010011011" "00000000010011101" "00000000010100000" "00000000010100010" "00000000010100101" "00000000010100111" "00000000010101010" "00000000010101100" "00000000010101111" "00000000010110010" "00000000010110101" "00000000010111000" "00000000010111010" "00000000010111101" "00000000011000000" "00000000011000011" "00000000011000111" "00000000011001010" "00000000011001101" "00000000011010000" "00000000011010011" "00000000011010111" "00000000011011010" "00000000011011101" "00000000011100001" "00000000011100100" "00000000011101000" "00000000011101100" "00000000011101111" "00000000011110011" "00000000011110111" "00000000011111011" "00000000011111111" "00000000100000011" "00000000100000111" "00000000100001011" "00000000100001111" "00000000100010100" "00000000100011000" "00000000100011100" "00000000100100001" "00000000100100101" "00000000100101010" "00000000100101111" "00000000100110011" "00000000100111000" "00000000100111101" "00000000101000010" "00000000101000111" "00000000101001100" "00000000101010010" "00000000101010111" "00000000101011100" "00000000101100010" "00000000101100111" "00000000101101101" "00000000101110011" "00000000101111001" "00000000101111111" "00000000110000101" "00000000110001011" "00000000110010001" "00000000110010111" "00000000110011110" "00000000110100100" "00000000110101011" "00000000110110010" "00000000110111000" "00000000110111111" "00000000111000110" "00000000111001110" "00000000111010101" "00000000111011100" "00000000111100100" "00000000111101011" "00000000111110011" "00000000111111011" "00000001000000011" "00000001000001011" "00000001000010011" "00000001000011100" "00000001000100100" "00000001000101101" "00000001000110110" "00000001000111110" "00000001001000111" "00000001001010001" "00000001001011010" "00000001001100011" "00000001001101101" "00000001001110111" "00000001010000001" "00000001010001011" "00000001010010101" "00000001010100000" "00000001010101010" "00000001010110101" "00000001011000000" "00000001011001011" "00000001011010110" "00000001011100010" "00000001011101101" "00000001011111001" "00000001100000101" "00000001100010001" "00000001100011101" "00000001100101010" "00000001100110111" "00000001101000100" "00000001101010001" "00000001101011110" "00000001101101100" "00000001101111010" "00000001110001000" "00000001110010110" "00000001110100100" "00000001110110011" "00000001111000010" "00000001111010001" "00000001111100000" "00000001111110000" "00000010000000000" "00000010000010000" "00000010000100001" "00000010000110001" "00000010001000010" "00000010001010011" "00000010001100101" "00000010001110110" "00000010010001000" "00000010010011011" "00000010010101101" "00000010011000000" "00000010011010011" "00000010011100111" "00000010011111010" "00000010100001110" "00000010100100011" "00000010100111000" "00000010101001101" "00000010101100010" "00000010101111000" "00000010110001110" "00000010110100100" "00000010110111011" "00000010111010010" "00000010111101001" "00000011000000001" "00000011000011001" "00000011000110010" "00000011001001011" "00000011001100100" "00000011001111110" "00000011010011000" "00000011010110011" "00000011011001110" "00000011011101001" "00000011100000101" "00000011100100001" "00000011100111110" "00000011101011011" "00000011101111001" "00000011110010111" "00000011110110110" "00000011111010101" "00000011111110100" "00000100000010101" "00000100000110101" "00000100001010110" "00000100001111000" "00000100010011010" "00000100010111101" "00000100011100000" "00000100100000100" "00000100100101000" "00000100101001101" "00000100101110010" "00000100110011000" "00000100110111111" "00000100111100110" "00000101000001110" "00000101000110111" "00000101001100000" "00000101010001010" "00000101010110100" "00000101011100000" "00000101100001011" "00000101100111000" "00000101101100101" "00000101110010011" "00000101111000010" "00000101111110001" "00000110000100001" "00000110001010010" "00000110010000100" "00000110010110110" "00000110011101010" "00000110100011110" "00000110101010010" "00000110110001000" "00000110110111111" "00000110111110110" "00000111000101110" "00000111001101000" "00000111010100010" "00000111011011101" "00000111100011001" "00000111101010101" "00000111110010011" "00000111111010010" "00001000000010010" "00001000001010011" "00001000010010100" "00001000011010111" "00001000100011011" "00001000101100000" "00001000110100110" "00001000111101101" "00001001000110110" "00001001001111111" "00001001011001001" "00001001100010101" "00001001101100010" "00001001110110000" "00001010000000000" "00001010001010000" "00001010010100010" "00001010011110101" "00001010101001010" "00001010110100000" "00001010111110111" "00001011001001111" "00001011010101001" "00001011100000101" "00001011101100010" "00001011111000000" "00001100000100000" "00001100010000001" "00001100011100100" "00001100101001000" "00001100110101110" "00001101000010101" "00001101001111110" "00001101011101001" "00001101101010110" "00001101111000100" "00001110000110100" "00001110010100110" "00001110100011001" "00001110110001110" "00001111000000110" "00001111001111111" "00001111011111010" "00001111101110110" "00001111111110101" "00010000001110110" "00010000011111001" "00010000101111110" "00010001000000101" "00010001010001110" "00010001100011001" "00010001110100111" "00010010000110111" "00010010011001001" "00010010101011101" "00010010111110011" "00010011010001100" "00010011100101000" "00010011111000110" "00010100001100110" "00010100100001001" "00010100110101110" "00010101001010110" "00010101100000001" "00010101110101110" "00010110001011111" "00010110100010001" "00010110111000111" "00010111010000000" "00010111100111011" "00010111111111001" "00011000010111011" "00011000101111111" "00011001001000111" "00011001100010010" "00011001111011111" "00011010010110001" "00011010110000101" "00011011001011101" "00011011100111000" "00011100000010110" "00011100011111001" "00011100111011110" "00011101011001000" "00011101110110101" "00011110010100101" "00011110110011010" "00011111010010010" "00011111110001110" "00100000010001111" "00100000110010011" "00100001010011011" "00100001110101000" "00100010010111000" "00100010111001101" "00100011011100111" "00100100000000101" "00100100100100111" "00100101001001110" "00100101101111001" "00100110010101010" "00100110111011111" "00100111100011001" "00101000001011000" "00101000110011011" "00101001011100100" "00101010000110011" "00101010110000110" "00101011011011111" "00101100000111101" "00101100110100001" "00101101100001010" "00101110001111001" "00101110111101110" "00101111101101001" "00110000011101001" "00110001001110000" "00110001111111101" "00110010110010000" "00110011100101001" "00110100011001001" "00110101001110000" "00110110000011101" "00110110111010001" "00110111110001011" "00111000101001101" "00111001100010110" "00111010011100110" "00111011010111101" "00111100010011100" "00111101010000010" "00111110001110000" "00111111001100101" "01000000001100011" "01000001001101000" "01000010001110110" "01000011010001100" "01000100010101011" "01000101011010010" "01000110100000001" "01000111100111010" "01001000101111011" "01001001111000110" "01001011000011001" "01001100001110110" "01001101011011101" "01001110101001101" "01001111111001000" "01010001001001100" "01010010011011010" "01010011101110011" "01010101000010110" "01010110011000011" "01010111101111100" "01011001000111111" "01011010100001110" "01011011111101000" "01011101011001101" "01011110110111110" "01100000010111011" "01100001111000100" "01100011011011001" "01100100111111011" "01100110100101001" "01101000001100100" "01101001110101100" "01101011100000010" "01101101001100101" "01101110111010101" "01110000101010011" "01110010011100000" "01110100001111010" "01110110000100100" "01110111111011011" "01111001110100010" "01111011101111001" "01111101101011110" "01111111101010100" "10000001101011001" "10000011101101111" "10000101110010101" "10000111111001011" "10001010000010011" "10001100001101100" "10001110011010110" "10010000101010011" "10010010111100001" "10010101010000010" "10010111100110101" "10011001111111100" "10011100011010101" "10011110111000010" "10100001011000011" "10100011111011001" "10100110100000010" "10101001001000001" "10101011110010100" "10101110011111110" "10110001001111100" "10110100000010010" "10110110110111101" "10111001110000000" "10111100101011001" "10111111101001010" "11000010101010100" "11000101101110101" "11001000110101111" "11001100000000011" "11001111001110000" "11010010011110110" "11010101110011000" "11011001001010011" "11011100100101010" "11100000000011101" "11100011100101011" "11100111001010110" "11101010110011110" "11101110100000011" "11110010010000110" "11110110000101000" "11111001111101000" "11111101111000111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 1.158
set ClkPeriod 5
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 19 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 19 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name mean_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mean_0_V_read \
    op interface \
    ports { mean_0_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name mean_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mean_1_V_read \
    op interface \
    ports { mean_1_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name mean_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mean_2_V_read \
    op interface \
    ports { mean_2_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name mean_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mean_3_V_read \
    op interface \
    ports { mean_3_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name mean_4_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mean_4_V_read \
    op interface \
    ports { mean_4_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name mean_5_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mean_5_V_read \
    op interface \
    ports { mean_5_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name mean_6_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mean_6_V_read \
    op interface \
    ports { mean_6_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name mean_7_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mean_7_V_read \
    op interface \
    ports { mean_7_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name mean_8_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mean_8_V_read \
    op interface \
    ports { mean_8_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name mean_9_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mean_9_V_read \
    op interface \
    ports { mean_9_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name mean_10_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mean_10_V_read \
    op interface \
    ports { mean_10_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name mean_11_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mean_11_V_read \
    op interface \
    ports { mean_11_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name mean_12_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mean_12_V_read \
    op interface \
    ports { mean_12_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name mean_13_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mean_13_V_read \
    op interface \
    ports { mean_13_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name mean_14_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mean_14_V_read \
    op interface \
    ports { mean_14_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name mean_15_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mean_15_V_read \
    op interface \
    ports { mean_15_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name mean_16_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mean_16_V_read \
    op interface \
    ports { mean_16_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name mean_17_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mean_17_V_read \
    op interface \
    ports { mean_17_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name mean_18_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mean_18_V_read \
    op interface \
    ports { mean_18_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name log_var_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_log_var_0_V_read \
    op interface \
    ports { log_var_0_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name log_var_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_log_var_1_V_read \
    op interface \
    ports { log_var_1_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name log_var_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_log_var_2_V_read \
    op interface \
    ports { log_var_2_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name log_var_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_log_var_3_V_read \
    op interface \
    ports { log_var_3_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name log_var_4_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_log_var_4_V_read \
    op interface \
    ports { log_var_4_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name log_var_5_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_log_var_5_V_read \
    op interface \
    ports { log_var_5_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name log_var_6_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_log_var_6_V_read \
    op interface \
    ports { log_var_6_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name log_var_7_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_log_var_7_V_read \
    op interface \
    ports { log_var_7_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name log_var_8_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_log_var_8_V_read \
    op interface \
    ports { log_var_8_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name log_var_9_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_log_var_9_V_read \
    op interface \
    ports { log_var_9_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name log_var_10_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_log_var_10_V_read \
    op interface \
    ports { log_var_10_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name log_var_11_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_log_var_11_V_read \
    op interface \
    ports { log_var_11_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name log_var_12_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_log_var_12_V_read \
    op interface \
    ports { log_var_12_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name log_var_13_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_log_var_13_V_read \
    op interface \
    ports { log_var_13_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name log_var_14_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_log_var_14_V_read \
    op interface \
    ports { log_var_14_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name log_var_15_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_log_var_15_V_read \
    op interface \
    ports { log_var_15_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name log_var_16_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_log_var_16_V_read \
    op interface \
    ports { log_var_16_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name log_var_17_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_log_var_17_V_read \
    op interface \
    ports { log_var_17_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name log_var_18_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_log_var_18_V_read \
    op interface \
    ports { log_var_18_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name res_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V \
    op interface \
    ports { res_V { O 16 vector } res_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


