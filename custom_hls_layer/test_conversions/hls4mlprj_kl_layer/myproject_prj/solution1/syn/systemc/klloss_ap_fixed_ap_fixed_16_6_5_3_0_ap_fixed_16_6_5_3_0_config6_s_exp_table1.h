// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s_exp_table1_H__
#define __klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s_exp_table1_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s_exp_table1_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 17;
  static const unsigned AddressRange = 1024;
  static const unsigned AddressWidth = 10;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in <sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in <sc_lv<AddressWidth> > address2;
sc_core::sc_in <sc_logic> ce2;
sc_core::sc_out <sc_lv<DataWidth> > q2;
sc_core::sc_in <sc_lv<AddressWidth> > address3;
sc_core::sc_in <sc_logic> ce3;
sc_core::sc_out <sc_lv<DataWidth> > q3;
sc_core::sc_in <sc_lv<AddressWidth> > address4;
sc_core::sc_in <sc_logic> ce4;
sc_core::sc_out <sc_lv<DataWidth> > q4;
sc_core::sc_in <sc_lv<AddressWidth> > address5;
sc_core::sc_in <sc_logic> ce5;
sc_core::sc_out <sc_lv<DataWidth> > q5;
sc_core::sc_in <sc_lv<AddressWidth> > address6;
sc_core::sc_in <sc_logic> ce6;
sc_core::sc_out <sc_lv<DataWidth> > q6;
sc_core::sc_in <sc_lv<AddressWidth> > address7;
sc_core::sc_in <sc_logic> ce7;
sc_core::sc_out <sc_lv<DataWidth> > q7;
sc_core::sc_in <sc_lv<AddressWidth> > address8;
sc_core::sc_in <sc_logic> ce8;
sc_core::sc_out <sc_lv<DataWidth> > q8;
sc_core::sc_in <sc_lv<AddressWidth> > address9;
sc_core::sc_in <sc_logic> ce9;
sc_core::sc_out <sc_lv<DataWidth> > q9;
sc_core::sc_in <sc_lv<AddressWidth> > address10;
sc_core::sc_in <sc_logic> ce10;
sc_core::sc_out <sc_lv<DataWidth> > q10;
sc_core::sc_in <sc_lv<AddressWidth> > address11;
sc_core::sc_in <sc_logic> ce11;
sc_core::sc_out <sc_lv<DataWidth> > q11;
sc_core::sc_in <sc_lv<AddressWidth> > address12;
sc_core::sc_in <sc_logic> ce12;
sc_core::sc_out <sc_lv<DataWidth> > q12;
sc_core::sc_in <sc_lv<AddressWidth> > address13;
sc_core::sc_in <sc_logic> ce13;
sc_core::sc_out <sc_lv<DataWidth> > q13;
sc_core::sc_in <sc_lv<AddressWidth> > address14;
sc_core::sc_in <sc_logic> ce14;
sc_core::sc_out <sc_lv<DataWidth> > q14;
sc_core::sc_in <sc_lv<AddressWidth> > address15;
sc_core::sc_in <sc_logic> ce15;
sc_core::sc_out <sc_lv<DataWidth> > q15;
sc_core::sc_in <sc_lv<AddressWidth> > address16;
sc_core::sc_in <sc_logic> ce16;
sc_core::sc_out <sc_lv<DataWidth> > q16;
sc_core::sc_in <sc_lv<AddressWidth> > address17;
sc_core::sc_in <sc_logic> ce17;
sc_core::sc_out <sc_lv<DataWidth> > q17;
sc_core::sc_in <sc_lv<AddressWidth> > address18;
sc_core::sc_in <sc_logic> ce18;
sc_core::sc_out <sc_lv<DataWidth> > q18;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s_exp_table1_ram) {
        for (unsigned i = 0; i < 25 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 25; i < 95 ; i = i + 1) {
            ram[i] = "0b00000000000000001";
        }
        for (unsigned i = 95; i < 128 ; i = i + 1) {
            ram[i] = "0b00000000000000010";
        }
        for (unsigned i = 128; i < 149 ; i = i + 1) {
            ram[i] = "0b00000000000000011";
        }
        for (unsigned i = 149; i < 165 ; i = i + 1) {
            ram[i] = "0b00000000000000100";
        }
        for (unsigned i = 165; i < 178 ; i = i + 1) {
            ram[i] = "0b00000000000000101";
        }
        for (unsigned i = 178; i < 189 ; i = i + 1) {
            ram[i] = "0b00000000000000110";
        }
        for (unsigned i = 189; i < 198 ; i = i + 1) {
            ram[i] = "0b00000000000000111";
        }
        for (unsigned i = 198; i < 206 ; i = i + 1) {
            ram[i] = "0b00000000000001000";
        }
        for (unsigned i = 206; i < 213 ; i = i + 1) {
            ram[i] = "0b00000000000001001";
        }
        for (unsigned i = 213; i < 219 ; i = i + 1) {
            ram[i] = "0b00000000000001010";
        }
        for (unsigned i = 219; i < 225 ; i = i + 1) {
            ram[i] = "0b00000000000001011";
        }
        for (unsigned i = 225; i < 231 ; i = i + 1) {
            ram[i] = "0b00000000000001100";
        }
        ram[231] = "0b00000000000001101";
        ram[232] = "0b00000000000001101";
        ram[233] = "0b00000000000001101";
        ram[234] = "0b00000000000001101";
        for (unsigned i = 235; i < 240 ; i = i + 1) {
            ram[i] = "0b00000000000001110";
        }
        ram[240] = "0b00000000000001111";
        ram[241] = "0b00000000000001111";
        ram[242] = "0b00000000000001111";
        ram[243] = "0b00000000000001111";
        ram[244] = "0b00000000000010000";
        ram[245] = "0b00000000000010000";
        ram[246] = "0b00000000000010000";
        ram[247] = "0b00000000000010000";
        ram[248] = "0b00000000000010001";
        ram[249] = "0b00000000000010001";
        ram[250] = "0b00000000000010001";
        ram[251] = "0b00000000000010001";
        ram[252] = "0b00000000000010010";
        ram[253] = "0b00000000000010010";
        ram[254] = "0b00000000000010010";
        ram[255] = "0b00000000000010010";
        ram[256] = "0b00000000000010011";
        ram[257] = "0b00000000000010011";
        ram[258] = "0b00000000000010011";
        ram[259] = "0b00000000000010100";
        ram[260] = "0b00000000000010100";
        ram[261] = "0b00000000000010100";
        ram[262] = "0b00000000000010101";
        ram[263] = "0b00000000000010101";
        ram[264] = "0b00000000000010101";
        ram[265] = "0b00000000000010110";
        ram[266] = "0b00000000000010110";
        ram[267] = "0b00000000000010110";
        ram[268] = "0b00000000000010111";
        ram[269] = "0b00000000000010111";
        ram[270] = "0b00000000000010111";
        ram[271] = "0b00000000000011000";
        ram[272] = "0b00000000000011000";
        ram[273] = "0b00000000000011000";
        ram[274] = "0b00000000000011001";
        ram[275] = "0b00000000000011001";
        ram[276] = "0b00000000000011010";
        ram[277] = "0b00000000000011010";
        ram[278] = "0b00000000000011010";
        ram[279] = "0b00000000000011011";
        ram[280] = "0b00000000000011011";
        ram[281] = "0b00000000000011100";
        ram[282] = "0b00000000000011100";
        ram[283] = "0b00000000000011101";
        ram[284] = "0b00000000000011101";
        ram[285] = "0b00000000000011110";
        ram[286] = "0b00000000000011110";
        ram[287] = "0b00000000000011110";
        ram[288] = "0b00000000000011111";
        ram[289] = "0b00000000000011111";
        ram[290] = "0b00000000000100000";
        ram[291] = "0b00000000000100000";
        ram[292] = "0b00000000000100001";
        ram[293] = "0b00000000000100001";
        ram[294] = "0b00000000000100010";
        ram[295] = "0b00000000000100010";
        ram[296] = "0b00000000000100011";
        ram[297] = "0b00000000000100100";
        ram[298] = "0b00000000000100100";
        ram[299] = "0b00000000000100101";
        ram[300] = "0b00000000000100101";
        ram[301] = "0b00000000000100110";
        ram[302] = "0b00000000000100110";
        ram[303] = "0b00000000000100111";
        ram[304] = "0b00000000000101000";
        ram[305] = "0b00000000000101000";
        ram[306] = "0b00000000000101001";
        ram[307] = "0b00000000000101010";
        ram[308] = "0b00000000000101010";
        ram[309] = "0b00000000000101011";
        ram[310] = "0b00000000000101100";
        ram[311] = "0b00000000000101100";
        ram[312] = "0b00000000000101101";
        ram[313] = "0b00000000000101110";
        ram[314] = "0b00000000000101110";
        ram[315] = "0b00000000000101111";
        ram[316] = "0b00000000000110000";
        ram[317] = "0b00000000000110001";
        ram[318] = "0b00000000000110001";
        ram[319] = "0b00000000000110010";
        ram[320] = "0b00000000000110011";
        ram[321] = "0b00000000000110100";
        ram[322] = "0b00000000000110101";
        ram[323] = "0b00000000000110101";
        ram[324] = "0b00000000000110110";
        ram[325] = "0b00000000000110111";
        ram[326] = "0b00000000000111000";
        ram[327] = "0b00000000000111001";
        ram[328] = "0b00000000000111010";
        ram[329] = "0b00000000000111011";
        ram[330] = "0b00000000000111100";
        ram[331] = "0b00000000000111101";
        ram[332] = "0b00000000000111101";
        ram[333] = "0b00000000000111110";
        ram[334] = "0b00000000000111111";
        ram[335] = "0b00000000001000000";
        ram[336] = "0b00000000001000001";
        ram[337] = "0b00000000001000010";
        ram[338] = "0b00000000001000100";
        ram[339] = "0b00000000001000101";
        ram[340] = "0b00000000001000110";
        ram[341] = "0b00000000001000111";
        ram[342] = "0b00000000001001000";
        ram[343] = "0b00000000001001001";
        ram[344] = "0b00000000001001010";
        ram[345] = "0b00000000001001011";
        ram[346] = "0b00000000001001101";
        ram[347] = "0b00000000001001110";
        ram[348] = "0b00000000001001111";
        ram[349] = "0b00000000001010000";
        ram[350] = "0b00000000001010001";
        ram[351] = "0b00000000001010011";
        ram[352] = "0b00000000001010100";
        ram[353] = "0b00000000001010101";
        ram[354] = "0b00000000001010111";
        ram[355] = "0b00000000001011000";
        ram[356] = "0b00000000001011001";
        ram[357] = "0b00000000001011011";
        ram[358] = "0b00000000001011100";
        ram[359] = "0b00000000001011110";
        ram[360] = "0b00000000001011111";
        ram[361] = "0b00000000001100001";
        ram[362] = "0b00000000001100010";
        ram[363] = "0b00000000001100100";
        ram[364] = "0b00000000001100101";
        ram[365] = "0b00000000001100111";
        ram[366] = "0b00000000001101001";
        ram[367] = "0b00000000001101010";
        ram[368] = "0b00000000001101100";
        ram[369] = "0b00000000001101110";
        ram[370] = "0b00000000001101111";
        ram[371] = "0b00000000001110001";
        ram[372] = "0b00000000001110011";
        ram[373] = "0b00000000001110101";
        ram[374] = "0b00000000001110111";
        ram[375] = "0b00000000001111000";
        ram[376] = "0b00000000001111010";
        ram[377] = "0b00000000001111100";
        ram[378] = "0b00000000001111110";
        ram[379] = "0b00000000010000000";
        ram[380] = "0b00000000010000010";
        ram[381] = "0b00000000010000100";
        ram[382] = "0b00000000010000110";
        ram[383] = "0b00000000010001000";
        ram[384] = "0b00000000010001011";
        ram[385] = "0b00000000010001101";
        ram[386] = "0b00000000010001111";
        ram[387] = "0b00000000010010001";
        ram[388] = "0b00000000010010100";
        ram[389] = "0b00000000010010110";
        ram[390] = "0b00000000010011000";
        ram[391] = "0b00000000010011011";
        ram[392] = "0b00000000010011101";
        ram[393] = "0b00000000010100000";
        ram[394] = "0b00000000010100010";
        ram[395] = "0b00000000010100101";
        ram[396] = "0b00000000010100111";
        ram[397] = "0b00000000010101010";
        ram[398] = "0b00000000010101100";
        ram[399] = "0b00000000010101111";
        ram[400] = "0b00000000010110010";
        ram[401] = "0b00000000010110101";
        ram[402] = "0b00000000010111000";
        ram[403] = "0b00000000010111010";
        ram[404] = "0b00000000010111101";
        ram[405] = "0b00000000011000000";
        ram[406] = "0b00000000011000011";
        ram[407] = "0b00000000011000111";
        ram[408] = "0b00000000011001010";
        ram[409] = "0b00000000011001101";
        ram[410] = "0b00000000011010000";
        ram[411] = "0b00000000011010011";
        ram[412] = "0b00000000011010111";
        ram[413] = "0b00000000011011010";
        ram[414] = "0b00000000011011101";
        ram[415] = "0b00000000011100001";
        ram[416] = "0b00000000011100100";
        ram[417] = "0b00000000011101000";
        ram[418] = "0b00000000011101100";
        ram[419] = "0b00000000011101111";
        ram[420] = "0b00000000011110011";
        ram[421] = "0b00000000011110111";
        ram[422] = "0b00000000011111011";
        ram[423] = "0b00000000011111111";
        ram[424] = "0b00000000100000011";
        ram[425] = "0b00000000100000111";
        ram[426] = "0b00000000100001011";
        ram[427] = "0b00000000100001111";
        ram[428] = "0b00000000100010100";
        ram[429] = "0b00000000100011000";
        ram[430] = "0b00000000100011100";
        ram[431] = "0b00000000100100001";
        ram[432] = "0b00000000100100101";
        ram[433] = "0b00000000100101010";
        ram[434] = "0b00000000100101111";
        ram[435] = "0b00000000100110011";
        ram[436] = "0b00000000100111000";
        ram[437] = "0b00000000100111101";
        ram[438] = "0b00000000101000010";
        ram[439] = "0b00000000101000111";
        ram[440] = "0b00000000101001100";
        ram[441] = "0b00000000101010010";
        ram[442] = "0b00000000101010111";
        ram[443] = "0b00000000101011100";
        ram[444] = "0b00000000101100010";
        ram[445] = "0b00000000101100111";
        ram[446] = "0b00000000101101101";
        ram[447] = "0b00000000101110011";
        ram[448] = "0b00000000101111001";
        ram[449] = "0b00000000101111111";
        ram[450] = "0b00000000110000101";
        ram[451] = "0b00000000110001011";
        ram[452] = "0b00000000110010001";
        ram[453] = "0b00000000110010111";
        ram[454] = "0b00000000110011110";
        ram[455] = "0b00000000110100100";
        ram[456] = "0b00000000110101011";
        ram[457] = "0b00000000110110010";
        ram[458] = "0b00000000110111000";
        ram[459] = "0b00000000110111111";
        ram[460] = "0b00000000111000110";
        ram[461] = "0b00000000111001110";
        ram[462] = "0b00000000111010101";
        ram[463] = "0b00000000111011100";
        ram[464] = "0b00000000111100100";
        ram[465] = "0b00000000111101011";
        ram[466] = "0b00000000111110011";
        ram[467] = "0b00000000111111011";
        ram[468] = "0b00000001000000011";
        ram[469] = "0b00000001000001011";
        ram[470] = "0b00000001000010011";
        ram[471] = "0b00000001000011100";
        ram[472] = "0b00000001000100100";
        ram[473] = "0b00000001000101101";
        ram[474] = "0b00000001000110110";
        ram[475] = "0b00000001000111110";
        ram[476] = "0b00000001001000111";
        ram[477] = "0b00000001001010001";
        ram[478] = "0b00000001001011010";
        ram[479] = "0b00000001001100011";
        ram[480] = "0b00000001001101101";
        ram[481] = "0b00000001001110111";
        ram[482] = "0b00000001010000001";
        ram[483] = "0b00000001010001011";
        ram[484] = "0b00000001010010101";
        ram[485] = "0b00000001010100000";
        ram[486] = "0b00000001010101010";
        ram[487] = "0b00000001010110101";
        ram[488] = "0b00000001011000000";
        ram[489] = "0b00000001011001011";
        ram[490] = "0b00000001011010110";
        ram[491] = "0b00000001011100010";
        ram[492] = "0b00000001011101101";
        ram[493] = "0b00000001011111001";
        ram[494] = "0b00000001100000101";
        ram[495] = "0b00000001100010001";
        ram[496] = "0b00000001100011101";
        ram[497] = "0b00000001100101010";
        ram[498] = "0b00000001100110111";
        ram[499] = "0b00000001101000100";
        ram[500] = "0b00000001101010001";
        ram[501] = "0b00000001101011110";
        ram[502] = "0b00000001101101100";
        ram[503] = "0b00000001101111010";
        ram[504] = "0b00000001110001000";
        ram[505] = "0b00000001110010110";
        ram[506] = "0b00000001110100100";
        ram[507] = "0b00000001110110011";
        ram[508] = "0b00000001111000010";
        ram[509] = "0b00000001111010001";
        ram[510] = "0b00000001111100000";
        ram[511] = "0b00000001111110000";
        ram[512] = "0b00000010000000000";
        ram[513] = "0b00000010000010000";
        ram[514] = "0b00000010000100001";
        ram[515] = "0b00000010000110001";
        ram[516] = "0b00000010001000010";
        ram[517] = "0b00000010001010011";
        ram[518] = "0b00000010001100101";
        ram[519] = "0b00000010001110110";
        ram[520] = "0b00000010010001000";
        ram[521] = "0b00000010010011011";
        ram[522] = "0b00000010010101101";
        ram[523] = "0b00000010011000000";
        ram[524] = "0b00000010011010011";
        ram[525] = "0b00000010011100111";
        ram[526] = "0b00000010011111010";
        ram[527] = "0b00000010100001110";
        ram[528] = "0b00000010100100011";
        ram[529] = "0b00000010100111000";
        ram[530] = "0b00000010101001101";
        ram[531] = "0b00000010101100010";
        ram[532] = "0b00000010101111000";
        ram[533] = "0b00000010110001110";
        ram[534] = "0b00000010110100100";
        ram[535] = "0b00000010110111011";
        ram[536] = "0b00000010111010010";
        ram[537] = "0b00000010111101001";
        ram[538] = "0b00000011000000001";
        ram[539] = "0b00000011000011001";
        ram[540] = "0b00000011000110010";
        ram[541] = "0b00000011001001011";
        ram[542] = "0b00000011001100100";
        ram[543] = "0b00000011001111110";
        ram[544] = "0b00000011010011000";
        ram[545] = "0b00000011010110011";
        ram[546] = "0b00000011011001110";
        ram[547] = "0b00000011011101001";
        ram[548] = "0b00000011100000101";
        ram[549] = "0b00000011100100001";
        ram[550] = "0b00000011100111110";
        ram[551] = "0b00000011101011011";
        ram[552] = "0b00000011101111001";
        ram[553] = "0b00000011110010111";
        ram[554] = "0b00000011110110110";
        ram[555] = "0b00000011111010101";
        ram[556] = "0b00000011111110100";
        ram[557] = "0b00000100000010101";
        ram[558] = "0b00000100000110101";
        ram[559] = "0b00000100001010110";
        ram[560] = "0b00000100001111000";
        ram[561] = "0b00000100010011010";
        ram[562] = "0b00000100010111101";
        ram[563] = "0b00000100011100000";
        ram[564] = "0b00000100100000100";
        ram[565] = "0b00000100100101000";
        ram[566] = "0b00000100101001101";
        ram[567] = "0b00000100101110010";
        ram[568] = "0b00000100110011000";
        ram[569] = "0b00000100110111111";
        ram[570] = "0b00000100111100110";
        ram[571] = "0b00000101000001110";
        ram[572] = "0b00000101000110111";
        ram[573] = "0b00000101001100000";
        ram[574] = "0b00000101010001010";
        ram[575] = "0b00000101010110100";
        ram[576] = "0b00000101011100000";
        ram[577] = "0b00000101100001011";
        ram[578] = "0b00000101100111000";
        ram[579] = "0b00000101101100101";
        ram[580] = "0b00000101110010011";
        ram[581] = "0b00000101111000010";
        ram[582] = "0b00000101111110001";
        ram[583] = "0b00000110000100001";
        ram[584] = "0b00000110001010010";
        ram[585] = "0b00000110010000100";
        ram[586] = "0b00000110010110110";
        ram[587] = "0b00000110011101010";
        ram[588] = "0b00000110100011110";
        ram[589] = "0b00000110101010010";
        ram[590] = "0b00000110110001000";
        ram[591] = "0b00000110110111111";
        ram[592] = "0b00000110111110110";
        ram[593] = "0b00000111000101110";
        ram[594] = "0b00000111001101000";
        ram[595] = "0b00000111010100010";
        ram[596] = "0b00000111011011101";
        ram[597] = "0b00000111100011001";
        ram[598] = "0b00000111101010101";
        ram[599] = "0b00000111110010011";
        ram[600] = "0b00000111111010010";
        ram[601] = "0b00001000000010010";
        ram[602] = "0b00001000001010011";
        ram[603] = "0b00001000010010100";
        ram[604] = "0b00001000011010111";
        ram[605] = "0b00001000100011011";
        ram[606] = "0b00001000101100000";
        ram[607] = "0b00001000110100110";
        ram[608] = "0b00001000111101101";
        ram[609] = "0b00001001000110110";
        ram[610] = "0b00001001001111111";
        ram[611] = "0b00001001011001001";
        ram[612] = "0b00001001100010101";
        ram[613] = "0b00001001101100010";
        ram[614] = "0b00001001110110000";
        ram[615] = "0b00001010000000000";
        ram[616] = "0b00001010001010000";
        ram[617] = "0b00001010010100010";
        ram[618] = "0b00001010011110101";
        ram[619] = "0b00001010101001010";
        ram[620] = "0b00001010110100000";
        ram[621] = "0b00001010111110111";
        ram[622] = "0b00001011001001111";
        ram[623] = "0b00001011010101001";
        ram[624] = "0b00001011100000101";
        ram[625] = "0b00001011101100010";
        ram[626] = "0b00001011111000000";
        ram[627] = "0b00001100000100000";
        ram[628] = "0b00001100010000001";
        ram[629] = "0b00001100011100100";
        ram[630] = "0b00001100101001000";
        ram[631] = "0b00001100110101110";
        ram[632] = "0b00001101000010101";
        ram[633] = "0b00001101001111110";
        ram[634] = "0b00001101011101001";
        ram[635] = "0b00001101101010110";
        ram[636] = "0b00001101111000100";
        ram[637] = "0b00001110000110100";
        ram[638] = "0b00001110010100110";
        ram[639] = "0b00001110100011001";
        ram[640] = "0b00001110110001110";
        ram[641] = "0b00001111000000110";
        ram[642] = "0b00001111001111111";
        ram[643] = "0b00001111011111010";
        ram[644] = "0b00001111101110110";
        ram[645] = "0b00001111111110101";
        ram[646] = "0b00010000001110110";
        ram[647] = "0b00010000011111001";
        ram[648] = "0b00010000101111110";
        ram[649] = "0b00010001000000101";
        ram[650] = "0b00010001010001110";
        ram[651] = "0b00010001100011001";
        ram[652] = "0b00010001110100111";
        ram[653] = "0b00010010000110111";
        ram[654] = "0b00010010011001001";
        ram[655] = "0b00010010101011101";
        ram[656] = "0b00010010111110011";
        ram[657] = "0b00010011010001100";
        ram[658] = "0b00010011100101000";
        ram[659] = "0b00010011111000110";
        ram[660] = "0b00010100001100110";
        ram[661] = "0b00010100100001001";
        ram[662] = "0b00010100110101110";
        ram[663] = "0b00010101001010110";
        ram[664] = "0b00010101100000001";
        ram[665] = "0b00010101110101110";
        ram[666] = "0b00010110001011111";
        ram[667] = "0b00010110100010001";
        ram[668] = "0b00010110111000111";
        ram[669] = "0b00010111010000000";
        ram[670] = "0b00010111100111011";
        ram[671] = "0b00010111111111001";
        ram[672] = "0b00011000010111011";
        ram[673] = "0b00011000101111111";
        ram[674] = "0b00011001001000111";
        ram[675] = "0b00011001100010010";
        ram[676] = "0b00011001111011111";
        ram[677] = "0b00011010010110001";
        ram[678] = "0b00011010110000101";
        ram[679] = "0b00011011001011101";
        ram[680] = "0b00011011100111000";
        ram[681] = "0b00011100000010110";
        ram[682] = "0b00011100011111001";
        ram[683] = "0b00011100111011110";
        ram[684] = "0b00011101011001000";
        ram[685] = "0b00011101110110101";
        ram[686] = "0b00011110010100101";
        ram[687] = "0b00011110110011010";
        ram[688] = "0b00011111010010010";
        ram[689] = "0b00011111110001110";
        ram[690] = "0b00100000010001111";
        ram[691] = "0b00100000110010011";
        ram[692] = "0b00100001010011011";
        ram[693] = "0b00100001110101000";
        ram[694] = "0b00100010010111000";
        ram[695] = "0b00100010111001101";
        ram[696] = "0b00100011011100111";
        ram[697] = "0b00100100000000101";
        ram[698] = "0b00100100100100111";
        ram[699] = "0b00100101001001110";
        ram[700] = "0b00100101101111001";
        ram[701] = "0b00100110010101010";
        ram[702] = "0b00100110111011111";
        ram[703] = "0b00100111100011001";
        ram[704] = "0b00101000001011000";
        ram[705] = "0b00101000110011011";
        ram[706] = "0b00101001011100100";
        ram[707] = "0b00101010000110011";
        ram[708] = "0b00101010110000110";
        ram[709] = "0b00101011011011111";
        ram[710] = "0b00101100000111101";
        ram[711] = "0b00101100110100001";
        ram[712] = "0b00101101100001010";
        ram[713] = "0b00101110001111001";
        ram[714] = "0b00101110111101110";
        ram[715] = "0b00101111101101001";
        ram[716] = "0b00110000011101001";
        ram[717] = "0b00110001001110000";
        ram[718] = "0b00110001111111101";
        ram[719] = "0b00110010110010000";
        ram[720] = "0b00110011100101001";
        ram[721] = "0b00110100011001001";
        ram[722] = "0b00110101001110000";
        ram[723] = "0b00110110000011101";
        ram[724] = "0b00110110111010001";
        ram[725] = "0b00110111110001011";
        ram[726] = "0b00111000101001101";
        ram[727] = "0b00111001100010110";
        ram[728] = "0b00111010011100110";
        ram[729] = "0b00111011010111101";
        ram[730] = "0b00111100010011100";
        ram[731] = "0b00111101010000010";
        ram[732] = "0b00111110001110000";
        ram[733] = "0b00111111001100101";
        ram[734] = "0b01000000001100011";
        ram[735] = "0b01000001001101000";
        ram[736] = "0b01000010001110110";
        ram[737] = "0b01000011010001100";
        ram[738] = "0b01000100010101011";
        ram[739] = "0b01000101011010010";
        ram[740] = "0b01000110100000001";
        ram[741] = "0b01000111100111010";
        ram[742] = "0b01001000101111011";
        ram[743] = "0b01001001111000110";
        ram[744] = "0b01001011000011001";
        ram[745] = "0b01001100001110110";
        ram[746] = "0b01001101011011101";
        ram[747] = "0b01001110101001101";
        ram[748] = "0b01001111111001000";
        ram[749] = "0b01010001001001100";
        ram[750] = "0b01010010011011010";
        ram[751] = "0b01010011101110011";
        ram[752] = "0b01010101000010110";
        ram[753] = "0b01010110011000011";
        ram[754] = "0b01010111101111100";
        ram[755] = "0b01011001000111111";
        ram[756] = "0b01011010100001110";
        ram[757] = "0b01011011111101000";
        ram[758] = "0b01011101011001101";
        ram[759] = "0b01011110110111110";
        ram[760] = "0b01100000010111011";
        ram[761] = "0b01100001111000100";
        ram[762] = "0b01100011011011001";
        ram[763] = "0b01100100111111011";
        ram[764] = "0b01100110100101001";
        ram[765] = "0b01101000001100100";
        ram[766] = "0b01101001110101100";
        ram[767] = "0b01101011100000010";
        ram[768] = "0b01101101001100101";
        ram[769] = "0b01101110111010101";
        ram[770] = "0b01110000101010011";
        ram[771] = "0b01110010011100000";
        ram[772] = "0b01110100001111010";
        ram[773] = "0b01110110000100100";
        ram[774] = "0b01110111111011011";
        ram[775] = "0b01111001110100010";
        ram[776] = "0b01111011101111001";
        ram[777] = "0b01111101101011110";
        ram[778] = "0b01111111101010100";
        ram[779] = "0b10000001101011001";
        ram[780] = "0b10000011101101111";
        ram[781] = "0b10000101110010101";
        ram[782] = "0b10000111111001011";
        ram[783] = "0b10001010000010011";
        ram[784] = "0b10001100001101100";
        ram[785] = "0b10001110011010110";
        ram[786] = "0b10010000101010011";
        ram[787] = "0b10010010111100001";
        ram[788] = "0b10010101010000010";
        ram[789] = "0b10010111100110101";
        ram[790] = "0b10011001111111100";
        ram[791] = "0b10011100011010101";
        ram[792] = "0b10011110111000010";
        ram[793] = "0b10100001011000011";
        ram[794] = "0b10100011111011001";
        ram[795] = "0b10100110100000010";
        ram[796] = "0b10101001001000001";
        ram[797] = "0b10101011110010100";
        ram[798] = "0b10101110011111110";
        ram[799] = "0b10110001001111100";
        ram[800] = "0b10110100000010010";
        ram[801] = "0b10110110110111101";
        ram[802] = "0b10111001110000000";
        ram[803] = "0b10111100101011001";
        ram[804] = "0b10111111101001010";
        ram[805] = "0b11000010101010100";
        ram[806] = "0b11000101101110101";
        ram[807] = "0b11001000110101111";
        ram[808] = "0b11001100000000011";
        ram[809] = "0b11001111001110000";
        ram[810] = "0b11010010011110110";
        ram[811] = "0b11010101110011000";
        ram[812] = "0b11011001001010011";
        ram[813] = "0b11011100100101010";
        ram[814] = "0b11100000000011101";
        ram[815] = "0b11100011100101011";
        ram[816] = "0b11100111001010110";
        ram[817] = "0b11101010110011110";
        ram[818] = "0b11101110100000011";
        ram[819] = "0b11110010010000110";
        ram[820] = "0b11110110000101000";
        ram[821] = "0b11111001111101000";
        ram[822] = "0b11111101111000111";
        for (unsigned i = 823; i < 1024 ; i = i + 1) {
            ram[i] = "0b11111111111111111";
        }


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();


SC_METHOD(prc_write_1);
  sensitive<<clk.pos();


SC_METHOD(prc_write_2);
  sensitive<<clk.pos();


SC_METHOD(prc_write_3);
  sensitive<<clk.pos();


SC_METHOD(prc_write_4);
  sensitive<<clk.pos();


SC_METHOD(prc_write_5);
  sensitive<<clk.pos();


SC_METHOD(prc_write_6);
  sensitive<<clk.pos();


SC_METHOD(prc_write_7);
  sensitive<<clk.pos();


SC_METHOD(prc_write_8);
  sensitive<<clk.pos();


SC_METHOD(prc_write_9);
  sensitive<<clk.pos();


SC_METHOD(prc_write_10);
  sensitive<<clk.pos();


SC_METHOD(prc_write_11);
  sensitive<<clk.pos();


SC_METHOD(prc_write_12);
  sensitive<<clk.pos();


SC_METHOD(prc_write_13);
  sensitive<<clk.pos();


SC_METHOD(prc_write_14);
  sensitive<<clk.pos();


SC_METHOD(prc_write_15);
  sensitive<<clk.pos();


SC_METHOD(prc_write_16);
  sensitive<<clk.pos();


SC_METHOD(prc_write_17);
  sensitive<<clk.pos();


SC_METHOD(prc_write_18);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


void prc_write_1()
{
    if (ce1.read() == sc_dt::Log_1) 
    {
            if(address1.read().is_01() && address1.read().to_uint()<AddressRange)
              q1 = ram[address1.read().to_uint()];
            else
              q1 = sc_lv<DataWidth>();
    }
}


void prc_write_2()
{
    if (ce2.read() == sc_dt::Log_1) 
    {
            if(address2.read().is_01() && address2.read().to_uint()<AddressRange)
              q2 = ram[address2.read().to_uint()];
            else
              q2 = sc_lv<DataWidth>();
    }
}


void prc_write_3()
{
    if (ce3.read() == sc_dt::Log_1) 
    {
            if(address3.read().is_01() && address3.read().to_uint()<AddressRange)
              q3 = ram[address3.read().to_uint()];
            else
              q3 = sc_lv<DataWidth>();
    }
}


void prc_write_4()
{
    if (ce4.read() == sc_dt::Log_1) 
    {
            if(address4.read().is_01() && address4.read().to_uint()<AddressRange)
              q4 = ram[address4.read().to_uint()];
            else
              q4 = sc_lv<DataWidth>();
    }
}


void prc_write_5()
{
    if (ce5.read() == sc_dt::Log_1) 
    {
            if(address5.read().is_01() && address5.read().to_uint()<AddressRange)
              q5 = ram[address5.read().to_uint()];
            else
              q5 = sc_lv<DataWidth>();
    }
}


void prc_write_6()
{
    if (ce6.read() == sc_dt::Log_1) 
    {
            if(address6.read().is_01() && address6.read().to_uint()<AddressRange)
              q6 = ram[address6.read().to_uint()];
            else
              q6 = sc_lv<DataWidth>();
    }
}


void prc_write_7()
{
    if (ce7.read() == sc_dt::Log_1) 
    {
            if(address7.read().is_01() && address7.read().to_uint()<AddressRange)
              q7 = ram[address7.read().to_uint()];
            else
              q7 = sc_lv<DataWidth>();
    }
}


void prc_write_8()
{
    if (ce8.read() == sc_dt::Log_1) 
    {
            if(address8.read().is_01() && address8.read().to_uint()<AddressRange)
              q8 = ram[address8.read().to_uint()];
            else
              q8 = sc_lv<DataWidth>();
    }
}


void prc_write_9()
{
    if (ce9.read() == sc_dt::Log_1) 
    {
            if(address9.read().is_01() && address9.read().to_uint()<AddressRange)
              q9 = ram[address9.read().to_uint()];
            else
              q9 = sc_lv<DataWidth>();
    }
}


void prc_write_10()
{
    if (ce10.read() == sc_dt::Log_1) 
    {
            if(address10.read().is_01() && address10.read().to_uint()<AddressRange)
              q10 = ram[address10.read().to_uint()];
            else
              q10 = sc_lv<DataWidth>();
    }
}


void prc_write_11()
{
    if (ce11.read() == sc_dt::Log_1) 
    {
            if(address11.read().is_01() && address11.read().to_uint()<AddressRange)
              q11 = ram[address11.read().to_uint()];
            else
              q11 = sc_lv<DataWidth>();
    }
}


void prc_write_12()
{
    if (ce12.read() == sc_dt::Log_1) 
    {
            if(address12.read().is_01() && address12.read().to_uint()<AddressRange)
              q12 = ram[address12.read().to_uint()];
            else
              q12 = sc_lv<DataWidth>();
    }
}


void prc_write_13()
{
    if (ce13.read() == sc_dt::Log_1) 
    {
            if(address13.read().is_01() && address13.read().to_uint()<AddressRange)
              q13 = ram[address13.read().to_uint()];
            else
              q13 = sc_lv<DataWidth>();
    }
}


void prc_write_14()
{
    if (ce14.read() == sc_dt::Log_1) 
    {
            if(address14.read().is_01() && address14.read().to_uint()<AddressRange)
              q14 = ram[address14.read().to_uint()];
            else
              q14 = sc_lv<DataWidth>();
    }
}


void prc_write_15()
{
    if (ce15.read() == sc_dt::Log_1) 
    {
            if(address15.read().is_01() && address15.read().to_uint()<AddressRange)
              q15 = ram[address15.read().to_uint()];
            else
              q15 = sc_lv<DataWidth>();
    }
}


void prc_write_16()
{
    if (ce16.read() == sc_dt::Log_1) 
    {
            if(address16.read().is_01() && address16.read().to_uint()<AddressRange)
              q16 = ram[address16.read().to_uint()];
            else
              q16 = sc_lv<DataWidth>();
    }
}


void prc_write_17()
{
    if (ce17.read() == sc_dt::Log_1) 
    {
            if(address17.read().is_01() && address17.read().to_uint()<AddressRange)
              q17 = ram[address17.read().to_uint()];
            else
              q17 = sc_lv<DataWidth>();
    }
}


void prc_write_18()
{
    if (ce18.read() == sc_dt::Log_1) 
    {
            if(address18.read().is_01() && address18.read().to_uint()<AddressRange)
              q18 = ram[address18.read().to_uint()];
            else
              q18 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s_exp_table1) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 1024;
static const unsigned AddressWidth = 10;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in<sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in <sc_lv<AddressWidth> > address2;
sc_core::sc_in<sc_logic> ce2;
sc_core::sc_out <sc_lv<DataWidth> > q2;
sc_core::sc_in <sc_lv<AddressWidth> > address3;
sc_core::sc_in<sc_logic> ce3;
sc_core::sc_out <sc_lv<DataWidth> > q3;
sc_core::sc_in <sc_lv<AddressWidth> > address4;
sc_core::sc_in<sc_logic> ce4;
sc_core::sc_out <sc_lv<DataWidth> > q4;
sc_core::sc_in <sc_lv<AddressWidth> > address5;
sc_core::sc_in<sc_logic> ce5;
sc_core::sc_out <sc_lv<DataWidth> > q5;
sc_core::sc_in <sc_lv<AddressWidth> > address6;
sc_core::sc_in<sc_logic> ce6;
sc_core::sc_out <sc_lv<DataWidth> > q6;
sc_core::sc_in <sc_lv<AddressWidth> > address7;
sc_core::sc_in<sc_logic> ce7;
sc_core::sc_out <sc_lv<DataWidth> > q7;
sc_core::sc_in <sc_lv<AddressWidth> > address8;
sc_core::sc_in<sc_logic> ce8;
sc_core::sc_out <sc_lv<DataWidth> > q8;
sc_core::sc_in <sc_lv<AddressWidth> > address9;
sc_core::sc_in<sc_logic> ce9;
sc_core::sc_out <sc_lv<DataWidth> > q9;
sc_core::sc_in <sc_lv<AddressWidth> > address10;
sc_core::sc_in<sc_logic> ce10;
sc_core::sc_out <sc_lv<DataWidth> > q10;
sc_core::sc_in <sc_lv<AddressWidth> > address11;
sc_core::sc_in<sc_logic> ce11;
sc_core::sc_out <sc_lv<DataWidth> > q11;
sc_core::sc_in <sc_lv<AddressWidth> > address12;
sc_core::sc_in<sc_logic> ce12;
sc_core::sc_out <sc_lv<DataWidth> > q12;
sc_core::sc_in <sc_lv<AddressWidth> > address13;
sc_core::sc_in<sc_logic> ce13;
sc_core::sc_out <sc_lv<DataWidth> > q13;
sc_core::sc_in <sc_lv<AddressWidth> > address14;
sc_core::sc_in<sc_logic> ce14;
sc_core::sc_out <sc_lv<DataWidth> > q14;
sc_core::sc_in <sc_lv<AddressWidth> > address15;
sc_core::sc_in<sc_logic> ce15;
sc_core::sc_out <sc_lv<DataWidth> > q15;
sc_core::sc_in <sc_lv<AddressWidth> > address16;
sc_core::sc_in<sc_logic> ce16;
sc_core::sc_out <sc_lv<DataWidth> > q16;
sc_core::sc_in <sc_lv<AddressWidth> > address17;
sc_core::sc_in<sc_logic> ce17;
sc_core::sc_out <sc_lv<DataWidth> > q17;
sc_core::sc_in <sc_lv<AddressWidth> > address18;
sc_core::sc_in<sc_logic> ce18;
sc_core::sc_out <sc_lv<DataWidth> > q18;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s_exp_table1_ram* meminst;


SC_CTOR(klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s_exp_table1) {
meminst = new klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s_exp_table1_ram("klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s_exp_table1_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->address1(address1);
meminst->ce1(ce1);
meminst->q1(q1);

meminst->address2(address2);
meminst->ce2(ce2);
meminst->q2(q2);

meminst->address3(address3);
meminst->ce3(ce3);
meminst->q3(q3);

meminst->address4(address4);
meminst->ce4(ce4);
meminst->q4(q4);

meminst->address5(address5);
meminst->ce5(ce5);
meminst->q5(q5);

meminst->address6(address6);
meminst->ce6(ce6);
meminst->q6(q6);

meminst->address7(address7);
meminst->ce7(ce7);
meminst->q7(q7);

meminst->address8(address8);
meminst->ce8(ce8);
meminst->q8(q8);

meminst->address9(address9);
meminst->ce9(ce9);
meminst->q9(q9);

meminst->address10(address10);
meminst->ce10(ce10);
meminst->q10(q10);

meminst->address11(address11);
meminst->ce11(ce11);
meminst->q11(q11);

meminst->address12(address12);
meminst->ce12(ce12);
meminst->q12(q12);

meminst->address13(address13);
meminst->ce13(ce13);
meminst->q13(q13);

meminst->address14(address14);
meminst->ce14(ce14);
meminst->q14(q14);

meminst->address15(address15);
meminst->ce15(ce15);
meminst->q15(q15);

meminst->address16(address16);
meminst->ce16(ce16);
meminst->q16(q16);

meminst->address17(address17);
meminst->ce17(ce17);
meminst->q17(q17);

meminst->address18(address18);
meminst->ce18(ce18);
meminst->q18(q18);

meminst->reset(reset);
meminst->clk(clk);
}
~klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s_exp_table1() {
    delete meminst;
}


};//endmodule
#endif
