# Create work library
vlib work

# Compile Verilog
#     All Verilog files that are part of this design should have
#     their own "vlog" line below.
vlog "./myproject.sv"
vlog "./crop_array_array_ap_uint_12_array_ap_fixed_10_2_5_3_0_1u_config3_s.v"
vlog "./crop_array_array_ap_uint_12_array_ap_fixed_10_2_5_3_0_1u_config3_s_crop_coordbkb.v"
vlog "./fifo_w10_d400_A.v"

# Call vsim to invoke simulator
#     Make sure the last item on the line is the name of the
#     testbench module you want to execute.
vsim -voptargs="+acc" -t 1ps -lib work myproject_testbench

# Source the wave do file
#     This should be the file that sets up the signal window for
#     the module you are testing.
do myproject_wave.do

# Set the window types
view wave
view structure
view signals

# Run the simulation
run -all

# End
