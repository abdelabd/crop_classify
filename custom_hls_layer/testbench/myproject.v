// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="myproject,hls_ip_2019_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xcvu13p-flga2577-2-e,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=1.561000,HLS_SYN_LAT=4902,HLS_SYN_TPT=4903,HLS_SYN_MEM=1,HLS_SYN_DSP=0,HLS_SYN_FF=159,HLS_SYN_LUT=329,HLS_VERSION=2019_1}" *)

module myproject (
        input_1_V_data_0_V_TDATA,
        layer2_out_V_data_0_V_TDATA,
        ap_clk,
        ap_rst_n,
        input_1_V_data_0_V_TVALID,
        input_1_V_data_0_V_TREADY,
        layer2_out_V_data_0_V_TVALID,
        layer2_out_V_data_0_V_TREADY,
        ap_start,
        ap_done,
        ap_ready,
        ap_idle
);


input  [15:0] input_1_V_data_0_V_TDATA;
output  [15:0] layer2_out_V_data_0_V_TDATA;
input   ap_clk;
input   ap_rst_n;
input   input_1_V_data_0_V_TVALID;
output   input_1_V_data_0_V_TREADY;
output   layer2_out_V_data_0_V_TVALID;
input   layer2_out_V_data_0_V_TREADY;
input   ap_start;
output   ap_done;
output   ap_ready;
output   ap_idle;

 reg    ap_rst_n_inv;
wire    crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_ap_start;
wire    crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_ap_done;
wire    crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_ap_continue;
wire    crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_ap_idle;
wire    crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_ap_ready;
wire    crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_image_V_data_V_TREADY;
wire   [15:0] crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_cropped_images_V_data_V_TDATA;
wire    crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_cropped_images_V_data_V_TVALID;
wire    ap_sync_continue;
wire    ap_sync_done;
wire    ap_sync_ready;
wire    crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_start_full_n;
wire    crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_start_write;

crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_s crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_ap_start),
    .ap_done(crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_ap_done),
    .ap_continue(crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_ap_continue),
    .ap_idle(crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_ap_idle),
    .ap_ready(crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_ap_ready),
    .image_V_data_V_TDATA(input_1_V_data_0_V_TDATA),
    .image_V_data_V_TVALID(input_1_V_data_0_V_TVALID),
    .image_V_data_V_TREADY(crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_image_V_data_V_TREADY),
    .cropped_images_V_data_V_TDATA(crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_cropped_images_V_data_V_TDATA),
    .cropped_images_V_data_V_TVALID(crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_cropped_images_V_data_V_TVALID),
    .cropped_images_V_data_V_TREADY(layer2_out_V_data_0_V_TREADY)
);

assign ap_done = crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_ap_done;

assign ap_idle = crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_ap_idle;

assign ap_ready = crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_ap_ready;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign ap_sync_continue = 1'b1;

assign ap_sync_done = crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_ap_done;

assign ap_sync_ready = crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_ap_ready;

assign crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_ap_continue = 1'b1;

assign crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_ap_start = ap_start;

assign crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_start_full_n = 1'b1;

assign crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_start_write = 1'b0;

assign input_1_V_data_0_V_TREADY = crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_image_V_data_V_TREADY;

assign layer2_out_V_data_0_V_TDATA = crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_cropped_images_V_data_V_TDATA;

assign layer2_out_V_data_0_V_TVALID = crop_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config2_U0_cropped_images_V_data_V_TVALID;

endmodule //myproject
