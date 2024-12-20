// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="myproject,hls_ip_2019_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xcvu13p-flga2577-2-e,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=3.488250,HLS_SYN_LAT=5712,HLS_SYN_TPT=5713,HLS_SYN_MEM=2,HLS_SYN_DSP=2,HLS_SYN_FF=562,HLS_SYN_LUT=1001,HLS_VERSION=2019_1}" *)

module myproject (
        input_1_V_data_0_V_TDATA,
        input_2_V_data_0_V_TDATA,
        input_2_V_data_1_V_TDATA,
        input_2_V_data_2_V_TDATA,
        input_2_V_data_3_V_TDATA,
        layer3_out_V_data_0_V_TDATA,
        ap_clk,
        ap_rst_n,
        input_1_V_data_0_V_TVALID,
        input_1_V_data_0_V_TREADY,
        input_2_V_data_0_V_TVALID,
        input_2_V_data_0_V_TREADY,
        input_2_V_data_1_V_TVALID,
        input_2_V_data_1_V_TREADY,
        input_2_V_data_2_V_TVALID,
        input_2_V_data_2_V_TREADY,
        input_2_V_data_3_V_TVALID,
        input_2_V_data_3_V_TREADY,
        layer3_out_V_data_0_V_TVALID,
        layer3_out_V_data_0_V_TREADY,
        ap_start,
        ap_done,
        ap_ready,
        ap_idle
);


input  [15:0] input_1_V_data_0_V_TDATA;
input  [15:0] input_2_V_data_0_V_TDATA;
input  [15:0] input_2_V_data_1_V_TDATA;
input  [15:0] input_2_V_data_2_V_TDATA;
input  [15:0] input_2_V_data_3_V_TDATA;
output [15:0] layer3_out_V_data_0_V_TDATA;
input   ap_clk;
input   ap_rst_n;
input   input_1_V_data_0_V_TVALID;
output   input_1_V_data_0_V_TREADY;
input   input_2_V_data_0_V_TVALID;
output   input_2_V_data_0_V_TREADY;
input   input_2_V_data_1_V_TVALID;
output   input_2_V_data_1_V_TREADY;
input   input_2_V_data_2_V_TVALID;
output   input_2_V_data_2_V_TREADY;
input   input_2_V_data_3_V_TVALID;
output   input_2_V_data_3_V_TREADY;
output   layer3_out_V_data_0_V_TVALID;
input   layer3_out_V_data_0_V_TREADY;
input   ap_start;
output   ap_done;
output   ap_ready;
output   ap_idle;

 reg    ap_rst_n_inv;
wire    crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_ap_start;
wire    crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_ap_done;
wire    crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_ap_continue;
wire    crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_ap_idle;
wire    crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_ap_ready;
wire    crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_image_V_data_V_TREADY;
wire    crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_crop_coordinates_normed_V_data_0_V_TREADY;
wire    crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_crop_coordinates_normed_V_data_1_V_TREADY;
wire    crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_crop_coordinates_normed_V_data_2_V_TREADY;
wire    crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_crop_coordinates_normed_V_data_3_V_TREADY;
wire   [15:0] crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_cropped_images_V_data_V_TDATA;
wire    crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_cropped_images_V_data_V_TVALID;
wire    ap_sync_continue;
wire    ap_sync_done;
wire    ap_sync_ready;
wire    crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_start_full_n;
wire    crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_start_write;

crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_s crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_ap_start),
    .ap_done(crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_ap_done),
    .ap_continue(crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_ap_continue),
    .ap_idle(crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_ap_idle),
    .ap_ready(crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_ap_ready),
    .image_V_data_V_TDATA(input_1_V_data_0_V_TDATA),
    .image_V_data_V_TVALID(input_1_V_data_0_V_TVALID),
    .image_V_data_V_TREADY(crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_image_V_data_V_TREADY),
    .crop_coordinates_normed_V_data_0_V_TDATA(input_2_V_data_0_V_TDATA),
    .crop_coordinates_normed_V_data_0_V_TVALID(input_2_V_data_0_V_TVALID),
    .crop_coordinates_normed_V_data_0_V_TREADY(crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_crop_coordinates_normed_V_data_0_V_TREADY),
    .crop_coordinates_normed_V_data_1_V_TDATA(input_2_V_data_1_V_TDATA),
    .crop_coordinates_normed_V_data_1_V_TVALID(input_2_V_data_1_V_TVALID),
    .crop_coordinates_normed_V_data_1_V_TREADY(crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_crop_coordinates_normed_V_data_1_V_TREADY),
    .crop_coordinates_normed_V_data_2_V_TDATA(input_2_V_data_2_V_TDATA),
    .crop_coordinates_normed_V_data_2_V_TVALID(input_2_V_data_2_V_TVALID),
    .crop_coordinates_normed_V_data_2_V_TREADY(crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_crop_coordinates_normed_V_data_2_V_TREADY),
    .crop_coordinates_normed_V_data_3_V_TDATA(input_2_V_data_3_V_TDATA),
    .crop_coordinates_normed_V_data_3_V_TVALID(input_2_V_data_3_V_TVALID),
    .crop_coordinates_normed_V_data_3_V_TREADY(crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_crop_coordinates_normed_V_data_3_V_TREADY),
    .cropped_images_V_data_V_TDATA(crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_cropped_images_V_data_V_TDATA),
    .cropped_images_V_data_V_TVALID(crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_cropped_images_V_data_V_TVALID),
    .cropped_images_V_data_V_TREADY(layer3_out_V_data_0_V_TREADY)
);

assign ap_done = crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_ap_done;

assign ap_idle = crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_ap_idle;

assign ap_ready = crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_ap_ready;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign ap_sync_continue = 1'b1;

assign ap_sync_done = crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_ap_done;

assign ap_sync_ready = crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_ap_ready;

assign crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_ap_continue = 1'b1;

assign crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_ap_start = ap_start;

assign crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_start_full_n = 1'b1;

assign crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_start_write = 1'b0;

assign input_1_V_data_0_V_TREADY = crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_image_V_data_V_TREADY;

assign input_2_V_data_0_V_TREADY = crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_crop_coordinates_normed_V_data_0_V_TREADY;

assign input_2_V_data_1_V_TREADY = crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_crop_coordinates_normed_V_data_1_V_TREADY;

assign input_2_V_data_2_V_TREADY = crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_crop_coordinates_normed_V_data_2_V_TREADY;

assign input_2_V_data_3_V_TREADY = crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_crop_coordinates_normed_V_data_3_V_TREADY;

assign layer3_out_V_data_0_V_TDATA = crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_cropped_images_V_data_V_TDATA;

assign layer3_out_V_data_0_V_TVALID = crop_array_array_ap_uint_12_array_ap_fixed_16_2_5_3_0_1u_config3_U0_cropped_images_V_data_V_TVALID;

endmodule //myproject


module myproject_testbench();

	// Parameters for the HLS module
	reg ap_clk; //input 
	reg ap_rst_n; //input
	reg ap_start; //input
	wire ap_done; //output
	wire ap_idle; //output
	wire ap_ready; //output

	// Image data input to the HLS module
	logic [15:0] input_1_V_data_0_V_TDATA; //input
	logic [15:0] input_2_V_data_0_V_TDATA; //input
	logic [15:0] input_2_V_data_1_V_TDATA; //input
	logic [15:0] input_2_V_data_2_V_TDATA; //input
	logic [15:0] input_2_V_data_3_V_TDATA; //input
	logic input_1_V_data_0_V_TVALID; //input; data valid to be sent
   wire input_1_V_data_0_V_TREADY; //output: myproject ready to receive data
   logic input_2_V_data_0_V_TVALID; //input; data valid to be sent
   wire input_2_V_data_0_V_TREADY; //output: myproject ready to receive data
   logic input_2_V_data_1_V_TVALID; //input; data valid to be sent
   wire input_2_V_data_1_V_TREADY; //output: myproject ready to receive data
   logic input_2_V_data_2_V_TVALID; //input; data valid to be sent
   wire input_2_V_data_2_V_TREADY; //output: myproject ready to receive data
   logic input_2_V_data_3_V_TVALID; //input; data valid to be sent
   wire input_2_V_data_3_V_TREADY; //output: myproject ready to receive data
		  
	wire [15:0] layer3_out_V_data_0_V_TDATA;
	wire layer3_out_V_data_0_V_TVALID;
   reg layer3_out_V_data_0_V_TREADY;

	myproject dut (
		  .input_1_V_data_0_V_TDATA(input_1_V_data_0_V_TDATA),
        .input_2_V_data_0_V_TDATA(input_2_V_data_0_V_TDATA),
        .input_2_V_data_1_V_TDATA(input_2_V_data_1_V_TDATA),
        .input_2_V_data_2_V_TDATA(input_2_V_data_2_V_TDATA),
        .input_2_V_data_3_V_TDATA(input_2_V_data_3_V_TDATA),
        .layer3_out_V_data_0_V_TDATA(layer3_out_V_data_0_V_TDATA),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_1_V_data_0_V_TVALID(input_1_V_data_0_V_TVALID),
        .input_1_V_data_0_V_TREADY(input_1_V_data_0_V_TREADY),
        .input_2_V_data_0_V_TVALID(input_2_V_data_0_V_TVALID),
        .input_2_V_data_0_V_TREADY(input_2_V_data_0_V_TREADY),
        .input_2_V_data_1_V_TVALID(input_2_V_data_1_V_TVALID),
        .input_2_V_data_1_V_TREADY(input_2_V_data_1_V_TREADY),
        .input_2_V_data_2_V_TVALID(input_2_V_data_2_V_TVALID),
        .input_2_V_data_2_V_TREADY(input_2_V_data_2_V_TREADY),
        .input_2_V_data_3_V_TVALID(input_2_V_data_3_V_TVALID),
        .input_2_V_data_3_V_TREADY(input_2_V_data_3_V_TREADY),
        .layer3_out_V_data_0_V_TVALID(layer3_out_V_data_0_V_TVALID),
        .layer3_out_V_data_0_V_TREADY(layer3_out_V_data_0_V_TREADY),
        .ap_start(ap_start),
        .ap_done(ap_done),
        .ap_ready(ap_ready),
        .ap_idle(ap_idle)
	);
	

	// Clock generation
	initial begin
		 ap_clk = 0;
		 forever #5 ap_clk = ~ap_clk; // 100MHz clock
	end

	// Image data array
	reg [15:0] image_data [50*80-1:0];
	reg [15:0] crop_coords_data [2*4-1:0];
	integer img_idx;
	integer crop_coords_0_idx, crop_coords_1_idx, crop_coords_2_idx, crop_coords_3_idx;
	integer i;

	
	// Output files
	integer image_read_file;
	integer crop_coords_read_file;
	integer cropped_images_file;
	
	// Sequentially read in image data
	always_ff @(posedge ap_clk) begin
		if (~ap_rst_n) begin
			img_idx = 0;
		end	
		else if (input_1_V_data_0_V_TVALID & input_1_V_data_0_V_TREADY) begin
			input_1_V_data_0_V_TDATA = image_data[img_idx];
			$fwrite(image_read_file, "%b\n", input_1_V_data_0_V_TDATA);
			img_idx ++;
		end	
	end
	
	// Sequentially read in crop-coordinates data
	always_ff @(posedge ap_clk) begin
		if (~ap_rst_n) begin
			crop_coords_0_idx = 0;
			crop_coords_1_idx = 0;
			crop_coords_2_idx = 0;
			crop_coords_3_idx = 0;
		end	
		
		else begin
			if (input_2_V_data_0_V_TVALID & input_2_V_data_0_V_TREADY) begin
				input_2_V_data_0_V_TDATA = crop_coords_data[crop_coords_0_idx*4];
				$fwrite(crop_coords_read_file, "%b\n", input_2_V_data_0_V_TDATA);
				crop_coords_0_idx ++;
			end
			if (input_2_V_data_1_V_TVALID & input_2_V_data_1_V_TREADY) begin
				input_2_V_data_1_V_TDATA = crop_coords_data[crop_coords_1_idx*4+1];
				$fwrite(crop_coords_read_file, "%b\n", input_2_V_data_1_V_TDATA);
				crop_coords_1_idx ++;
			end
			if (input_2_V_data_2_V_TVALID & input_2_V_data_2_V_TREADY) begin
				input_2_V_data_2_V_TDATA = crop_coords_data[crop_coords_2_idx*4+2];
				$fwrite(crop_coords_read_file, "%b\n", input_2_V_data_2_V_TDATA);
				crop_coords_2_idx ++;
			end
			if (input_2_V_data_3_V_TVALID & input_2_V_data_3_V_TREADY) begin
				input_2_V_data_3_V_TDATA = crop_coords_data[crop_coords_3_idx*4+3];
				$fwrite(crop_coords_read_file, "%b\n", input_2_V_data_3_V_TDATA);
				crop_coords_3_idx ++;
			end
		end	
	end
	
	// Sequentially read out cropped-image data
	always_ff @(posedge ap_clk) begin
		if (layer3_out_V_data_0_V_TVALID & layer3_out_V_data_0_V_TREADY) begin
			$fwrite(cropped_images_file, "%b\n", layer3_out_V_data_0_V_TDATA);
		end	
	end

	
	// Run through the signal protocol to read in the data
	initial begin
 
		// Turn on reset, turn off start
		ap_rst_n = 0; // active low
		ap_start = 0;
		
		// Turn on input-valid, output-ready 
		input_1_V_data_0_V_TVALID = 1;
		input_2_V_data_0_V_TVALID = 1;
		input_2_V_data_1_V_TVALID = 1;
		input_2_V_data_2_V_TVALID = 1;
		input_2_V_data_3_V_TVALID = 1;
		layer3_out_V_data_0_V_TREADY = 1;

		 // Turn off reset
		 #20;
		 ap_rst_n = 1;

		 // Load image data from binary file
		 $readmemb("tb_data/tb_image_50x80_ap_fixed_16_2.bin", image_data); // Load from binary file
		 
		 // Load image data from binary file
		 $readmemb("tb_data/tb_crop_coords_50x80_ap_fixed_16_2.bin", crop_coords_data); // Load from binary file

    	 // Open the files to which we want to write
		 image_read_file = $fopen("tb_data/tb_image_READ_IN_50x80_ap_fixed_16_2.bin", "wb");
		 if (image_read_file == 0) begin
			  $display("Error: Could not open image-read file for writing.");
			  $stop;
		 end
		 else begin
			  $display("Could indeed open image-read file for writing.");
		 end
		 
		 crop_coords_read_file = $fopen("tb_data/tb_crop_coords_READ_IN_50x80_ap_fixed_16_2.bin", "wb");
		 if (image_read_file == 0) begin
			  $display("Error: Could not open crop-coords-read file for writing.");
			  $stop;
		 end
		 else begin
			  $display("Could indeed open crop-coords-read file for writing.");
		 end
		 
		 cropped_images_file = $fopen("tb_data/OUTPUT_50x80_ap_fixed_16_2.bin", "wb");
		 if (cropped_images_file == 0) begin
			  $display("Error: Could not open output file for writing.");
			  $stop;
		 end
		 else begin
			  $display("Could indeed open output file for writing.");
		 end

		 // Start the HLS module
		 #10;
		 ap_start = 1;
		 #10;
		 ap_start = 0;


//		 // Close the output file
//		 $fclose(image_read_file);
//
//		 // End simulation
		 #100000;
		 $stop;
	end

endmodule

