module tt_um_seanyen0_SIMON (VGND,
    VPWR,
    clk,
    ena,
    rst_n,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input VGND;
 input VPWR;
 input clk;
 input ena;
 input rst_n;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire \DEBUG_SIGS_GTKWAVE.@0$slideswitch[0] ;
 wire \DEBUG_SIGS_GTKWAVE.@0$slideswitch[1] ;
 wire \DEBUG_SIGS_GTKWAVE.@0$slideswitch[2] ;
 wire \DEBUG_SIGS_GTKWAVE.@0$slideswitch[3] ;
 wire \DEBUG_SIGS_GTKWAVE.@0$slideswitch[4] ;
 wire \DEBUG_SIGS_GTKWAVE.@0$slideswitch[5] ;
 wire \DEBUG_SIGS_GTKWAVE.@0$slideswitch[6] ;
 wire \DEBUG_SIGS_GTKWAVE.@0$slideswitch[7] ;
 wire \DEBUG_SIGS_GTKWAVE.@0$sseg_decimal_point_n ;
 wire \DEBUG_SIGS_GTKWAVE.@0$sseg_segment_n[0] ;
 wire \DEBUG_SIGS_GTKWAVE.@0$sseg_segment_n[1] ;
 wire \DEBUG_SIGS_GTKWAVE.@0$sseg_segment_n[2] ;
 wire \DEBUG_SIGS_GTKWAVE.@0$sseg_segment_n[3] ;
 wire \DEBUG_SIGS_GTKWAVE.@0$sseg_segment_n[4] ;
 wire \DEBUG_SIGS_GTKWAVE.@0$sseg_segment_n[5] ;
 wire \DEBUG_SIGS_GTKWAVE.@0$sseg_segment_n[6] ;
 wire \DEBUG_SIGS_GTKWAVE./digit[0]./leds[0].@0$viz_lit ;
 wire \DEBUG_SIGS_GTKWAVE./digit[0]./leds[1].@0$viz_lit ;
 wire \DEBUG_SIGS_GTKWAVE./digit[0]./leds[2].@0$viz_lit ;
 wire \DEBUG_SIGS_GTKWAVE./digit[0]./leds[3].@0$viz_lit ;
 wire \DEBUG_SIGS_GTKWAVE./digit[0]./leds[4].@0$viz_lit ;
 wire \DEBUG_SIGS_GTKWAVE./digit[0]./leds[5].@0$viz_lit ;
 wire \DEBUG_SIGS_GTKWAVE./digit[0]./leds[6].@0$viz_lit ;
 wire \DEBUG_SIGS_GTKWAVE./digit[0]./leds[7].@0$viz_lit ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@-1$reset_in ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@-1$user_input[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@-1$user_input[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@-1$user_input[2] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@-1$user_input[3] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$advance_game_cnt ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$color[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$color[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$correct_guess ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$disp_stat_dig1 ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$disp_stat_dig2 ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[2] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[3] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[4] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[2] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[3] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[4] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg_m1[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg_m1[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg_m1[2] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg_m1[3] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg_m1[4] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg_m1[5] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg_m1[6] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg_m1[7] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[10] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[11] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[12] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[13] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[14] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[15] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[16] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[17] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[18] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[19] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[20] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[21] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[22] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[23] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[24] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[2] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[3] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[4] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[5] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[6] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[7] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[8] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[9] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$lose_game ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[10] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[11] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[12] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[13] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[14] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[15] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[16] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[17] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[18] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[19] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[20] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[21] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[22] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[23] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[24] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[2] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[3] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[4] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[5] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[6] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[7] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[8] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[9] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_rd_data1[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_rd_data1[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_rd_en1 ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_rd_index1[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_rd_index1[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_rd_index1[2] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_rd_index1[3] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_rd_index1[4] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_data[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_data[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_en ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[2] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[3] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[4] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$sseg_out[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$sseg_out[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$sseg_out[2] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$sseg_out[3] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$sseg_out[4] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$sseg_out[5] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$sseg_out[6] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$sseg_out[7] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig1[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig1[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig1[2] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig1[3] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig1[4] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig1[5] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig1[6] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig2[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig2[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig2[2] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig2[3] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig2[4] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig2[5] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig2[6] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$state_guess ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$user_button_press ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$user_guess[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$user_guess[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[10] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[11] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[12] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[13] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[14] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[15] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[16] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[17] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[18] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[19] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[20] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[21] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[22] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[23] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[24] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[2] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[3] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[4] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[5] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[6] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[7] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[8] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[9] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_in ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[0].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[0].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[0].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[10].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[10].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[10].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[11].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[11].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[11].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[12].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[12].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[12].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[13].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[13].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[13].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[14].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[14].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[14].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[15].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[15].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[15].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[16].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[16].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[16].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[17].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[17].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[17].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[18].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[18].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[18].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[19].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[19].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[19].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[1].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[1].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[1].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[20].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[20].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[20].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[21].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[21].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[21].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[22].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[22].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[22].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[23].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[23].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[23].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[24].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[24].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[24].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[25].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[25].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[25].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[26].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[26].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[26].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[27].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[27].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[27].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[28].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[28].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[28].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[29].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[29].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[29].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[2].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[2].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[2].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[3].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[3].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[3].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[4].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[4].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[4].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[5].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[5].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[5].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[6].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[6].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[6].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[7].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[7].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[7].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[8].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[8].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[8].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[9].@1$value[0] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[9].@1$value[1] ;
 wire \DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[9].@1$wr ;
 wire \DEBUG_SIGS_GTKWAVE./switch[0].@0$viz_switch ;
 wire \DEBUG_SIGS_GTKWAVE./switch[1].@0$viz_switch ;
 wire \DEBUG_SIGS_GTKWAVE./switch[2].@0$viz_switch ;
 wire \DEBUG_SIGS_GTKWAVE./switch[3].@0$viz_switch ;
 wire \DEBUG_SIGS_GTKWAVE./switch[4].@0$viz_switch ;
 wire \DEBUG_SIGS_GTKWAVE./switch[5].@0$viz_switch ;
 wire \DEBUG_SIGS_GTKWAVE./switch[6].@0$viz_switch ;
 wire \DEBUG_SIGS_GTKWAVE./switch[7].@0$viz_switch ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[0][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[0][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[10][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[10][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[11][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[11][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[12][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[12][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[13][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[13][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[14][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[14][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[15][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[15][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[16][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[16][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[17][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[17][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[18][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[18][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[19][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[19][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[1][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[1][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[20][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[20][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[21][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[21][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[22][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[22][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[23][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[23][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[24][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[24][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[25][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[25][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[26][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[26][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[27][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[27][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[28][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[28][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[29][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[29][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[2][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[2][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[3][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[3][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[4][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[4][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[5][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[5][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[6][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[6][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[7][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[7][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[8][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[8][1] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[9][0] ;
 wire \FpgaPins_Fpga_SIMON_Xreg_value_a2[9][1] ;
 wire FpgaPins_Fpga_SIMON_correct_guess_a2;
 wire \FpgaPins_Fpga_SIMON_game_cnt_a2[0] ;
 wire \FpgaPins_Fpga_SIMON_game_cnt_a2[1] ;
 wire \FpgaPins_Fpga_SIMON_game_cnt_a2[2] ;
 wire \FpgaPins_Fpga_SIMON_game_cnt_a2[3] ;
 wire \FpgaPins_Fpga_SIMON_game_cnt_a2[4] ;
 wire \FpgaPins_Fpga_SIMON_ii_a2[10] ;
 wire \FpgaPins_Fpga_SIMON_ii_a2[11] ;
 wire \FpgaPins_Fpga_SIMON_ii_a2[12] ;
 wire \FpgaPins_Fpga_SIMON_ii_a2[13] ;
 wire \FpgaPins_Fpga_SIMON_ii_a2[14] ;
 wire \FpgaPins_Fpga_SIMON_ii_a2[15] ;
 wire \FpgaPins_Fpga_SIMON_ii_a2[16] ;
 wire \FpgaPins_Fpga_SIMON_ii_a2[17] ;
 wire \FpgaPins_Fpga_SIMON_ii_a2[18] ;
 wire \FpgaPins_Fpga_SIMON_ii_a2[19] ;
 wire \FpgaPins_Fpga_SIMON_ii_a2[20] ;
 wire \FpgaPins_Fpga_SIMON_ii_a2[21] ;
 wire \FpgaPins_Fpga_SIMON_ii_a2[22] ;
 wire \FpgaPins_Fpga_SIMON_ii_a2[23] ;
 wire \FpgaPins_Fpga_SIMON_ii_a2[24] ;
 wire \FpgaPins_Fpga_SIMON_ii_a2[2] ;
 wire \FpgaPins_Fpga_SIMON_ii_a2[3] ;
 wire \FpgaPins_Fpga_SIMON_ii_a2[4] ;
 wire \FpgaPins_Fpga_SIMON_ii_a2[5] ;
 wire \FpgaPins_Fpga_SIMON_ii_a2[6] ;
 wire \FpgaPins_Fpga_SIMON_ii_a2[7] ;
 wire \FpgaPins_Fpga_SIMON_ii_a2[8] ;
 wire \FpgaPins_Fpga_SIMON_ii_a2[9] ;
 wire FpgaPins_Fpga_SIMON_lose_game_a2;
 wire FpgaPins_Fpga_SIMON_lose_game_a3;
 wire \FpgaPins_Fpga_SIMON_reset_counter_a2[0] ;
 wire \FpgaPins_Fpga_SIMON_reset_counter_a2[10] ;
 wire \FpgaPins_Fpga_SIMON_reset_counter_a2[11] ;
 wire \FpgaPins_Fpga_SIMON_reset_counter_a2[12] ;
 wire \FpgaPins_Fpga_SIMON_reset_counter_a2[13] ;
 wire \FpgaPins_Fpga_SIMON_reset_counter_a2[14] ;
 wire \FpgaPins_Fpga_SIMON_reset_counter_a2[15] ;
 wire \FpgaPins_Fpga_SIMON_reset_counter_a2[16] ;
 wire \FpgaPins_Fpga_SIMON_reset_counter_a2[17] ;
 wire \FpgaPins_Fpga_SIMON_reset_counter_a2[18] ;
 wire \FpgaPins_Fpga_SIMON_reset_counter_a2[19] ;
 wire \FpgaPins_Fpga_SIMON_reset_counter_a2[1] ;
 wire \FpgaPins_Fpga_SIMON_reset_counter_a2[20] ;
 wire \FpgaPins_Fpga_SIMON_reset_counter_a2[21] ;
 wire \FpgaPins_Fpga_SIMON_reset_counter_a2[22] ;
 wire \FpgaPins_Fpga_SIMON_reset_counter_a2[23] ;
 wire \FpgaPins_Fpga_SIMON_reset_counter_a2[24] ;
 wire \FpgaPins_Fpga_SIMON_reset_counter_a2[2] ;
 wire \FpgaPins_Fpga_SIMON_reset_counter_a2[3] ;
 wire \FpgaPins_Fpga_SIMON_reset_counter_a2[4] ;
 wire \FpgaPins_Fpga_SIMON_reset_counter_a2[5] ;
 wire \FpgaPins_Fpga_SIMON_reset_counter_a2[6] ;
 wire \FpgaPins_Fpga_SIMON_reset_counter_a2[7] ;
 wire \FpgaPins_Fpga_SIMON_reset_counter_a2[8] ;
 wire \FpgaPins_Fpga_SIMON_reset_counter_a2[9] ;
 wire FpgaPins_Fpga_SIMON_reset_in_a0;
 wire FpgaPins_Fpga_SIMON_reset_in_a1;
 wire FpgaPins_Fpga_SIMON_state_guess_a2;
 wire FpgaPins_Fpga_SIMON_user_button_press_a2;
 wire \FpgaPins_Fpga_SIMON_user_guess_a2[1] ;
 wire \FpgaPins_Fpga_SIMON_user_guess_a2[2] ;
 wire \FpgaPins_Fpga_SIMON_user_guess_a2[3] ;
 wire \FpgaPins_Fpga_SIMON_user_input_a0[0] ;
 wire \FpgaPins_Fpga_SIMON_user_input_a0[1] ;
 wire \FpgaPins_Fpga_SIMON_user_input_a0[2] ;
 wire \FpgaPins_Fpga_SIMON_user_input_a0[3] ;
 wire \FpgaPins_Fpga_SIMON_user_input_a1[0] ;
 wire \FpgaPins_Fpga_SIMON_user_input_a1[1] ;
 wire \FpgaPins_Fpga_SIMON_user_input_a1[2] ;
 wire \FpgaPins_Fpga_SIMON_user_input_a1[3] ;
 wire \FpgaPins_Fpga_SIMON_user_input_a2[0] ;
 wire \FpgaPins_Fpga_SIMON_user_input_a2[1] ;
 wire \FpgaPins_Fpga_SIMON_user_input_a2[2] ;
 wire \FpgaPins_Fpga_SIMON_user_input_a2[3] ;
 wire FpgaPins_Fpga_SIMON_win_stg_a2;
 wire \FpgaPins_Fpga_SIMON_win_stg_counter_a2[0] ;
 wire \FpgaPins_Fpga_SIMON_win_stg_counter_a2[10] ;
 wire \FpgaPins_Fpga_SIMON_win_stg_counter_a2[11] ;
 wire \FpgaPins_Fpga_SIMON_win_stg_counter_a2[12] ;
 wire \FpgaPins_Fpga_SIMON_win_stg_counter_a2[13] ;
 wire \FpgaPins_Fpga_SIMON_win_stg_counter_a2[14] ;
 wire \FpgaPins_Fpga_SIMON_win_stg_counter_a2[15] ;
 wire \FpgaPins_Fpga_SIMON_win_stg_counter_a2[16] ;
 wire \FpgaPins_Fpga_SIMON_win_stg_counter_a2[17] ;
 wire \FpgaPins_Fpga_SIMON_win_stg_counter_a2[18] ;
 wire \FpgaPins_Fpga_SIMON_win_stg_counter_a2[19] ;
 wire \FpgaPins_Fpga_SIMON_win_stg_counter_a2[1] ;
 wire \FpgaPins_Fpga_SIMON_win_stg_counter_a2[20] ;
 wire \FpgaPins_Fpga_SIMON_win_stg_counter_a2[21] ;
 wire \FpgaPins_Fpga_SIMON_win_stg_counter_a2[22] ;
 wire \FpgaPins_Fpga_SIMON_win_stg_counter_a2[23] ;
 wire \FpgaPins_Fpga_SIMON_win_stg_counter_a2[24] ;
 wire \FpgaPins_Fpga_SIMON_win_stg_counter_a2[2] ;
 wire \FpgaPins_Fpga_SIMON_win_stg_counter_a2[3] ;
 wire \FpgaPins_Fpga_SIMON_win_stg_counter_a2[4] ;
 wire \FpgaPins_Fpga_SIMON_win_stg_counter_a2[5] ;
 wire \FpgaPins_Fpga_SIMON_win_stg_counter_a2[6] ;
 wire \FpgaPins_Fpga_SIMON_win_stg_counter_a2[7] ;
 wire \FpgaPins_Fpga_SIMON_win_stg_counter_a2[8] ;
 wire \FpgaPins_Fpga_SIMON_win_stg_counter_a2[9] ;
 wire FpgaPins_Fpga_SIMON_win_stg_in_a2;
 wire _0000_;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire _0145_;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0348_;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire _0408_;
 wire _0409_;
 wire _0410_;
 wire _0411_;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0442_;
 wire _0443_;
 wire _0444_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire _0452_;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire _0478_;
 wire _0479_;
 wire _0480_;
 wire _0481_;
 wire _0482_;
 wire _0483_;
 wire _0484_;
 wire _0485_;
 wire _0486_;
 wire _0487_;
 wire _0488_;
 wire _0489_;
 wire _0490_;
 wire _0491_;
 wire _0492_;
 wire _0493_;
 wire _0494_;
 wire _0495_;
 wire _0496_;
 wire _0497_;
 wire _0498_;
 wire _0499_;
 wire _0500_;
 wire _0501_;
 wire _0502_;
 wire _0503_;
 wire _0504_;
 wire _0505_;
 wire _0506_;
 wire _0507_;
 wire _0508_;
 wire _0509_;
 wire _0510_;
 wire _0511_;
 wire _0512_;
 wire _0513_;
 wire _0514_;
 wire _0515_;
 wire _0516_;
 wire _0517_;
 wire _0518_;
 wire _0519_;
 wire _0520_;
 wire _0521_;
 wire _0522_;
 wire _0523_;
 wire _0524_;
 wire _0525_;
 wire _0526_;
 wire _0527_;
 wire _0528_;
 wire _0529_;
 wire _0530_;
 wire _0531_;
 wire _0532_;
 wire _0533_;
 wire _0534_;
 wire _0535_;
 wire _0536_;
 wire _0537_;
 wire _0538_;
 wire _0539_;
 wire _0540_;
 wire _0541_;
 wire _0542_;
 wire _0543_;
 wire _0544_;
 wire _0545_;
 wire _0546_;
 wire _0547_;
 wire _0548_;
 wire _0549_;
 wire _0550_;
 wire _0551_;
 wire _0552_;
 wire _0553_;
 wire _0554_;
 wire _0555_;
 wire _0556_;
 wire _0557_;
 wire _0558_;
 wire _0559_;
 wire _0560_;
 wire _0561_;
 wire _0562_;
 wire _0563_;
 wire _0564_;
 wire _0565_;
 wire _0566_;
 wire _0567_;
 wire _0568_;
 wire _0569_;
 wire _0570_;
 wire _0571_;
 wire _0572_;
 wire _0573_;
 wire _0574_;
 wire _0575_;
 wire _0576_;
 wire _0577_;
 wire _0578_;
 wire _0579_;
 wire _0580_;
 wire _0581_;
 wire _0582_;
 wire _0583_;
 wire _0584_;
 wire _0585_;
 wire _0586_;
 wire _0587_;
 wire _0588_;
 wire _0589_;
 wire _0590_;
 wire _0591_;
 wire _0592_;
 wire _0593_;
 wire _0594_;
 wire _0595_;
 wire _0596_;
 wire _0597_;
 wire _0598_;
 wire _0599_;
 wire _0600_;
 wire _0601_;
 wire _0602_;
 wire _0603_;
 wire _0604_;
 wire _0605_;
 wire _0606_;
 wire _0607_;
 wire _0608_;
 wire _0609_;
 wire _0610_;
 wire _0611_;
 wire _0612_;
 wire _0613_;
 wire _0614_;
 wire _0615_;
 wire _0616_;
 wire _0617_;
 wire _0618_;
 wire _0619_;
 wire _0620_;
 wire _0621_;
 wire _0622_;
 wire _0623_;
 wire _0624_;
 wire _0625_;
 wire _0626_;
 wire _0627_;
 wire _0628_;
 wire _0629_;
 wire _0630_;
 wire _0631_;
 wire _0632_;
 wire _0633_;
 wire _0634_;
 wire _0635_;
 wire _0636_;
 wire _0637_;
 wire _0638_;
 wire _0639_;
 wire _0640_;
 wire _0641_;
 wire _0642_;
 wire _0643_;
 wire _0644_;
 wire _0645_;
 wire _0646_;
 wire _0647_;
 wire _0648_;
 wire _0649_;
 wire _0650_;
 wire _0651_;
 wire _0652_;
 wire _0653_;
 wire _0654_;
 wire _0655_;
 wire _0656_;
 wire _0657_;
 wire _0658_;
 wire _0659_;
 wire _0660_;
 wire _0661_;
 wire _0662_;
 wire _0663_;
 wire _0664_;
 wire _0665_;
 wire _0666_;
 wire _0667_;
 wire _0668_;
 wire _0669_;
 wire _0670_;
 wire _0671_;
 wire _0672_;
 wire _0673_;
 wire _0674_;
 wire _0675_;
 wire _0676_;
 wire _0677_;
 wire _0678_;
 wire _0679_;
 wire _0680_;
 wire _0681_;
 wire _0682_;
 wire _0683_;
 wire _0684_;
 wire _0685_;
 wire _0686_;
 wire _0687_;
 wire _0688_;
 wire _0689_;
 wire _0690_;
 wire _0691_;
 wire _0692_;
 wire _0693_;
 wire _0694_;
 wire _0695_;
 wire _0696_;
 wire _0697_;
 wire clknet_0_clk;
 wire clknet_4_0_0_clk;
 wire clknet_4_10_0_clk;
 wire clknet_4_11_0_clk;
 wire clknet_4_12_0_clk;
 wire clknet_4_13_0_clk;
 wire clknet_4_14_0_clk;
 wire clknet_4_15_0_clk;
 wire clknet_4_1_0_clk;
 wire clknet_4_2_0_clk;
 wire clknet_4_3_0_clk;
 wire clknet_4_4_0_clk;
 wire clknet_4_5_0_clk;
 wire clknet_4_6_0_clk;
 wire clknet_4_7_0_clk;
 wire clknet_4_8_0_clk;
 wire clknet_4_9_0_clk;
 wire net1;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net2;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net3;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net4;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net5;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net6;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net7;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net8;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;

 sky130_fd_sc_hd__decap_3 FILLER_0_0_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_0_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_0_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_0_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_181 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_197 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_209 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_237 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_253 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_265 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_293 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_309 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_321 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_0_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_0_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_0_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_97 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_10_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_10_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_10_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_10_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_10_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_274 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_10_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_10_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_10_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_10_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_10_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_11_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_11_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_11_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_11_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_11_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_11_196 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_11_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_11_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_11_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_11_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_12_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_178 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_12_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_12_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_12_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_12_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_315 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_12_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_12_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_13_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_13_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_13_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_13_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_13_198 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_13_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_310 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_322 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_14_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_14_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_14_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_14_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_14_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_14_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_172 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_184 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_201 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_14_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_14_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_14_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_14_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_14_266 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_14_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_314 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_14_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_14_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_15_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_15_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_15_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_15_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_15_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_15_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_15_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_173 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_201 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_15_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_15_266 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_317 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_15_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_15_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_16_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_16_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_16_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_16_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_16_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_16_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_16_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_236 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_16_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_16_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_16_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_16_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_16_274 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_16_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_318 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_16_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_16_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_17_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_17_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_17_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_17_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_17_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_245 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_17_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_17_294 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_304 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_321 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_17_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_18_168 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_18_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_18_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_18_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_19_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_19_210 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_19_233 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_263 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_19_318 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_19_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_1_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_1_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_1_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_1_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_1_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_1_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_196 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_208 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_1_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_237 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_249 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_261 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_1_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_293 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_305 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_317 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_1_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_1_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_1_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_20_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_20_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_20_204 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_20_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_287 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_20_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_309 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_321 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_20_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_21_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_21_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_21_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_21_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_293 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_305 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_317 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_21_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_22_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_22_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_22_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_22_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_22_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_22_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_197 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_22_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_22_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_22_227 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_22_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_22_286 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_22_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_22_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_22_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_22_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_23_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_23_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_23_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_23_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_23_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_24_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_24_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_24_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_235 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_283 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_24_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_292 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_24_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_24_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_24_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_24_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_25_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_25_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_25_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_180 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_25_204 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_25_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_25_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_25_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_25_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_26_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_26_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_26_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_26_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_26_170 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_26_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_26_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_26_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_26_232 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_26_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_26_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_26_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_26_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_26_72 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_26_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_27_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_27_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_27_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_27_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_27_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_27_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_27_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_27_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_27_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_27_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_27_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_27_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_27_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_28_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_28_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_29_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_29_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_29_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_29_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_29_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_29_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_204 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_29_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_29_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_29_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_29_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_29_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_29_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_2_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_2_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_2_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_205 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_217 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_229 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_2_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_2_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_253 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_265 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_277 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_289 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_2_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_309 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_321 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_2_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_2_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_2_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_30_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_30_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_30_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_30_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_30_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_30_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_30_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_30_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_30_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_30_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_31_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_31_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_31_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_31_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_31_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_31_191 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_31_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_31_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_31_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_31_74 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_32_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_32_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_32_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_32_164 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_32_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_32_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_32_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_32_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_32_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_32_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_33_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_33_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_33_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_33_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_33_205 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_236 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_33_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_308 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_33_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_33_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_34_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_226 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_34_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_34_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_35_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_35_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_35_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_35_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_35_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_35_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_35_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_35_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_299 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_35_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_35_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_35_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_36_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_36_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_36_168 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_36_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_36_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_36_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_36_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_36_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_36_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_37_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_37_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_199 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_37_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_38_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_313 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_3_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_3_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_3_202 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_3_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_233 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_3_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_3_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_3_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_3_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_3_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_3_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_291 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_303 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_315 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_3_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_3_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_4_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_4_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_4_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_4_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_4_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_4_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_4_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_4_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_4_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_5_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_5_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_5_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_5_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_5_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_6_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_6_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_6_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_6_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_6_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_6_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_7_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_7_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_7_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_7_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_7_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_7_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_7_196 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_7_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_7_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_7_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_8_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_115 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_127 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_8_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_8_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_8_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_8_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_8_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_8_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_8_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_8_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_9_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_9_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_9_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_9_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_9_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_9_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_9_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_9_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_9_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Left_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Right_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Left_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Right_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Left_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Right_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Left_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Right_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Left_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Right_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Left_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Right_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Left_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Right_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Left_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Right_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_78 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_79 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_80 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_81 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_82 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_83 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_84 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_85 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_86 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_87 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_88 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_138 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_139 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_140 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_141 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_142 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_143 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_144 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_145 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_146 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_147 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_148 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_149 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_150 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_151 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_152 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_153 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_154 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_155 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_156 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_157 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_158 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_159 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_160 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_161 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_162 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_163 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_164 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_165 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_166 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_167 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_168 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_169 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_170 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_171 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_172 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_173 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_174 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_175 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_176 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_177 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_178 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_179 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_180 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_181 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_182 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_183 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_184 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_185 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_186 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_187 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_188 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_189 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_190 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_191 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_192 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_89 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_90 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_91 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_92 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_93 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_193 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_194 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_195 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_196 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_197 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_198 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_199 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_200 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_201 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_202 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_203 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_204 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_205 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_206 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_207 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_208 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_209 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_210 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_211 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_212 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_213 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_214 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_215 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_216 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_217 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_218 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_219 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_220 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_221 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_222 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_223 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_224 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_225 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_226 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_227 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_228 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_229 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_230 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_231 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_232 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_233 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_234 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_235 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_236 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_237 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_238 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_239 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_240 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_241 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_242 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_243 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_244 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_245 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_246 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_247 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_94 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_95 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_96 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_97 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_98 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_99 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_248 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_249 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_250 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_251 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_252 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_253 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_254 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_255 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_256 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_257 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_258 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_259 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_260 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_261 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_262 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_263 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_264 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_265 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_266 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_267 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_268 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_269 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_270 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_271 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_272 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_273 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_274 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_275 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_276 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_277 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_278 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_279 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_280 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_281 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_282 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_283 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_284 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_285 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_286 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_287 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_288 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_289 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_290 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_291 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_292 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_293 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_294 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_295 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_296 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_297 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_298 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_299 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_300 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_301 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_302 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_100 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_101 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_102 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_103 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_104 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_105 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_106 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_107 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_108 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_109 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_110 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_111 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_112 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_113 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_114 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_115 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_116 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_117 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_118 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_119 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_120 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_121 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_122 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_123 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_124 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_125 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_126 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_127 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_128 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_129 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_130 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_131 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_132 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_133 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_134 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_135 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_136 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_137 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__or4_1 _0698_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[0] ),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[1] ),
    .C(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[2] ),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0278_));
 sky130_fd_sc_hd__buf_2 _0699_ (.A(_0278_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0279_));
 sky130_fd_sc_hd__inv_2 _0700_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0280_));
 sky130_fd_sc_hd__or2b_1 _0701_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[1] ),
    .B_N(\FpgaPins_Fpga_SIMON_game_cnt_a2[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0281_));
 sky130_fd_sc_hd__or2b_1 _0702_ (.A(\FpgaPins_Fpga_SIMON_game_cnt_a2[1] ),
    .B_N(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0282_));
 sky130_fd_sc_hd__o211ai_2 _0703_ (.A1(\FpgaPins_Fpga_SIMON_game_cnt_a2[0] ),
    .A2(_0280_),
    .B1(_0281_),
    .C1(_0282_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0283_));
 sky130_fd_sc_hd__and2b_1 _0704_ (.A_N(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[4] ),
    .B(\FpgaPins_Fpga_SIMON_game_cnt_a2[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0284_));
 sky130_fd_sc_hd__and2b_1 _0705_ (.A_N(\FpgaPins_Fpga_SIMON_game_cnt_a2[4] ),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0285_));
 sky130_fd_sc_hd__or2_1 _0706_ (.A(_0284_),
    .B(_0285_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0286_));
 sky130_fd_sc_hd__and2_1 _0707_ (.A(\FpgaPins_Fpga_SIMON_game_cnt_a2[0] ),
    .B(_0280_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0287_));
 sky130_fd_sc_hd__or2_1 _0708_ (.A(_0286_),
    .B(_0287_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0288_));
 sky130_fd_sc_hd__xnor2_1 _0709_ (.A(\FpgaPins_Fpga_SIMON_game_cnt_a2[3] ),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0289_));
 sky130_fd_sc_hd__or2b_1 _0710_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[2] ),
    .B_N(\FpgaPins_Fpga_SIMON_game_cnt_a2[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0290_));
 sky130_fd_sc_hd__or2b_1 _0711_ (.A(\FpgaPins_Fpga_SIMON_game_cnt_a2[2] ),
    .B_N(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0291_));
 sky130_fd_sc_hd__and3_1 _0712_ (.A(_0289_),
    .B(_0290_),
    .C(_0291_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0292_));
 sky130_fd_sc_hd__or3b_1 _0713_ (.A(\FpgaPins_Fpga_SIMON_user_input_a2[1] ),
    .B(\FpgaPins_Fpga_SIMON_user_input_a2[3] ),
    .C_N(FpgaPins_Fpga_SIMON_state_guess_a2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0293_));
 sky130_fd_sc_hd__nor3_1 _0714_ (.A(\FpgaPins_Fpga_SIMON_user_input_a2[0] ),
    .B(\FpgaPins_Fpga_SIMON_user_input_a2[2] ),
    .C(_0293_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0294_));
 sky130_fd_sc_hd__or4bb_1 _0715_ (.A(_0283_),
    .B(_0288_),
    .C_N(_0292_),
    .D_N(_0294_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0295_));
 sky130_fd_sc_hd__nor2_1 _0716_ (.A(net74),
    .B(_0295_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0296_));
 sky130_fd_sc_hd__and4b_1 _0717_ (.A_N(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[9] ),
    .B(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[11] ),
    .C(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[10] ),
    .D(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0297_));
 sky130_fd_sc_hd__or3b_1 _0718_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[8] ),
    .B(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[12] ),
    .C_N(_0297_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0298_));
 sky130_fd_sc_hd__or3b_1 _0719_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[23] ),
    .B(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[22] ),
    .C_N(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0299_));
 sky130_fd_sc_hd__or4bb_1 _0720_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[19] ),
    .B(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[18] ),
    .C_N(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[21] ),
    .D_N(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0300_));
 sky130_fd_sc_hd__or4b_1 _0721_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[15] ),
    .B(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[14] ),
    .C(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[17] ),
    .D_N(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0301_));
 sky130_fd_sc_hd__or4_1 _0722_ (.A(_0298_),
    .B(_0299_),
    .C(_0300_),
    .D(_0301_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0302_));
 sky130_fd_sc_hd__and4_1 _0723_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[5] ),
    .B(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[4] ),
    .C(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[7] ),
    .D(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0303_));
 sky130_fd_sc_hd__and4b_1 _0724_ (.A_N(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[0] ),
    .B(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[3] ),
    .C(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[2] ),
    .D(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0304_));
 sky130_fd_sc_hd__nand2_1 _0725_ (.A(_0303_),
    .B(_0304_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0305_));
 sky130_fd_sc_hd__or3_2 _0726_ (.A(_0296_),
    .B(_0302_),
    .C(_0305_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0306_));
 sky130_fd_sc_hd__or2_1 _0727_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[4] ),
    .B(_0306_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0307_));
 sky130_fd_sc_hd__clkbuf_2 _0728_ (.A(_0307_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0308_));
 sky130_fd_sc_hd__buf_2 _0729_ (.A(_0308_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0309_));
 sky130_fd_sc_hd__nor2_1 _0730_ (.A(_0279_),
    .B(_0309_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[0].@1$wr ));
 sky130_fd_sc_hd__clkbuf_2 _0731_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0310_));
 sky130_fd_sc_hd__clkbuf_2 _0732_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0311_));
 sky130_fd_sc_hd__clkbuf_2 _0733_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0312_));
 sky130_fd_sc_hd__or2_1 _0734_ (.A(_0280_),
    .B(_0312_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0313_));
 sky130_fd_sc_hd__or3_1 _0735_ (.A(_0310_),
    .B(_0311_),
    .C(_0313_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0314_));
 sky130_fd_sc_hd__clkbuf_2 _0736_ (.A(_0314_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0315_));
 sky130_fd_sc_hd__nor2_1 _0737_ (.A(_0309_),
    .B(_0315_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[1].@1$wr ));
 sky130_fd_sc_hd__nand2_1 _0738_ (.A(_0280_),
    .B(_0312_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0316_));
 sky130_fd_sc_hd__or3_1 _0739_ (.A(_0310_),
    .B(_0311_),
    .C(_0316_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0317_));
 sky130_fd_sc_hd__clkbuf_2 _0740_ (.A(_0317_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0318_));
 sky130_fd_sc_hd__nor2_1 _0741_ (.A(_0309_),
    .B(_0318_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[2].@1$wr ));
 sky130_fd_sc_hd__nand2_1 _0742_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[0] ),
    .B(_0312_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0319_));
 sky130_fd_sc_hd__or3_1 _0743_ (.A(_0310_),
    .B(_0311_),
    .C(_0319_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0320_));
 sky130_fd_sc_hd__clkbuf_2 _0744_ (.A(_0320_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0321_));
 sky130_fd_sc_hd__nor2_1 _0745_ (.A(_0309_),
    .B(_0321_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[3].@1$wr ));
 sky130_fd_sc_hd__or2b_1 _0746_ (.A(_0311_),
    .B_N(_0310_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0322_));
 sky130_fd_sc_hd__or3_1 _0747_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[0] ),
    .B(_0312_),
    .C(_0322_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0323_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _0748_ (.A(_0323_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0324_));
 sky130_fd_sc_hd__nor2_1 _0749_ (.A(_0309_),
    .B(_0324_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[4].@1$wr ));
 sky130_fd_sc_hd__or2_1 _0750_ (.A(_0313_),
    .B(_0322_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0325_));
 sky130_fd_sc_hd__buf_1 _0751_ (.A(_0325_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0326_));
 sky130_fd_sc_hd__nor2_1 _0752_ (.A(_0309_),
    .B(_0326_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[5].@1$wr ));
 sky130_fd_sc_hd__or2_1 _0753_ (.A(_0316_),
    .B(_0322_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0327_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _0754_ (.A(_0327_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0328_));
 sky130_fd_sc_hd__nor2_1 _0755_ (.A(_0309_),
    .B(_0328_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[6].@1$wr ));
 sky130_fd_sc_hd__or2_1 _0756_ (.A(_0319_),
    .B(_0322_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0329_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _0757_ (.A(_0329_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0330_));
 sky130_fd_sc_hd__nor2_1 _0758_ (.A(_0309_),
    .B(_0330_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[7].@1$wr ));
 sky130_fd_sc_hd__nor2_1 _0759_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[0] ),
    .B(_0312_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0331_));
 sky130_fd_sc_hd__and2b_1 _0760_ (.A_N(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[2] ),
    .B(_0331_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0332_));
 sky130_fd_sc_hd__nand2_2 _0761_ (.A(_0311_),
    .B(_0332_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0333_));
 sky130_fd_sc_hd__nor2_1 _0762_ (.A(_0309_),
    .B(_0333_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[8].@1$wr ));
 sky130_fd_sc_hd__or3b_1 _0763_ (.A(_0313_),
    .B(_0310_),
    .C_N(_0311_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0334_));
 sky130_fd_sc_hd__clkbuf_2 _0764_ (.A(_0334_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0335_));
 sky130_fd_sc_hd__nor2_1 _0765_ (.A(_0309_),
    .B(_0335_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[9].@1$wr ));
 sky130_fd_sc_hd__clkbuf_2 _0766_ (.A(_0307_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0336_));
 sky130_fd_sc_hd__or3b_1 _0767_ (.A(_0316_),
    .B(_0310_),
    .C_N(_0311_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0337_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _0768_ (.A(_0337_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0338_));
 sky130_fd_sc_hd__nor2_1 _0769_ (.A(_0336_),
    .B(_0338_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[10].@1$wr ));
 sky130_fd_sc_hd__or3b_1 _0770_ (.A(_0319_),
    .B(_0310_),
    .C_N(_0311_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0339_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _0771_ (.A(_0339_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0340_));
 sky130_fd_sc_hd__nor2_1 _0772_ (.A(_0336_),
    .B(_0340_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[11].@1$wr ));
 sky130_fd_sc_hd__nand2_1 _0773_ (.A(_0310_),
    .B(_0311_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0341_));
 sky130_fd_sc_hd__or3_1 _0774_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[0] ),
    .B(_0312_),
    .C(_0341_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0342_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _0775_ (.A(_0342_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0343_));
 sky130_fd_sc_hd__nor2_1 _0776_ (.A(_0336_),
    .B(_0343_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[12].@1$wr ));
 sky130_fd_sc_hd__or3_1 _0777_ (.A(_0307_),
    .B(_0313_),
    .C(_0341_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0344_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _0778_ (.A(_0344_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0345_));
 sky130_fd_sc_hd__inv_2 _0779_ (.A(_0345_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[13].@1$wr ));
 sky130_fd_sc_hd__and3_1 _0780_ (.A(_0312_),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[2] ),
    .C(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0346_));
 sky130_fd_sc_hd__and2_1 _0781_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[4] ),
    .B(_0346_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0347_));
 sky130_fd_sc_hd__or2_1 _0782_ (.A(_0306_),
    .B(_0347_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0348_));
 sky130_fd_sc_hd__or3_1 _0783_ (.A(_0316_),
    .B(_0341_),
    .C(_0348_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0349_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _0784_ (.A(_0349_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0350_));
 sky130_fd_sc_hd__inv_2 _0785_ (.A(_0350_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[14].@1$wr ));
 sky130_fd_sc_hd__or3b_1 _0786_ (.A(_0280_),
    .B(_0306_),
    .C_N(_0346_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0351_));
 sky130_fd_sc_hd__or2_1 _0787_ (.A(_0347_),
    .B(_0351_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0352_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _0788_ (.A(_0352_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0353_));
 sky130_fd_sc_hd__inv_2 _0789_ (.A(_0353_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[15].@1$wr ));
 sky130_fd_sc_hd__inv_2 _0790_ (.A(_0348_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_en ));
 sky130_fd_sc_hd__nand2_1 _0791_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[4] ),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0354_));
 sky130_fd_sc_hd__clkbuf_2 _0792_ (.A(_0354_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0355_));
 sky130_fd_sc_hd__buf_2 _0793_ (.A(_0355_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0356_));
 sky130_fd_sc_hd__nor2_1 _0794_ (.A(_0279_),
    .B(_0356_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[16].@1$wr ));
 sky130_fd_sc_hd__nor2_1 _0795_ (.A(_0315_),
    .B(_0356_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[17].@1$wr ));
 sky130_fd_sc_hd__nor2_1 _0796_ (.A(_0318_),
    .B(_0356_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[18].@1$wr ));
 sky130_fd_sc_hd__nor2_1 _0797_ (.A(_0321_),
    .B(_0356_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[19].@1$wr ));
 sky130_fd_sc_hd__nor2_1 _0798_ (.A(_0324_),
    .B(_0356_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[20].@1$wr ));
 sky130_fd_sc_hd__nor2_1 _0799_ (.A(_0326_),
    .B(_0356_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[21].@1$wr ));
 sky130_fd_sc_hd__nor2_1 _0800_ (.A(_0328_),
    .B(_0356_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[22].@1$wr ));
 sky130_fd_sc_hd__nor2_1 _0801_ (.A(_0330_),
    .B(_0356_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[23].@1$wr ));
 sky130_fd_sc_hd__nor2_1 _0802_ (.A(_0333_),
    .B(_0356_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[24].@1$wr ));
 sky130_fd_sc_hd__nor2_1 _0803_ (.A(_0335_),
    .B(_0356_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[25].@1$wr ));
 sky130_fd_sc_hd__clkbuf_2 _0804_ (.A(_0354_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0357_));
 sky130_fd_sc_hd__nor2_1 _0805_ (.A(_0338_),
    .B(_0357_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[26].@1$wr ));
 sky130_fd_sc_hd__nor2_1 _0806_ (.A(_0340_),
    .B(_0357_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[27].@1$wr ));
 sky130_fd_sc_hd__nor2_1 _0807_ (.A(_0343_),
    .B(_0357_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[28].@1$wr ));
 sky130_fd_sc_hd__nor2_1 _0808_ (.A(_0313_),
    .B(_0341_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0358_));
 sky130_fd_sc_hd__nand2_1 _0809_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[4] ),
    .B(_0358_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0359_));
 sky130_fd_sc_hd__or2_1 _0810_ (.A(_0306_),
    .B(_0359_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0360_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _0811_ (.A(_0360_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0361_));
 sky130_fd_sc_hd__inv_2 _0812_ (.A(_0361_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[29].@1$wr ));
 sky130_fd_sc_hd__buf_2 _0813_ (.A(FpgaPins_Fpga_SIMON_reset_in_a1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0362_));
 sky130_fd_sc_hd__and3_1 _0814_ (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[1] ),
    .B(\FpgaPins_Fpga_SIMON_reset_counter_a2[3] ),
    .C(\FpgaPins_Fpga_SIMON_reset_counter_a2[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0363_));
 sky130_fd_sc_hd__and3_1 _0815_ (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[5] ),
    .B(\FpgaPins_Fpga_SIMON_reset_counter_a2[4] ),
    .C(\FpgaPins_Fpga_SIMON_reset_counter_a2[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0364_));
 sky130_fd_sc_hd__and3_1 _0816_ (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[0] ),
    .B(_0363_),
    .C(_0364_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0365_));
 sky130_fd_sc_hd__nand2_1 _0817_ (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[7] ),
    .B(_0365_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0366_));
 sky130_fd_sc_hd__and4b_1 _0818_ (.A_N(\FpgaPins_Fpga_SIMON_reset_counter_a2[9] ),
    .B(\FpgaPins_Fpga_SIMON_reset_counter_a2[11] ),
    .C(\FpgaPins_Fpga_SIMON_reset_counter_a2[10] ),
    .D(\FpgaPins_Fpga_SIMON_reset_counter_a2[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0367_));
 sky130_fd_sc_hd__or3b_1 _0819_ (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[8] ),
    .B(\FpgaPins_Fpga_SIMON_reset_counter_a2[12] ),
    .C_N(_0367_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0368_));
 sky130_fd_sc_hd__or3b_1 _0820_ (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[23] ),
    .B(\FpgaPins_Fpga_SIMON_reset_counter_a2[22] ),
    .C_N(\FpgaPins_Fpga_SIMON_reset_counter_a2[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0369_));
 sky130_fd_sc_hd__or4b_1 _0821_ (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[15] ),
    .B(\FpgaPins_Fpga_SIMON_reset_counter_a2[14] ),
    .C(\FpgaPins_Fpga_SIMON_reset_counter_a2[17] ),
    .D_N(\FpgaPins_Fpga_SIMON_reset_counter_a2[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0370_));
 sky130_fd_sc_hd__or4bb_1 _0822_ (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[19] ),
    .B(\FpgaPins_Fpga_SIMON_reset_counter_a2[18] ),
    .C_N(\FpgaPins_Fpga_SIMON_reset_counter_a2[21] ),
    .D_N(\FpgaPins_Fpga_SIMON_reset_counter_a2[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0371_));
 sky130_fd_sc_hd__or3_1 _0823_ (.A(_0369_),
    .B(_0370_),
    .C(_0371_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0372_));
 sky130_fd_sc_hd__or2_1 _0824_ (.A(_0368_),
    .B(_0372_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0373_));
 sky130_fd_sc_hd__o21a_1 _0825_ (.A1(_0366_),
    .A2(_0373_),
    .B1(net149),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0374_));
 sky130_fd_sc_hd__nor2_1 _0826_ (.A(_0362_),
    .B(_0374_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[0] ));
 sky130_fd_sc_hd__buf_2 _0827_ (.A(FpgaPins_Fpga_SIMON_reset_in_a1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0375_));
 sky130_fd_sc_hd__and2_1 _0828_ (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[1] ),
    .B(_0374_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0376_));
 sky130_fd_sc_hd__nor2_1 _0829_ (.A(_0375_),
    .B(_0376_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0377_));
 sky130_fd_sc_hd__o21a_1 _0830_ (.A1(net39),
    .A2(\FpgaPins_Fpga_SIMON_reset_counter_a2[0] ),
    .B1(_0377_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[1] ));
 sky130_fd_sc_hd__a21oi_1 _0831_ (.A1(net67),
    .A2(_0376_),
    .B1(_0362_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0378_));
 sky130_fd_sc_hd__o21a_1 _0832_ (.A1(net67),
    .A2(_0376_),
    .B1(_0378_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[2] ));
 sky130_fd_sc_hd__a21oi_1 _0833_ (.A1(\FpgaPins_Fpga_SIMON_reset_counter_a2[2] ),
    .A2(_0376_),
    .B1(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0379_));
 sky130_fd_sc_hd__and2_1 _0834_ (.A(_0363_),
    .B(_0374_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0380_));
 sky130_fd_sc_hd__nor3_1 _0835_ (.A(_0362_),
    .B(net47),
    .C(_0380_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[3] ));
 sky130_fd_sc_hd__a21oi_1 _0836_ (.A1(\FpgaPins_Fpga_SIMON_reset_counter_a2[4] ),
    .A2(_0380_),
    .B1(_0362_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0381_));
 sky130_fd_sc_hd__o21a_1 _0837_ (.A1(net125),
    .A2(_0380_),
    .B1(_0381_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[4] ));
 sky130_fd_sc_hd__and3_1 _0838_ (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[5] ),
    .B(\FpgaPins_Fpga_SIMON_reset_counter_a2[4] ),
    .C(_0380_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0382_));
 sky130_fd_sc_hd__a31o_1 _0839_ (.A1(\FpgaPins_Fpga_SIMON_reset_counter_a2[0] ),
    .A2(\FpgaPins_Fpga_SIMON_reset_counter_a2[4] ),
    .A3(_0363_),
    .B1(\FpgaPins_Fpga_SIMON_reset_counter_a2[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0383_));
 sky130_fd_sc_hd__nor3b_1 _0840_ (.A(_0362_),
    .B(_0382_),
    .C_N(_0383_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[5] ));
 sky130_fd_sc_hd__a21oi_1 _0841_ (.A1(net48),
    .A2(_0382_),
    .B1(_0375_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0384_));
 sky130_fd_sc_hd__o21a_1 _0842_ (.A1(net48),
    .A2(_0382_),
    .B1(_0384_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[6] ));
 sky130_fd_sc_hd__and3_1 _0843_ (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[7] ),
    .B(_0365_),
    .C(_0373_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0385_));
 sky130_fd_sc_hd__nor2_1 _0844_ (.A(net127),
    .B(_0365_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0386_));
 sky130_fd_sc_hd__nor3_1 _0845_ (.A(_0362_),
    .B(_0385_),
    .C(_0386_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[7] ));
 sky130_fd_sc_hd__and3_1 _0846_ (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[9] ),
    .B(\FpgaPins_Fpga_SIMON_reset_counter_a2[8] ),
    .C(_0385_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0387_));
 sky130_fd_sc_hd__a21oi_1 _0847_ (.A1(net103),
    .A2(_0387_),
    .B1(_0375_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0388_));
 sky130_fd_sc_hd__o21a_1 _0848_ (.A1(net103),
    .A2(_0387_),
    .B1(_0388_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[10] ));
 sky130_fd_sc_hd__a21oi_1 _0849_ (.A1(net157),
    .A2(_0387_),
    .B1(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0389_));
 sky130_fd_sc_hd__and3_1 _0850_ (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[11] ),
    .B(\FpgaPins_Fpga_SIMON_reset_counter_a2[10] ),
    .C(_0387_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0390_));
 sky130_fd_sc_hd__nor3_1 _0851_ (.A(_0362_),
    .B(_0389_),
    .C(_0390_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[11] ));
 sky130_fd_sc_hd__and2_1 _0852_ (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[12] ),
    .B(_0390_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0391_));
 sky130_fd_sc_hd__and3_1 _0853_ (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[12] ),
    .B(\FpgaPins_Fpga_SIMON_reset_counter_a2[13] ),
    .C(_0390_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0392_));
 sky130_fd_sc_hd__nor2_1 _0854_ (.A(_0375_),
    .B(_0392_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0393_));
 sky130_fd_sc_hd__o21a_1 _0855_ (.A1(net41),
    .A2(_0391_),
    .B1(_0393_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[13] ));
 sky130_fd_sc_hd__and3_1 _0856_ (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[15] ),
    .B(\FpgaPins_Fpga_SIMON_reset_counter_a2[14] ),
    .C(_0392_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0394_));
 sky130_fd_sc_hd__and2_1 _0857_ (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[16] ),
    .B(_0394_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0395_));
 sky130_fd_sc_hd__and3_1 _0858_ (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[17] ),
    .B(\FpgaPins_Fpga_SIMON_reset_counter_a2[18] ),
    .C(_0395_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0396_));
 sky130_fd_sc_hd__and2_1 _0859_ (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[19] ),
    .B(_0396_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0397_));
 sky130_fd_sc_hd__and3_1 _0860_ (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[21] ),
    .B(\FpgaPins_Fpga_SIMON_reset_counter_a2[20] ),
    .C(_0397_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0398_));
 sky130_fd_sc_hd__and2_1 _0861_ (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[22] ),
    .B(_0398_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0399_));
 sky130_fd_sc_hd__a21oi_1 _0862_ (.A1(\FpgaPins_Fpga_SIMON_reset_counter_a2[23] ),
    .A2(_0399_),
    .B1(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0400_));
 sky130_fd_sc_hd__a31o_1 _0863_ (.A1(net56),
    .A2(\FpgaPins_Fpga_SIMON_reset_counter_a2[23] ),
    .A3(_0399_),
    .B1(FpgaPins_Fpga_SIMON_reset_in_a1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0401_));
 sky130_fd_sc_hd__nor2_1 _0864_ (.A(net57),
    .B(_0401_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[24] ));
 sky130_fd_sc_hd__nor2_1 _0865_ (.A(_0375_),
    .B(_0395_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0402_));
 sky130_fd_sc_hd__o21a_1 _0866_ (.A1(net43),
    .A2(_0394_),
    .B1(_0402_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[16] ));
 sky130_fd_sc_hd__a21oi_1 _0867_ (.A1(net106),
    .A2(_0397_),
    .B1(_0375_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0403_));
 sky130_fd_sc_hd__o21a_1 _0868_ (.A1(net106),
    .A2(_0397_),
    .B1(_0403_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[20] ));
 sky130_fd_sc_hd__a21oi_1 _0869_ (.A1(\FpgaPins_Fpga_SIMON_reset_counter_a2[20] ),
    .A2(_0397_),
    .B1(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0404_));
 sky130_fd_sc_hd__nor3_1 _0870_ (.A(_0362_),
    .B(_0398_),
    .C(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[21] ));
 sky130_fd_sc_hd__and2_1 _0871_ (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[8] ),
    .B(_0385_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0405_));
 sky130_fd_sc_hd__nor2_1 _0872_ (.A(_0375_),
    .B(_0405_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0406_));
 sky130_fd_sc_hd__o21a_1 _0873_ (.A1(net55),
    .A2(_0385_),
    .B1(_0406_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[8] ));
 sky130_fd_sc_hd__nor2_1 _0874_ (.A(FpgaPins_Fpga_SIMON_reset_in_a1),
    .B(_0387_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0407_));
 sky130_fd_sc_hd__o21a_1 _0875_ (.A1(net45),
    .A2(_0405_),
    .B1(_0407_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[9] ));
 sky130_fd_sc_hd__nor2_1 _0876_ (.A(FpgaPins_Fpga_SIMON_reset_in_a1),
    .B(_0391_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0408_));
 sky130_fd_sc_hd__o21a_1 _0877_ (.A1(net61),
    .A2(_0390_),
    .B1(_0408_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[12] ));
 sky130_fd_sc_hd__a21oi_1 _0878_ (.A1(\FpgaPins_Fpga_SIMON_reset_counter_a2[14] ),
    .A2(_0392_),
    .B1(_0375_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0409_));
 sky130_fd_sc_hd__o21a_1 _0879_ (.A1(net121),
    .A2(_0392_),
    .B1(_0409_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[14] ));
 sky130_fd_sc_hd__a21oi_1 _0880_ (.A1(\FpgaPins_Fpga_SIMON_reset_counter_a2[14] ),
    .A2(_0392_),
    .B1(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0410_));
 sky130_fd_sc_hd__nor3_1 _0881_ (.A(_0362_),
    .B(_0394_),
    .C(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[15] ));
 sky130_fd_sc_hd__a21oi_1 _0882_ (.A1(\FpgaPins_Fpga_SIMON_reset_counter_a2[17] ),
    .A2(_0395_),
    .B1(_0375_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0411_));
 sky130_fd_sc_hd__o21a_1 _0883_ (.A1(net118),
    .A2(_0395_),
    .B1(_0411_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[17] ));
 sky130_fd_sc_hd__a21oi_1 _0884_ (.A1(\FpgaPins_Fpga_SIMON_reset_counter_a2[17] ),
    .A2(_0395_),
    .B1(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0412_));
 sky130_fd_sc_hd__nor3_1 _0885_ (.A(_0362_),
    .B(_0396_),
    .C(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[18] ));
 sky130_fd_sc_hd__nor2_1 _0886_ (.A(FpgaPins_Fpga_SIMON_reset_in_a1),
    .B(_0397_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0413_));
 sky130_fd_sc_hd__o21a_1 _0887_ (.A1(net42),
    .A2(_0396_),
    .B1(_0413_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[19] ));
 sky130_fd_sc_hd__nor2_1 _0888_ (.A(FpgaPins_Fpga_SIMON_reset_in_a1),
    .B(_0399_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0414_));
 sky130_fd_sc_hd__o21a_1 _0889_ (.A1(net44),
    .A2(_0398_),
    .B1(_0414_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[22] ));
 sky130_fd_sc_hd__a21oi_1 _0890_ (.A1(\FpgaPins_Fpga_SIMON_reset_counter_a2[23] ),
    .A2(_0399_),
    .B1(_0375_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0415_));
 sky130_fd_sc_hd__o21a_1 _0891_ (.A1(net144),
    .A2(_0399_),
    .B1(_0415_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[23] ));
 sky130_fd_sc_hd__and4_1 _0892_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_data[1] ),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_data[0] ),
    .C(\FpgaPins_Fpga_SIMON_ii_a2[3] ),
    .D(\FpgaPins_Fpga_SIMON_ii_a2[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0416_));
 sky130_fd_sc_hd__clkbuf_2 _0893_ (.A(_0416_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0417_));
 sky130_fd_sc_hd__and4_1 _0894_ (.A(\FpgaPins_Fpga_SIMON_ii_a2[7] ),
    .B(\FpgaPins_Fpga_SIMON_ii_a2[6] ),
    .C(\FpgaPins_Fpga_SIMON_ii_a2[5] ),
    .D(\FpgaPins_Fpga_SIMON_ii_a2[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0418_));
 sky130_fd_sc_hd__and4_1 _0895_ (.A(\FpgaPins_Fpga_SIMON_ii_a2[9] ),
    .B(\FpgaPins_Fpga_SIMON_ii_a2[8] ),
    .C(_0417_),
    .D(_0418_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0419_));
 sky130_fd_sc_hd__and4_1 _0896_ (.A(\FpgaPins_Fpga_SIMON_ii_a2[12] ),
    .B(\FpgaPins_Fpga_SIMON_ii_a2[11] ),
    .C(\FpgaPins_Fpga_SIMON_ii_a2[10] ),
    .D(_0419_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0420_));
 sky130_fd_sc_hd__and3_1 _0897_ (.A(\FpgaPins_Fpga_SIMON_ii_a2[14] ),
    .B(\FpgaPins_Fpga_SIMON_ii_a2[13] ),
    .C(_0420_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0421_));
 sky130_fd_sc_hd__and3_1 _0898_ (.A(\FpgaPins_Fpga_SIMON_ii_a2[16] ),
    .B(\FpgaPins_Fpga_SIMON_ii_a2[15] ),
    .C(_0421_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0422_));
 sky130_fd_sc_hd__and2_1 _0899_ (.A(\FpgaPins_Fpga_SIMON_ii_a2[17] ),
    .B(_0422_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0423_));
 sky130_fd_sc_hd__and3_1 _0900_ (.A(\FpgaPins_Fpga_SIMON_ii_a2[19] ),
    .B(\FpgaPins_Fpga_SIMON_ii_a2[18] ),
    .C(_0423_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0424_));
 sky130_fd_sc_hd__and3_1 _0901_ (.A(\FpgaPins_Fpga_SIMON_ii_a2[21] ),
    .B(\FpgaPins_Fpga_SIMON_ii_a2[20] ),
    .C(_0424_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0425_));
 sky130_fd_sc_hd__and3_1 _0902_ (.A(\FpgaPins_Fpga_SIMON_ii_a2[23] ),
    .B(\FpgaPins_Fpga_SIMON_ii_a2[22] ),
    .C(_0425_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0426_));
 sky130_fd_sc_hd__nor2_1 _0903_ (.A(\FpgaPins_Fpga_SIMON_ii_a2[24] ),
    .B(_0426_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0427_));
 sky130_fd_sc_hd__nor2_1 _0904_ (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[0] ),
    .B(FpgaPins_Fpga_SIMON_reset_in_a1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0428_));
 sky130_fd_sc_hd__nand4_1 _0905_ (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[7] ),
    .B(_0363_),
    .C(_0364_),
    .D(_0428_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0429_));
 sky130_fd_sc_hd__or3_4 _0906_ (.A(_0368_),
    .B(_0372_),
    .C(_0429_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0430_));
 sky130_fd_sc_hd__buf_6 _0907_ (.A(_0430_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0431_));
 sky130_fd_sc_hd__inv_2 _0908_ (.A(_0431_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset ));
 sky130_fd_sc_hd__inv_2 _0909_ (.A(FpgaPins_Fpga_SIMON_lose_game_a2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0432_));
 sky130_fd_sc_hd__or2_1 _0910_ (.A(_0432_),
    .B(FpgaPins_Fpga_SIMON_lose_game_a3),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0433_));
 sky130_fd_sc_hd__nand2_1 _0911_ (.A(_0417_),
    .B(_0418_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0434_));
 sky130_fd_sc_hd__nand2_1 _0912_ (.A(\FpgaPins_Fpga_SIMON_ii_a2[11] ),
    .B(\FpgaPins_Fpga_SIMON_ii_a2[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0435_));
 sky130_fd_sc_hd__or4b_4 _0913_ (.A(\FpgaPins_Fpga_SIMON_ii_a2[15] ),
    .B(\FpgaPins_Fpga_SIMON_ii_a2[14] ),
    .C(\FpgaPins_Fpga_SIMON_ii_a2[12] ),
    .D_N(\FpgaPins_Fpga_SIMON_ii_a2[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0436_));
 sky130_fd_sc_hd__or4_4 _0914_ (.A(\FpgaPins_Fpga_SIMON_ii_a2[9] ),
    .B(\FpgaPins_Fpga_SIMON_ii_a2[8] ),
    .C(_0435_),
    .D(_0436_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0437_));
 sky130_fd_sc_hd__or2_1 _0915_ (.A(\FpgaPins_Fpga_SIMON_ii_a2[22] ),
    .B(\FpgaPins_Fpga_SIMON_ii_a2[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0438_));
 sky130_fd_sc_hd__and4b_1 _0916_ (.A_N(\FpgaPins_Fpga_SIMON_ii_a2[23] ),
    .B(\FpgaPins_Fpga_SIMON_ii_a2[21] ),
    .C(\FpgaPins_Fpga_SIMON_ii_a2[20] ),
    .D(\FpgaPins_Fpga_SIMON_ii_a2[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0439_));
 sky130_fd_sc_hd__or4bb_1 _0917_ (.A(\FpgaPins_Fpga_SIMON_ii_a2[18] ),
    .B(\FpgaPins_Fpga_SIMON_ii_a2[17] ),
    .C_N(_0439_),
    .D_N(\FpgaPins_Fpga_SIMON_ii_a2[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0440_));
 sky130_fd_sc_hd__or4_4 _0918_ (.A(_0434_),
    .B(_0437_),
    .C(_0438_),
    .D(_0440_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0441_));
 sky130_fd_sc_hd__or4bb_1 _0919_ (.A(FpgaPins_Fpga_SIMON_win_stg_a2),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset ),
    .C_N(_0433_),
    .D_N(_0441_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0442_));
 sky130_fd_sc_hd__clkbuf_4 _0920_ (.A(_0442_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0443_));
 sky130_fd_sc_hd__a211oi_4 _0921_ (.A1(net145),
    .A2(_0426_),
    .B1(_0427_),
    .C1(_0443_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[24] ));
 sky130_fd_sc_hd__and2_1 _0922_ (.A(\FpgaPins_Fpga_SIMON_ii_a2[20] ),
    .B(_0424_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0444_));
 sky130_fd_sc_hd__and4b_2 _0923_ (.A_N(FpgaPins_Fpga_SIMON_win_stg_a2),
    .B(_0441_),
    .C(_0433_),
    .D(_0431_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0445_));
 sky130_fd_sc_hd__clkbuf_2 _0924_ (.A(_0445_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0446_));
 sky130_fd_sc_hd__o21ai_1 _0925_ (.A1(net155),
    .A2(_0424_),
    .B1(_0446_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0447_));
 sky130_fd_sc_hd__nor2_1 _0926_ (.A(_0444_),
    .B(_0447_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[20] ));
 sky130_fd_sc_hd__and2_1 _0927_ (.A(\FpgaPins_Fpga_SIMON_ii_a2[4] ),
    .B(_0417_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0448_));
 sky130_fd_sc_hd__and3_1 _0928_ (.A(\FpgaPins_Fpga_SIMON_ii_a2[6] ),
    .B(\FpgaPins_Fpga_SIMON_ii_a2[5] ),
    .C(_0448_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0449_));
 sky130_fd_sc_hd__o21ai_1 _0929_ (.A1(\FpgaPins_Fpga_SIMON_ii_a2[7] ),
    .A2(_0449_),
    .B1(_0434_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0450_));
 sky130_fd_sc_hd__nor2_1 _0930_ (.A(_0443_),
    .B(_0450_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[7] ));
 sky130_fd_sc_hd__buf_2 _0931_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_data[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0451_));
 sky130_fd_sc_hd__nor2_1 _0932_ (.A(_0451_),
    .B(_0443_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[0] ));
 sky130_fd_sc_hd__a31o_1 _0933_ (.A1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_data[1] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_data[0] ),
    .A3(\FpgaPins_Fpga_SIMON_ii_a2[2] ),
    .B1(\FpgaPins_Fpga_SIMON_ii_a2[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0452_));
 sky130_fd_sc_hd__and3b_1 _0934_ (.A_N(_0417_),
    .B(_0445_),
    .C(_0452_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0453_));
 sky130_fd_sc_hd__clkbuf_1 _0935_ (.A(_0453_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[3] ));
 sky130_fd_sc_hd__nor2_1 _0936_ (.A(\FpgaPins_Fpga_SIMON_ii_a2[4] ),
    .B(_0417_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0454_));
 sky130_fd_sc_hd__nor3_1 _0937_ (.A(_0448_),
    .B(_0443_),
    .C(_0454_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[4] ));
 sky130_fd_sc_hd__xnor2_1 _0938_ (.A(\FpgaPins_Fpga_SIMON_ii_a2[5] ),
    .B(_0448_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0455_));
 sky130_fd_sc_hd__nor2_1 _0939_ (.A(_0443_),
    .B(_0455_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[5] ));
 sky130_fd_sc_hd__a31o_1 _0940_ (.A1(\FpgaPins_Fpga_SIMON_ii_a2[5] ),
    .A2(\FpgaPins_Fpga_SIMON_ii_a2[4] ),
    .A3(_0417_),
    .B1(\FpgaPins_Fpga_SIMON_ii_a2[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0456_));
 sky130_fd_sc_hd__and3b_1 _0941_ (.A_N(_0449_),
    .B(_0456_),
    .C(_0445_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0457_));
 sky130_fd_sc_hd__buf_1 _0942_ (.A(_0457_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[6] ));
 sky130_fd_sc_hd__xnor2_1 _0943_ (.A(\FpgaPins_Fpga_SIMON_ii_a2[8] ),
    .B(_0434_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0458_));
 sky130_fd_sc_hd__and2_1 _0944_ (.A(_0446_),
    .B(_0458_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0459_));
 sky130_fd_sc_hd__clkbuf_1 _0945_ (.A(_0459_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[8] ));
 sky130_fd_sc_hd__a31o_1 _0946_ (.A1(\FpgaPins_Fpga_SIMON_ii_a2[8] ),
    .A2(_0417_),
    .A3(_0418_),
    .B1(\FpgaPins_Fpga_SIMON_ii_a2[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0460_));
 sky130_fd_sc_hd__and2b_1 _0947_ (.A_N(_0419_),
    .B(_0460_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0461_));
 sky130_fd_sc_hd__and2_1 _0948_ (.A(_0445_),
    .B(_0461_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0462_));
 sky130_fd_sc_hd__clkbuf_1 _0949_ (.A(_0462_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[9] ));
 sky130_fd_sc_hd__xor2_1 _0950_ (.A(\FpgaPins_Fpga_SIMON_ii_a2[10] ),
    .B(_0419_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0463_));
 sky130_fd_sc_hd__and2_1 _0951_ (.A(_0446_),
    .B(_0463_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0464_));
 sky130_fd_sc_hd__buf_1 _0952_ (.A(_0464_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[10] ));
 sky130_fd_sc_hd__and3_1 _0953_ (.A(\FpgaPins_Fpga_SIMON_ii_a2[11] ),
    .B(\FpgaPins_Fpga_SIMON_ii_a2[10] ),
    .C(_0419_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0465_));
 sky130_fd_sc_hd__a21o_1 _0954_ (.A1(\FpgaPins_Fpga_SIMON_ii_a2[10] ),
    .A2(_0419_),
    .B1(\FpgaPins_Fpga_SIMON_ii_a2[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0466_));
 sky130_fd_sc_hd__and3b_1 _0955_ (.A_N(_0465_),
    .B(_0446_),
    .C(_0466_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0467_));
 sky130_fd_sc_hd__buf_1 _0956_ (.A(_0467_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[11] ));
 sky130_fd_sc_hd__o21ai_1 _0957_ (.A1(\FpgaPins_Fpga_SIMON_ii_a2[12] ),
    .A2(_0465_),
    .B1(_0446_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0468_));
 sky130_fd_sc_hd__nor2_1 _0958_ (.A(_0420_),
    .B(_0468_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[12] ));
 sky130_fd_sc_hd__a21o_1 _0959_ (.A1(\FpgaPins_Fpga_SIMON_ii_a2[13] ),
    .A2(_0420_),
    .B1(\FpgaPins_Fpga_SIMON_ii_a2[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0469_));
 sky130_fd_sc_hd__and3b_1 _0960_ (.A_N(_0421_),
    .B(_0445_),
    .C(_0469_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0470_));
 sky130_fd_sc_hd__clkbuf_1 _0961_ (.A(_0470_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[14] ));
 sky130_fd_sc_hd__a21oi_1 _0962_ (.A1(\FpgaPins_Fpga_SIMON_ii_a2[15] ),
    .A2(_0421_),
    .B1(_0443_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0471_));
 sky130_fd_sc_hd__o21a_1 _0963_ (.A1(net147),
    .A2(_0421_),
    .B1(_0471_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[15] ));
 sky130_fd_sc_hd__a21o_1 _0964_ (.A1(\FpgaPins_Fpga_SIMON_ii_a2[15] ),
    .A2(_0421_),
    .B1(\FpgaPins_Fpga_SIMON_ii_a2[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0472_));
 sky130_fd_sc_hd__and3b_1 _0965_ (.A_N(_0422_),
    .B(_0445_),
    .C(_0472_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0473_));
 sky130_fd_sc_hd__clkbuf_1 _0966_ (.A(_0473_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[16] ));
 sky130_fd_sc_hd__o21ai_1 _0967_ (.A1(\FpgaPins_Fpga_SIMON_ii_a2[17] ),
    .A2(_0422_),
    .B1(_0446_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0474_));
 sky130_fd_sc_hd__nor2_1 _0968_ (.A(_0423_),
    .B(_0474_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[17] ));
 sky130_fd_sc_hd__o21ai_1 _0969_ (.A1(\FpgaPins_Fpga_SIMON_ii_a2[18] ),
    .A2(_0423_),
    .B1(_0446_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0475_));
 sky130_fd_sc_hd__a21oi_1 _0970_ (.A1(net130),
    .A2(_0423_),
    .B1(_0475_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[18] ));
 sky130_fd_sc_hd__a31o_1 _0971_ (.A1(\FpgaPins_Fpga_SIMON_ii_a2[18] ),
    .A2(\FpgaPins_Fpga_SIMON_ii_a2[17] ),
    .A3(_0422_),
    .B1(\FpgaPins_Fpga_SIMON_ii_a2[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0476_));
 sky130_fd_sc_hd__and3b_1 _0972_ (.A_N(_0424_),
    .B(_0446_),
    .C(_0476_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0477_));
 sky130_fd_sc_hd__buf_1 _0973_ (.A(_0477_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[19] ));
 sky130_fd_sc_hd__nor2_1 _0974_ (.A(_0425_),
    .B(_0443_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0478_));
 sky130_fd_sc_hd__o21a_1 _0975_ (.A1(net96),
    .A2(_0444_),
    .B1(_0478_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[21] ));
 sky130_fd_sc_hd__a21oi_1 _0976_ (.A1(\FpgaPins_Fpga_SIMON_ii_a2[22] ),
    .A2(_0425_),
    .B1(_0443_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0479_));
 sky130_fd_sc_hd__o21a_1 _0977_ (.A1(\FpgaPins_Fpga_SIMON_ii_a2[22] ),
    .A2(_0425_),
    .B1(_0479_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[22] ));
 sky130_fd_sc_hd__a21o_1 _0978_ (.A1(\FpgaPins_Fpga_SIMON_ii_a2[22] ),
    .A2(_0425_),
    .B1(\FpgaPins_Fpga_SIMON_ii_a2[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0480_));
 sky130_fd_sc_hd__and3b_1 _0979_ (.A_N(_0426_),
    .B(_0446_),
    .C(_0480_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0481_));
 sky130_fd_sc_hd__buf_1 _0980_ (.A(_0481_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[23] ));
 sky130_fd_sc_hd__nor3_1 _0981_ (.A(_0437_),
    .B(_0438_),
    .C(_0440_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0482_));
 sky130_fd_sc_hd__and3b_1 _0982_ (.A_N(FpgaPins_Fpga_SIMON_state_guess_a2),
    .B(\FpgaPins_Fpga_SIMON_ii_a2[2] ),
    .C(\FpgaPins_Fpga_SIMON_ii_a2[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0483_));
 sky130_fd_sc_hd__and3_1 _0983_ (.A(_0418_),
    .B(_0482_),
    .C(_0483_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0484_));
 sky130_fd_sc_hd__and4b_2 _0984_ (.A_N(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_data[0] ),
    .B(_0445_),
    .C(_0484_),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_data[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0485_));
 sky130_fd_sc_hd__a31oi_4 _0985_ (.A1(_0432_),
    .A2(FpgaPins_Fpga_SIMON_state_guess_a2),
    .A3(FpgaPins_Fpga_SIMON_user_button_press_a2),
    .B1(_0485_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0486_));
 sky130_fd_sc_hd__inv_2 _0986_ (.A(_0486_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$advance_game_cnt ));
 sky130_fd_sc_hd__nor2_1 _0987_ (.A(FpgaPins_Fpga_SIMON_win_stg_a2),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0487_));
 sky130_fd_sc_hd__a211o_1 _0988_ (.A1(_0331_),
    .A2(_0289_),
    .B1(_0292_),
    .C1(_0332_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0488_));
 sky130_fd_sc_hd__nand2_1 _0989_ (.A(_0279_),
    .B(_0286_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0489_));
 sky130_fd_sc_hd__a21o_1 _0990_ (.A1(_0281_),
    .A2(_0282_),
    .B1(_0287_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0490_));
 sky130_fd_sc_hd__and3_1 _0991_ (.A(_0283_),
    .B(_0489_),
    .C(_0490_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0491_));
 sky130_fd_sc_hd__o211a_1 _0992_ (.A1(_0289_),
    .A2(_0290_),
    .B1(_0291_),
    .C1(_0331_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0492_));
 sky130_fd_sc_hd__o21ba_1 _0993_ (.A1(_0279_),
    .A2(_0285_),
    .B1_N(_0492_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0493_));
 sky130_fd_sc_hd__and3_1 _0994_ (.A(_0488_),
    .B(_0491_),
    .C(_0493_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0494_));
 sky130_fd_sc_hd__a21o_1 _0995_ (.A1(_0485_),
    .A2(_0494_),
    .B1(FpgaPins_Fpga_SIMON_state_guess_a2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0495_));
 sky130_fd_sc_hd__and2_1 _0996_ (.A(_0487_),
    .B(_0495_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0496_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _0997_ (.A(_0496_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$state_guess ));
 sky130_fd_sc_hd__a21boi_4 _0998_ (.A1(_0485_),
    .A2(_0494_),
    .B1_N(_0487_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0497_));
 sky130_fd_sc_hd__inv_2 _0999_ (.A(_0497_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0498_));
 sky130_fd_sc_hd__inv_2 _1000_ (.A(\FpgaPins_Fpga_SIMON_game_cnt_a2[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0499_));
 sky130_fd_sc_hd__inv_2 _1001_ (.A(\FpgaPins_Fpga_SIMON_game_cnt_a2[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0500_));
 sky130_fd_sc_hd__a21o_1 _1002_ (.A1(_0500_),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[3] ),
    .B1(_0290_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0501_));
 sky130_fd_sc_hd__o221a_1 _1003_ (.A1(_0500_),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[3] ),
    .B1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[4] ),
    .B2(_0499_),
    .C1(_0501_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0502_));
 sky130_fd_sc_hd__a21bo_1 _1004_ (.A1(_0281_),
    .A2(_0283_),
    .B1_N(_0292_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0503_));
 sky130_fd_sc_hd__a21oi_1 _1005_ (.A1(_0502_),
    .A2(_0503_),
    .B1(_0285_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0504_));
 sky130_fd_sc_hd__a211o_4 _1006_ (.A1(_0487_),
    .A2(_0495_),
    .B1(_0504_),
    .C1(_0486_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0505_));
 sky130_fd_sc_hd__nand2_2 _1007_ (.A(FpgaPins_Fpga_SIMON_state_guess_a2),
    .B(FpgaPins_Fpga_SIMON_correct_guess_a2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0506_));
 sky130_fd_sc_hd__nand3_1 _1008_ (.A(\FpgaPins_Fpga_SIMON_game_cnt_a2[0] ),
    .B(\FpgaPins_Fpga_SIMON_game_cnt_a2[1] ),
    .C(\FpgaPins_Fpga_SIMON_game_cnt_a2[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0507_));
 sky130_fd_sc_hd__a211o_1 _1009_ (.A1(_0505_),
    .A2(_0506_),
    .B1(_0507_),
    .C1(_0500_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0508_));
 sky130_fd_sc_hd__xnor2_2 _1010_ (.A(_0499_),
    .B(_0508_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0509_));
 sky130_fd_sc_hd__or2_4 _1011_ (.A(_0498_),
    .B(_0509_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0510_));
 sky130_fd_sc_hd__inv_2 _1012_ (.A(_0510_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0511_));
 sky130_fd_sc_hd__buf_1 _1013_ (.A(_0511_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[4] ));
 sky130_fd_sc_hd__a21oi_1 _1014_ (.A1(_0505_),
    .A2(_0506_),
    .B1(_0507_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0512_));
 sky130_fd_sc_hd__xnor2_2 _1015_ (.A(\FpgaPins_Fpga_SIMON_game_cnt_a2[3] ),
    .B(_0512_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0513_));
 sky130_fd_sc_hd__nor2_1 _1016_ (.A(_0498_),
    .B(_0513_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[3] ));
 sky130_fd_sc_hd__a21bo_1 _1017_ (.A1(_0505_),
    .A2(_0506_),
    .B1_N(\FpgaPins_Fpga_SIMON_game_cnt_a2[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0514_));
 sky130_fd_sc_hd__nand3b_1 _1018_ (.A_N(\FpgaPins_Fpga_SIMON_game_cnt_a2[0] ),
    .B(_0505_),
    .C(_0506_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0515_));
 sky130_fd_sc_hd__nand2_1 _1019_ (.A(_0514_),
    .B(_0515_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0516_));
 sky130_fd_sc_hd__nor2_1 _1020_ (.A(_0498_),
    .B(_0516_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[0] ));
 sky130_fd_sc_hd__nand2_1 _1021_ (.A(\FpgaPins_Fpga_SIMON_game_cnt_a2[0] ),
    .B(\FpgaPins_Fpga_SIMON_game_cnt_a2[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0517_));
 sky130_fd_sc_hd__a21oi_2 _1022_ (.A1(_0505_),
    .A2(_0506_),
    .B1(_0517_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0518_));
 sky130_fd_sc_hd__xnor2_1 _1023_ (.A(\FpgaPins_Fpga_SIMON_game_cnt_a2[2] ),
    .B(_0518_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0519_));
 sky130_fd_sc_hd__nor2_1 _1024_ (.A(_0498_),
    .B(_0519_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[2] ));
 sky130_fd_sc_hd__xnor2_1 _1025_ (.A(\FpgaPins_Fpga_SIMON_game_cnt_a2[1] ),
    .B(_0514_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0520_));
 sky130_fd_sc_hd__and2_1 _1026_ (.A(_0497_),
    .B(_0520_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0521_));
 sky130_fd_sc_hd__clkbuf_2 _1027_ (.A(_0521_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[1] ));
 sky130_fd_sc_hd__inv_2 _1028_ (.A(_0295_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_in ));
 sky130_fd_sc_hd__and3_1 _1029_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[1] ),
    .B(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[0] ),
    .C(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0522_));
 sky130_fd_sc_hd__and4_1 _1030_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[3] ),
    .B(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[5] ),
    .C(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[4] ),
    .D(_0522_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0523_));
 sky130_fd_sc_hd__and2_1 _1031_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[6] ),
    .B(_0523_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0524_));
 sky130_fd_sc_hd__nand2_1 _1032_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[7] ),
    .B(_0524_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0525_));
 sky130_fd_sc_hd__or4_1 _1033_ (.A(_0298_),
    .B(_0299_),
    .C(_0300_),
    .D(_0301_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0526_));
 sky130_fd_sc_hd__or2_1 _1034_ (.A(_0525_),
    .B(_0526_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0527_));
 sky130_fd_sc_hd__and2_1 _1035_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[0] ),
    .B(_0527_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0528_));
 sky130_fd_sc_hd__nor2_1 _1036_ (.A(_0296_),
    .B(_0528_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[0] ));
 sky130_fd_sc_hd__or4bb_1 _1037_ (.A(_0283_),
    .B(_0288_),
    .C_N(_0292_),
    .D_N(_0294_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0529_));
 sky130_fd_sc_hd__or2_1 _1038_ (.A(FpgaPins_Fpga_SIMON_win_stg_in_a2),
    .B(_0529_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0530_));
 sky130_fd_sc_hd__buf_2 _1039_ (.A(_0530_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0531_));
 sky130_fd_sc_hd__nand2_1 _1040_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[1] ),
    .B(_0528_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0532_));
 sky130_fd_sc_hd__o211a_1 _1041_ (.A1(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[1] ),
    .A2(net62),
    .B1(_0531_),
    .C1(_0532_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[1] ));
 sky130_fd_sc_hd__a21oi_1 _1042_ (.A1(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[1] ),
    .A2(_0528_),
    .B1(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0533_));
 sky130_fd_sc_hd__a211oi_1 _1043_ (.A1(_0522_),
    .A2(_0527_),
    .B1(net72),
    .C1(_0296_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[2] ));
 sky130_fd_sc_hd__and3_1 _1044_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[3] ),
    .B(_0522_),
    .C(_0527_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0534_));
 sky130_fd_sc_hd__inv_2 _1045_ (.A(_0534_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0535_));
 sky130_fd_sc_hd__o211a_1 _1046_ (.A1(net140),
    .A2(_0522_),
    .B1(_0531_),
    .C1(_0535_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[3] ));
 sky130_fd_sc_hd__a21o_1 _1047_ (.A1(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[4] ),
    .A2(_0534_),
    .B1(_0296_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0536_));
 sky130_fd_sc_hd__o21ba_1 _1048_ (.A1(net132),
    .A2(_0534_),
    .B1_N(_0536_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[4] ));
 sky130_fd_sc_hd__a31o_1 _1049_ (.A1(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[3] ),
    .A2(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[4] ),
    .A3(_0522_),
    .B1(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0537_));
 sky130_fd_sc_hd__or2b_1 _1050_ (.A(_0523_),
    .B_N(_0537_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0538_));
 sky130_fd_sc_hd__a21oi_1 _1051_ (.A1(_0527_),
    .A2(_0538_),
    .B1(_0296_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[5] ));
 sky130_fd_sc_hd__nand2_1 _1052_ (.A(_0524_),
    .B(_0527_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0539_));
 sky130_fd_sc_hd__o211a_1 _1053_ (.A1(net70),
    .A2(_0523_),
    .B1(_0531_),
    .C1(_0539_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[6] ));
 sky130_fd_sc_hd__and3_1 _1054_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[7] ),
    .B(_0524_),
    .C(_0526_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0540_));
 sky130_fd_sc_hd__inv_2 _1055_ (.A(_0540_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0541_));
 sky130_fd_sc_hd__o211a_1 _1056_ (.A1(net98),
    .A2(_0524_),
    .B1(_0531_),
    .C1(_0541_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[7] ));
 sky130_fd_sc_hd__clkbuf_2 _1057_ (.A(_0530_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0542_));
 sky130_fd_sc_hd__and3_1 _1058_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[9] ),
    .B(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[8] ),
    .C(_0540_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0543_));
 sky130_fd_sc_hd__or2_1 _1059_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[10] ),
    .B(_0543_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0544_));
 sky130_fd_sc_hd__nand2_1 _1060_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[10] ),
    .B(_0543_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0545_));
 sky130_fd_sc_hd__and3_1 _1061_ (.A(_0542_),
    .B(_0544_),
    .C(_0545_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0546_));
 sky130_fd_sc_hd__clkbuf_1 _1062_ (.A(_0546_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[10] ));
 sky130_fd_sc_hd__a21o_1 _1063_ (.A1(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[10] ),
    .A2(_0543_),
    .B1(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0547_));
 sky130_fd_sc_hd__and3_1 _1064_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[11] ),
    .B(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[10] ),
    .C(_0543_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0548_));
 sky130_fd_sc_hd__inv_2 _1065_ (.A(_0548_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0549_));
 sky130_fd_sc_hd__and3_1 _1066_ (.A(_0542_),
    .B(_0547_),
    .C(_0549_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0550_));
 sky130_fd_sc_hd__clkbuf_1 _1067_ (.A(_0550_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[11] ));
 sky130_fd_sc_hd__and2_1 _1068_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[12] ),
    .B(_0548_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0551_));
 sky130_fd_sc_hd__nand2_1 _1069_ (.A(net134),
    .B(_0551_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0552_));
 sky130_fd_sc_hd__o211a_1 _1070_ (.A1(net134),
    .A2(_0551_),
    .B1(_0552_),
    .C1(_0531_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[13] ));
 sky130_fd_sc_hd__and3_1 _1071_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[13] ),
    .B(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[14] ),
    .C(_0551_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0553_));
 sky130_fd_sc_hd__and3_1 _1072_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[15] ),
    .B(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[16] ),
    .C(_0553_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0554_));
 sky130_fd_sc_hd__and3_1 _1073_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[17] ),
    .B(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[18] ),
    .C(_0554_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0555_));
 sky130_fd_sc_hd__and2_1 _1074_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[19] ),
    .B(_0555_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0556_));
 sky130_fd_sc_hd__and3_1 _1075_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[21] ),
    .B(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[20] ),
    .C(_0556_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0557_));
 sky130_fd_sc_hd__and3_1 _1076_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[23] ),
    .B(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[22] ),
    .C(_0557_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0558_));
 sky130_fd_sc_hd__or2_1 _1077_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[24] ),
    .B(_0558_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0559_));
 sky130_fd_sc_hd__nand2_1 _1078_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[24] ),
    .B(_0558_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0560_));
 sky130_fd_sc_hd__and3_1 _1079_ (.A(_0542_),
    .B(_0559_),
    .C(_0560_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0561_));
 sky130_fd_sc_hd__clkbuf_1 _1080_ (.A(_0561_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[24] ));
 sky130_fd_sc_hd__and2_1 _1081_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[15] ),
    .B(_0553_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0562_));
 sky130_fd_sc_hd__o21ai_1 _1082_ (.A1(net77),
    .A2(_0562_),
    .B1(_0531_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0563_));
 sky130_fd_sc_hd__nor2_1 _1083_ (.A(_0554_),
    .B(_0563_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[16] ));
 sky130_fd_sc_hd__o21ai_1 _1084_ (.A1(net49),
    .A2(_0556_),
    .B1(_0531_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0564_));
 sky130_fd_sc_hd__a21oi_1 _1085_ (.A1(net49),
    .A2(_0556_),
    .B1(_0564_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[20] ));
 sky130_fd_sc_hd__inv_2 _1086_ (.A(_0557_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0565_));
 sky130_fd_sc_hd__a31o_1 _1087_ (.A1(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[19] ),
    .A2(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[20] ),
    .A3(_0555_),
    .B1(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0566_));
 sky130_fd_sc_hd__and3_1 _1088_ (.A(_0542_),
    .B(_0565_),
    .C(_0566_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0567_));
 sky130_fd_sc_hd__clkbuf_1 _1089_ (.A(_0567_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[21] ));
 sky130_fd_sc_hd__and2_1 _1090_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[8] ),
    .B(_0540_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0568_));
 sky130_fd_sc_hd__inv_2 _1091_ (.A(_0568_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0569_));
 sky130_fd_sc_hd__or2_1 _1092_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[8] ),
    .B(_0540_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0570_));
 sky130_fd_sc_hd__and3_1 _1093_ (.A(_0542_),
    .B(_0569_),
    .C(_0570_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0571_));
 sky130_fd_sc_hd__clkbuf_1 _1094_ (.A(_0571_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[8] ));
 sky130_fd_sc_hd__inv_2 _1095_ (.A(_0543_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0572_));
 sky130_fd_sc_hd__or2_1 _1096_ (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[9] ),
    .B(_0568_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0573_));
 sky130_fd_sc_hd__and3_1 _1097_ (.A(_0542_),
    .B(_0572_),
    .C(_0573_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0574_));
 sky130_fd_sc_hd__clkbuf_1 _1098_ (.A(_0574_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[9] ));
 sky130_fd_sc_hd__inv_2 _1099_ (.A(_0551_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0575_));
 sky130_fd_sc_hd__o211a_1 _1100_ (.A1(net135),
    .A2(_0548_),
    .B1(_0575_),
    .C1(_0531_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[12] ));
 sky130_fd_sc_hd__inv_2 _1101_ (.A(_0553_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0576_));
 sky130_fd_sc_hd__a31o_1 _1102_ (.A1(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[12] ),
    .A2(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[13] ),
    .A3(_0548_),
    .B1(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0577_));
 sky130_fd_sc_hd__and3_1 _1103_ (.A(_0542_),
    .B(_0576_),
    .C(_0577_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0578_));
 sky130_fd_sc_hd__clkbuf_1 _1104_ (.A(_0578_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[14] ));
 sky130_fd_sc_hd__o21ai_1 _1105_ (.A1(net104),
    .A2(_0553_),
    .B1(_0531_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0579_));
 sky130_fd_sc_hd__nor2_1 _1106_ (.A(_0562_),
    .B(_0579_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[15] ));
 sky130_fd_sc_hd__o21ai_1 _1107_ (.A1(net51),
    .A2(_0554_),
    .B1(_0542_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0580_));
 sky130_fd_sc_hd__a21oi_1 _1108_ (.A1(net51),
    .A2(_0554_),
    .B1(_0580_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[17] ));
 sky130_fd_sc_hd__inv_2 _1109_ (.A(_0555_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0581_));
 sky130_fd_sc_hd__a21o_1 _1110_ (.A1(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[17] ),
    .A2(_0554_),
    .B1(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0582_));
 sky130_fd_sc_hd__and3_1 _1111_ (.A(_0542_),
    .B(_0581_),
    .C(_0582_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0583_));
 sky130_fd_sc_hd__clkbuf_1 _1112_ (.A(_0583_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[18] ));
 sky130_fd_sc_hd__o21ai_1 _1113_ (.A1(net124),
    .A2(_0555_),
    .B1(_0531_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0584_));
 sky130_fd_sc_hd__nor2_1 _1114_ (.A(_0556_),
    .B(_0584_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[19] ));
 sky130_fd_sc_hd__o21ai_1 _1115_ (.A1(net52),
    .A2(_0557_),
    .B1(_0542_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0585_));
 sky130_fd_sc_hd__a21oi_1 _1116_ (.A1(net52),
    .A2(_0557_),
    .B1(_0585_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[22] ));
 sky130_fd_sc_hd__inv_2 _1117_ (.A(_0558_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0586_));
 sky130_fd_sc_hd__a21o_1 _1118_ (.A1(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[22] ),
    .A2(_0557_),
    .B1(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0587_));
 sky130_fd_sc_hd__and3_1 _1119_ (.A(_0530_),
    .B(_0586_),
    .C(_0587_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0588_));
 sky130_fd_sc_hd__clkbuf_1 _1120_ (.A(_0588_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[23] ));
 sky130_fd_sc_hd__inv_2 _1121_ (.A(_0306_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg ));
 sky130_fd_sc_hd__o21ai_1 _1122_ (.A1(_0319_),
    .A2(_0341_),
    .B1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0589_));
 sky130_fd_sc_hd__a211o_1 _1123_ (.A1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[4] ),
    .A2(_0358_),
    .B1(_0347_),
    .C1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0590_));
 sky130_fd_sc_hd__a21oi_2 _1124_ (.A1(_0351_),
    .A2(_0589_),
    .B1(_0590_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[4] ));
 sky130_fd_sc_hd__nor2_1 _1125_ (.A(_0305_),
    .B(_0526_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0591_));
 sky130_fd_sc_hd__and3_1 _1126_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[0] ),
    .B(_0530_),
    .C(_0591_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0592_));
 sky130_fd_sc_hd__nand2_1 _1127_ (.A(_0312_),
    .B(_0592_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0593_));
 sky130_fd_sc_hd__xor2_1 _1128_ (.A(_0310_),
    .B(_0593_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0594_));
 sky130_fd_sc_hd__or2_1 _1129_ (.A(_0590_),
    .B(_0594_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0595_));
 sky130_fd_sc_hd__clkbuf_2 _1130_ (.A(_0595_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0596_));
 sky130_fd_sc_hd__inv_2 _1131_ (.A(_0596_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[2] ));
 sky130_fd_sc_hd__a31o_1 _1132_ (.A1(_0312_),
    .A2(_0310_),
    .A3(_0592_),
    .B1(_0311_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0597_));
 sky130_fd_sc_hd__and3b_1 _1133_ (.A_N(_0590_),
    .B(_0597_),
    .C(_0351_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0598_));
 sky130_fd_sc_hd__buf_2 _1134_ (.A(_0598_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[3] ));
 sky130_fd_sc_hd__or2_1 _1135_ (.A(_0312_),
    .B(_0592_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0599_));
 sky130_fd_sc_hd__nand2_1 _1136_ (.A(_0593_),
    .B(_0599_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0600_));
 sky130_fd_sc_hd__or2_1 _1137_ (.A(_0590_),
    .B(_0600_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0601_));
 sky130_fd_sc_hd__inv_2 _1138_ (.A(_0601_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[1] ));
 sky130_fd_sc_hd__nor2_1 _1139_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[0] ),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0602_));
 sky130_fd_sc_hd__nor2_1 _1140_ (.A(_0592_),
    .B(_0602_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0603_));
 sky130_fd_sc_hd__or2_1 _1141_ (.A(_0590_),
    .B(_0603_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0604_));
 sky130_fd_sc_hd__clkbuf_2 _1142_ (.A(_0604_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[0] ));
 sky130_fd_sc_hd__inv_2 _1143_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg_m1[0] ));
 sky130_fd_sc_hd__nand2_2 _1144_ (.A(_0600_),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg_m1[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0605_));
 sky130_fd_sc_hd__or3_1 _1145_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[2] ),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[3] ),
    .C(_0605_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0606_));
 sky130_fd_sc_hd__or2_1 _1146_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[4] ),
    .B(_0606_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0607_));
 sky130_fd_sc_hd__buf_1 _1147_ (.A(_0607_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig1[1] ));
 sky130_fd_sc_hd__inv_2 _1148_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig1[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg_m1[5] ));
 sky130_fd_sc_hd__nand2_1 _1149_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[4] ),
    .B(_0606_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig1[0] ));
 sky130_fd_sc_hd__nand2_1 _1150_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig1[1] ),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig1[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg_m1[4] ));
 sky130_fd_sc_hd__and2_1 _1151_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[1] ),
    .B(_0603_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0608_));
 sky130_fd_sc_hd__a21o_1 _1152_ (.A1(_0600_),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg_m1[0] ),
    .B1(_0608_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg_m1[1] ));
 sky130_fd_sc_hd__xnor2_2 _1153_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[2] ),
    .B(_0605_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg_m1[2] ));
 sky130_fd_sc_hd__inv_2 _1154_ (.A(_0606_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0609_));
 sky130_fd_sc_hd__inv_2 _1155_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0610_));
 sky130_fd_sc_hd__nor2_1 _1156_ (.A(_0596_),
    .B(_0610_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0611_));
 sky130_fd_sc_hd__a211o_2 _1157_ (.A1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[3] ),
    .A2(_0605_),
    .B1(_0609_),
    .C1(_0611_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg_m1[3] ));
 sky130_fd_sc_hd__and4b_2 _1158_ (.A_N(\FpgaPins_Fpga_SIMON_game_cnt_a2[1] ),
    .B(_0497_),
    .C(_0514_),
    .D(_0515_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0612_));
 sky130_fd_sc_hd__xor2_2 _1159_ (.A(\FpgaPins_Fpga_SIMON_game_cnt_a2[2] ),
    .B(_0518_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0613_));
 sky130_fd_sc_hd__and3_1 _1160_ (.A(_0500_),
    .B(_0497_),
    .C(_0613_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0614_));
 sky130_fd_sc_hd__and4_1 _1161_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[5][0] ),
    .B(net26),
    .C(_0612_),
    .D(_0614_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0615_));
 sky130_fd_sc_hd__and3_1 _1162_ (.A(_0497_),
    .B(_0516_),
    .C(_0520_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0616_));
 sky130_fd_sc_hd__and4_1 _1163_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[22][0] ),
    .B(_0511_),
    .C(_0614_),
    .D(_0616_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0617_));
 sky130_fd_sc_hd__a21oi_2 _1164_ (.A1(_0497_),
    .A2(_0520_),
    .B1(_0612_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0618_));
 sky130_fd_sc_hd__clkbuf_2 _1165_ (.A(_0614_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0619_));
 sky130_fd_sc_hd__and4_1 _1166_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[20][0] ),
    .B(_0511_),
    .C(_0618_),
    .D(_0619_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0620_));
 sky130_fd_sc_hd__nor3_2 _1167_ (.A(_0498_),
    .B(_0513_),
    .C(_0613_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0621_));
 sky130_fd_sc_hd__and4_1 _1168_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[9][0] ),
    .B(net26),
    .C(_0612_),
    .D(_0621_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0622_));
 sky130_fd_sc_hd__or4_1 _1169_ (.A(_0615_),
    .B(_0617_),
    .C(_0620_),
    .D(_0622_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0623_));
 sky130_fd_sc_hd__clkbuf_2 _1170_ (.A(_0612_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0624_));
 sky130_fd_sc_hd__and4b_2 _1171_ (.A_N(_0509_),
    .B(_0613_),
    .C(\FpgaPins_Fpga_SIMON_game_cnt_a2[3] ),
    .D(_0497_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0625_));
 sky130_fd_sc_hd__clkbuf_2 _1172_ (.A(_0510_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0626_));
 sky130_fd_sc_hd__buf_2 _1173_ (.A(_0618_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0627_));
 sky130_fd_sc_hd__and4_1 _1174_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[4][0] ),
    .B(_0626_),
    .C(_0627_),
    .D(_0619_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0628_));
 sky130_fd_sc_hd__buf_2 _1175_ (.A(_0511_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0629_));
 sky130_fd_sc_hd__and4_1 _1176_ (.A(\FpgaPins_Fpga_SIMON_game_cnt_a2[1] ),
    .B(_0497_),
    .C(_0514_),
    .D(_0515_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0630_));
 sky130_fd_sc_hd__and4_1 _1177_ (.A(_0500_),
    .B(_0497_),
    .C(_0613_),
    .D(_0630_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0631_));
 sky130_fd_sc_hd__and3_1 _1178_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[23][0] ),
    .B(_0629_),
    .C(_0631_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0632_));
 sky130_fd_sc_hd__a311o_1 _1179_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[29][0] ),
    .A2(_0624_),
    .A3(_0625_),
    .B1(_0628_),
    .C1(_0632_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0633_));
 sky130_fd_sc_hd__and4_1 _1180_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[6][0] ),
    .B(net26),
    .C(_0619_),
    .D(_0616_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0634_));
 sky130_fd_sc_hd__and4_1 _1181_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[21][0] ),
    .B(_0511_),
    .C(_0612_),
    .D(_0619_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0635_));
 sky130_fd_sc_hd__a31o_2 _1182_ (.A1(_0509_),
    .A2(_0513_),
    .A3(_0519_),
    .B1(_0498_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0636_));
 sky130_fd_sc_hd__clkbuf_2 _1183_ (.A(_0616_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0637_));
 sky130_fd_sc_hd__and3_1 _1184_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[2][0] ),
    .B(_0636_),
    .C(_0637_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0638_));
 sky130_fd_sc_hd__a21o_1 _1185_ (.A1(_0513_),
    .A2(_0519_),
    .B1(_0498_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0639_));
 sky130_fd_sc_hd__and4_1 _1186_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[16][0] ),
    .B(_0629_),
    .C(_0639_),
    .D(_0618_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0640_));
 sky130_fd_sc_hd__or4_1 _1187_ (.A(_0634_),
    .B(_0635_),
    .C(_0638_),
    .D(_0640_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0641_));
 sky130_fd_sc_hd__and4_2 _1188_ (.A(\FpgaPins_Fpga_SIMON_game_cnt_a2[3] ),
    .B(_0497_),
    .C(_0509_),
    .D(_0613_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0642_));
 sky130_fd_sc_hd__and3_1 _1189_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[12][0] ),
    .B(_0627_),
    .C(_0642_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0643_));
 sky130_fd_sc_hd__clkbuf_2 _1190_ (.A(_0630_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0644_));
 sky130_fd_sc_hd__and3_1 _1191_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[15][0] ),
    .B(_0644_),
    .C(_0642_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0645_));
 sky130_fd_sc_hd__and4_1 _1192_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[8][0] ),
    .B(_0510_),
    .C(_0618_),
    .D(_0621_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0646_));
 sky130_fd_sc_hd__and3_1 _1193_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[13][0] ),
    .B(_0624_),
    .C(_0642_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0647_));
 sky130_fd_sc_hd__or4_1 _1194_ (.A(_0643_),
    .B(_0645_),
    .C(_0646_),
    .D(_0647_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0648_));
 sky130_fd_sc_hd__or4_1 _1195_ (.A(_0623_),
    .B(_0633_),
    .C(_0641_),
    .D(_0648_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0649_));
 sky130_fd_sc_hd__clkbuf_2 _1196_ (.A(_0621_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0650_));
 sky130_fd_sc_hd__and4_1 _1197_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[10][0] ),
    .B(_0626_),
    .C(_0637_),
    .D(_0650_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0651_));
 sky130_fd_sc_hd__and4_1 _1198_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[26][0] ),
    .B(net7),
    .C(_0637_),
    .D(_0650_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0652_));
 sky130_fd_sc_hd__a41o_1 _1199_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[25][0] ),
    .A2(net7),
    .A3(_0624_),
    .A4(_0650_),
    .B1(_0652_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0653_));
 sky130_fd_sc_hd__a311o_1 _1200_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[14][0] ),
    .A2(_0637_),
    .A3(_0642_),
    .B1(_0651_),
    .C1(_0653_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0654_));
 sky130_fd_sc_hd__and4_1 _1201_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[19][0] ),
    .B(net7),
    .C(_0639_),
    .D(_0644_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0655_));
 sky130_fd_sc_hd__a41o_1 _1202_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[24][0] ),
    .A2(net7),
    .A3(_0627_),
    .A4(_0650_),
    .B1(_0655_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0656_));
 sky130_fd_sc_hd__and3_1 _1203_ (.A(_0626_),
    .B(_0644_),
    .C(_0650_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0657_));
 sky130_fd_sc_hd__and3_1 _1204_ (.A(net7),
    .B(_0639_),
    .C(_0624_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0658_));
 sky130_fd_sc_hd__a22o_1 _1205_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[11][0] ),
    .A2(_0657_),
    .B1(_0658_),
    .B2(\FpgaPins_Fpga_SIMON_Xreg_value_a2[17][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0659_));
 sky130_fd_sc_hd__and3_1 _1206_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[28][0] ),
    .B(_0618_),
    .C(_0625_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0660_));
 sky130_fd_sc_hd__and4_1 _1207_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[18][0] ),
    .B(_0511_),
    .C(_0639_),
    .D(_0616_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0661_));
 sky130_fd_sc_hd__and3_1 _1208_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[1][0] ),
    .B(_0636_),
    .C(_0624_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0662_));
 sky130_fd_sc_hd__and4_1 _1209_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[27][0] ),
    .B(_0629_),
    .C(_0644_),
    .D(_0650_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0663_));
 sky130_fd_sc_hd__or4_1 _1210_ (.A(_0660_),
    .B(_0661_),
    .C(_0662_),
    .D(_0663_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0664_));
 sky130_fd_sc_hd__and3_1 _1211_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[7][0] ),
    .B(_0626_),
    .C(_0631_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0665_));
 sky130_fd_sc_hd__a22o_1 _1212_ (.A1(_0636_),
    .A2(_0627_),
    .B1(_0625_),
    .B2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0666_));
 sky130_fd_sc_hd__a311o_1 _1213_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[3][0] ),
    .A2(_0636_),
    .A3(_0644_),
    .B1(_0665_),
    .C1(_0666_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0667_));
 sky130_fd_sc_hd__or4_4 _1214_ (.A(_0656_),
    .B(_0659_),
    .C(_0664_),
    .D(_0667_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0668_));
 sky130_fd_sc_hd__a22oi_2 _1215_ (.A1(_0636_),
    .A2(_0627_),
    .B1(_0625_),
    .B2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0669_));
 sky130_fd_sc_hd__o32a_4 _1216_ (.A1(_0668_),
    .A2(_0654_),
    .A3(_0649_),
    .B1(_0669_),
    .B2(\FpgaPins_Fpga_SIMON_Xreg_value_a2[0][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0670_));
 sky130_fd_sc_hd__buf_2 _1217_ (.A(_0670_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$color[0] ));
 sky130_fd_sc_hd__and3_1 _1218_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[3][1] ),
    .B(_0636_),
    .C(_0644_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0671_));
 sky130_fd_sc_hd__and4_1 _1219_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[18][1] ),
    .B(net7),
    .C(_0639_),
    .D(_0637_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0672_));
 sky130_fd_sc_hd__a41o_1 _1220_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[20][1] ),
    .A2(net7),
    .A3(_0627_),
    .A4(_0619_),
    .B1(_0672_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0673_));
 sky130_fd_sc_hd__a211o_1 _1221_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[17][1] ),
    .A2(_0658_),
    .B1(_0671_),
    .C1(_0673_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0674_));
 sky130_fd_sc_hd__and4_1 _1222_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[21][1] ),
    .B(_0629_),
    .C(_0624_),
    .D(_0619_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0675_));
 sky130_fd_sc_hd__a31o_1 _1223_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[28][1] ),
    .A2(_0627_),
    .A3(_0625_),
    .B1(_0675_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0676_));
 sky130_fd_sc_hd__and3_1 _1224_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[7][1] ),
    .B(_0626_),
    .C(_0631_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0677_));
 sky130_fd_sc_hd__and4_1 _1225_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[24][1] ),
    .B(_0629_),
    .C(_0627_),
    .D(_0650_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0678_));
 sky130_fd_sc_hd__a311o_1 _1226_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[1][1] ),
    .A2(_0636_),
    .A3(_0624_),
    .B1(_0677_),
    .C1(_0678_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0679_));
 sky130_fd_sc_hd__and4_1 _1227_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[27][1] ),
    .B(net7),
    .C(_0644_),
    .D(_0650_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0680_));
 sky130_fd_sc_hd__a41o_1 _1228_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[5][1] ),
    .A2(_0626_),
    .A3(_0624_),
    .A4(_0619_),
    .B1(_0680_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0681_));
 sky130_fd_sc_hd__and3_1 _1229_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[15][1] ),
    .B(_0644_),
    .C(_0642_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0682_));
 sky130_fd_sc_hd__and4_1 _1230_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[11][1] ),
    .B(_0510_),
    .C(_0644_),
    .D(_0621_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0683_));
 sky130_fd_sc_hd__and4_1 _1231_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[10][1] ),
    .B(_0626_),
    .C(_0637_),
    .D(_0621_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0684_));
 sky130_fd_sc_hd__and4_1 _1232_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[8][1] ),
    .B(_0626_),
    .C(_0627_),
    .D(_0650_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0685_));
 sky130_fd_sc_hd__or4_1 _1233_ (.A(_0682_),
    .B(_0683_),
    .C(_0684_),
    .D(_0685_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0686_));
 sky130_fd_sc_hd__or4_1 _1234_ (.A(_0676_),
    .B(_0679_),
    .C(_0681_),
    .D(_0686_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0687_));
 sky130_fd_sc_hd__and3_1 _1235_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[23][1] ),
    .B(_0629_),
    .C(_0631_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0688_));
 sky130_fd_sc_hd__and3_1 _1236_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[13][1] ),
    .B(_0612_),
    .C(_0642_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0689_));
 sky130_fd_sc_hd__and4_1 _1237_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[16][1] ),
    .B(_0629_),
    .C(_0639_),
    .D(_0618_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0690_));
 sky130_fd_sc_hd__and4_1 _1238_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[25][1] ),
    .B(_0629_),
    .C(_0624_),
    .D(_0621_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0691_));
 sky130_fd_sc_hd__or4_1 _1239_ (.A(_0688_),
    .B(_0689_),
    .C(_0690_),
    .D(_0691_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0692_));
 sky130_fd_sc_hd__and4_1 _1240_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[22][1] ),
    .B(_0511_),
    .C(_0619_),
    .D(_0616_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0693_));
 sky130_fd_sc_hd__and4_1 _1241_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[4][1] ),
    .B(net26),
    .C(_0618_),
    .D(_0619_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0694_));
 sky130_fd_sc_hd__and3_1 _1242_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[2][1] ),
    .B(_0636_),
    .C(_0637_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0695_));
 sky130_fd_sc_hd__and4_1 _1243_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[19][1] ),
    .B(_0629_),
    .C(_0639_),
    .D(_0644_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0696_));
 sky130_fd_sc_hd__or4_1 _1244_ (.A(_0693_),
    .B(_0694_),
    .C(_0695_),
    .D(_0696_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0697_));
 sky130_fd_sc_hd__and3_1 _1245_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[12][1] ),
    .B(_0627_),
    .C(_0642_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0063_));
 sky130_fd_sc_hd__and3_1 _1246_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[29][1] ),
    .B(_0624_),
    .C(_0625_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0064_));
 sky130_fd_sc_hd__and4_1 _1247_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[9][1] ),
    .B(_0510_),
    .C(_0612_),
    .D(_0621_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0065_));
 sky130_fd_sc_hd__and4_1 _1248_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[26][1] ),
    .B(_0629_),
    .C(_0637_),
    .D(_0650_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0066_));
 sky130_fd_sc_hd__or4_1 _1249_ (.A(_0063_),
    .B(_0064_),
    .C(_0065_),
    .D(_0066_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0067_));
 sky130_fd_sc_hd__and4_1 _1250_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[6][1] ),
    .B(_0626_),
    .C(_0619_),
    .D(_0637_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0068_));
 sky130_fd_sc_hd__a311o_1 _1251_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[14][1] ),
    .A2(_0637_),
    .A3(_0642_),
    .B1(_0068_),
    .C1(_0666_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0069_));
 sky130_fd_sc_hd__or4_4 _1252_ (.A(_0692_),
    .B(_0697_),
    .C(_0067_),
    .D(_0069_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0070_));
 sky130_fd_sc_hd__o32a_4 _1253_ (.A1(_0674_),
    .A2(_0687_),
    .A3(_0070_),
    .B1(_0669_),
    .B2(\FpgaPins_Fpga_SIMON_Xreg_value_a2[0][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0071_));
 sky130_fd_sc_hd__buf_4 _1254_ (.A(_0071_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$color[1] ));
 sky130_fd_sc_hd__or4_1 _1255_ (.A(\FpgaPins_Fpga_SIMON_user_input_a1[1] ),
    .B(\FpgaPins_Fpga_SIMON_user_input_a1[0] ),
    .C(\FpgaPins_Fpga_SIMON_user_input_a1[3] ),
    .D(\FpgaPins_Fpga_SIMON_user_input_a1[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0072_));
 sky130_fd_sc_hd__nand2_1 _1256_ (.A(net8),
    .B(_0072_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0073_));
 sky130_fd_sc_hd__inv_2 _1257_ (.A(_0073_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$user_button_press ));
 sky130_fd_sc_hd__nor2_1 _1258_ (.A(\FpgaPins_Fpga_SIMON_user_input_a1[1] ),
    .B(\FpgaPins_Fpga_SIMON_user_input_a1[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0074_));
 sky130_fd_sc_hd__or3_1 _1259_ (.A(\FpgaPins_Fpga_SIMON_user_input_a1[3] ),
    .B(\FpgaPins_Fpga_SIMON_user_input_a1[2] ),
    .C(_0074_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0075_));
 sky130_fd_sc_hd__a21oi_1 _1260_ (.A1(\FpgaPins_Fpga_SIMON_user_input_a1[1] ),
    .A2(\FpgaPins_Fpga_SIMON_user_input_a1[0] ),
    .B1(_0075_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0076_));
 sky130_fd_sc_hd__and4b_1 _1261_ (.A_N(\FpgaPins_Fpga_SIMON_user_input_a1[3] ),
    .B(\FpgaPins_Fpga_SIMON_user_input_a1[2] ),
    .C(net8),
    .D(_0074_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0077_));
 sky130_fd_sc_hd__and4b_1 _1262_ (.A_N(\FpgaPins_Fpga_SIMON_user_input_a1[2] ),
    .B(net8),
    .C(_0074_),
    .D(\FpgaPins_Fpga_SIMON_user_input_a1[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0078_));
 sky130_fd_sc_hd__a211oi_2 _1263_ (.A1(net8),
    .A2(_0076_),
    .B1(_0077_),
    .C1(_0078_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0079_));
 sky130_fd_sc_hd__a21o_1 _1264_ (.A1(net37),
    .A2(_0079_),
    .B1(_0078_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0002_));
 sky130_fd_sc_hd__nor4b_1 _1265_ (.A(\FpgaPins_Fpga_SIMON_user_input_a1[0] ),
    .B(\FpgaPins_Fpga_SIMON_user_input_a1[3] ),
    .C(\FpgaPins_Fpga_SIMON_user_input_a1[2] ),
    .D_N(\FpgaPins_Fpga_SIMON_user_input_a1[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0080_));
 sky130_fd_sc_hd__a22o_1 _1266_ (.A1(net38),
    .A2(_0079_),
    .B1(_0080_),
    .B2(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0001_));
 sky130_fd_sc_hd__or2_1 _1267_ (.A(_0002_),
    .B(_0001_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0081_));
 sky130_fd_sc_hd__buf_1 _1268_ (.A(_0081_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$user_guess[0] ));
 sky130_fd_sc_hd__a21o_1 _1269_ (.A1(net50),
    .A2(_0079_),
    .B1(_0077_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0000_));
 sky130_fd_sc_hd__or2_1 _1270_ (.A(_0002_),
    .B(_0000_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0082_));
 sky130_fd_sc_hd__buf_1 _1271_ (.A(_0082_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$user_guess[1] ));
 sky130_fd_sc_hd__xnor2_1 _1272_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$color[1] ),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$user_guess[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0083_));
 sky130_fd_sc_hd__xnor2_1 _1273_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$color[0] ),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$user_guess[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0084_));
 sky130_fd_sc_hd__and3_1 _1274_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$user_button_press ),
    .B(_0083_),
    .C(_0084_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0085_));
 sky130_fd_sc_hd__clkbuf_1 _1275_ (.A(_0085_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$correct_guess ));
 sky130_fd_sc_hd__nor2_1 _1276_ (.A(\FpgaPins_Fpga_SIMON_ii_a2[3] ),
    .B(\FpgaPins_Fpga_SIMON_ii_a2[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0086_));
 sky130_fd_sc_hd__o2111a_1 _1277_ (.A1(_0417_),
    .A2(_0086_),
    .B1(_0455_),
    .C1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[4] ),
    .D1(_0450_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0087_));
 sky130_fd_sc_hd__o21a_1 _1278_ (.A1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[4] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[5] ),
    .B1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0088_));
 sky130_fd_sc_hd__o2bb2a_1 _1279_ (.A1_N(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[6] ),
    .A2_N(_0087_),
    .B1(_0088_),
    .B2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0089_));
 sky130_fd_sc_hd__and3_1 _1280_ (.A(_0458_),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[9] ),
    .C(_0089_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0090_));
 sky130_fd_sc_hd__and2b_1 _1281_ (.A_N(\FpgaPins_Fpga_SIMON_ii_a2[15] ),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0091_));
 sky130_fd_sc_hd__and3_1 _1282_ (.A(\FpgaPins_Fpga_SIMON_ii_a2[13] ),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[12] ),
    .C(_0091_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0092_));
 sky130_fd_sc_hd__or4b_1 _1283_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[10] ),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[11] ),
    .C(_0090_),
    .D_N(_0092_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0093_));
 sky130_fd_sc_hd__and2_1 _1284_ (.A(\FpgaPins_Fpga_SIMON_ii_a2[17] ),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0094_));
 sky130_fd_sc_hd__o21ai_1 _1285_ (.A1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[15] ),
    .A2(_0092_),
    .B1(_0094_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0095_));
 sky130_fd_sc_hd__inv_2 _1286_ (.A(_0095_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0096_));
 sky130_fd_sc_hd__a21o_1 _1287_ (.A1(_0093_),
    .A2(_0096_),
    .B1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0097_));
 sky130_fd_sc_hd__or2_1 _1288_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[20] ),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0098_));
 sky130_fd_sc_hd__a21o_1 _1289_ (.A1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[19] ),
    .A2(_0097_),
    .B1(_0098_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0099_));
 sky130_fd_sc_hd__a31oi_4 _1290_ (.A1(\FpgaPins_Fpga_SIMON_ii_a2[23] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[22] ),
    .A3(_0099_),
    .B1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0100_));
 sky130_fd_sc_hd__and2_1 _1291_ (.A(\FpgaPins_Fpga_SIMON_ii_a2[13] ),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0101_));
 sky130_fd_sc_hd__buf_2 _1292_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_data[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0102_));
 sky130_fd_sc_hd__nand2_1 _1293_ (.A(_0102_),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0103_));
 sky130_fd_sc_hd__nand2_1 _1294_ (.A(_0102_),
    .B(_0451_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0104_));
 sky130_fd_sc_hd__xor2_1 _1295_ (.A(\FpgaPins_Fpga_SIMON_ii_a2[2] ),
    .B(_0104_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0105_));
 sky130_fd_sc_hd__a21bo_1 _1296_ (.A1(_0103_),
    .A2(_0105_),
    .B1_N(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0106_));
 sky130_fd_sc_hd__o21ai_1 _1297_ (.A1(_0448_),
    .A2(_0454_),
    .B1(_0106_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0107_));
 sky130_fd_sc_hd__a21o_1 _1298_ (.A1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[5] ),
    .A2(_0107_),
    .B1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0108_));
 sky130_fd_sc_hd__a311o_1 _1299_ (.A1(\FpgaPins_Fpga_SIMON_ii_a2[8] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[7] ),
    .A3(_0108_),
    .B1(_0463_),
    .C1(_0461_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0109_));
 sky130_fd_sc_hd__a31o_1 _1300_ (.A1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[11] ),
    .A2(_0101_),
    .A3(_0109_),
    .B1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0110_));
 sky130_fd_sc_hd__a31o_1 _1301_ (.A1(\FpgaPins_Fpga_SIMON_ii_a2[16] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[15] ),
    .A3(_0110_),
    .B1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0111_));
 sky130_fd_sc_hd__and2b_1 _1302_ (.A_N(_0475_),
    .B(_0111_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0112_));
 sky130_fd_sc_hd__o311a_1 _1303_ (.A1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[20] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[19] ),
    .A3(_0112_),
    .B1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[21] ),
    .C1(\FpgaPins_Fpga_SIMON_ii_a2[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0113_));
 sky130_fd_sc_hd__o31a_1 _1304_ (.A1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[24] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[23] ),
    .A3(_0113_),
    .B1(FpgaPins_Fpga_SIMON_lose_game_a2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0114_));
 sky130_fd_sc_hd__nand2_1 _1305_ (.A(_0100_),
    .B(_0114_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0115_));
 sky130_fd_sc_hd__inv_2 _1306_ (.A(_0115_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$disp_stat_dig1 ));
 sky130_fd_sc_hd__nor2_2 _1307_ (.A(_0432_),
    .B(_0100_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$disp_stat_dig2 ));
 sky130_fd_sc_hd__or3_1 _1308_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[7] ),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[6] ),
    .C(_0458_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0116_));
 sky130_fd_sc_hd__a31o_1 _1309_ (.A1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[9] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[10] ),
    .A3(_0116_),
    .B1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0117_));
 sky130_fd_sc_hd__and4b_1 _1310_ (.A_N(\FpgaPins_Fpga_SIMON_ii_a2[12] ),
    .B(_0091_),
    .C(_0117_),
    .D(\FpgaPins_Fpga_SIMON_ii_a2[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0118_));
 sky130_fd_sc_hd__a211o_1 _1311_ (.A1(_0094_),
    .A2(_0118_),
    .B1(_0096_),
    .C1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0119_));
 sky130_fd_sc_hd__or3_1 _1312_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[22] ),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[23] ),
    .C(_0098_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0120_));
 sky130_fd_sc_hd__o31ai_1 _1313_ (.A1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[18] ),
    .A2(_0119_),
    .A3(_0120_),
    .B1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0121_));
 sky130_fd_sc_hd__a31o_1 _1314_ (.A1(_0431_),
    .A2(_0486_),
    .A3(_0121_),
    .B1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$state_guess ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0122_));
 sky130_fd_sc_hd__clkbuf_2 _1315_ (.A(_0122_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE.@0$sseg_decimal_point_n ));
 sky130_fd_sc_hd__inv_2 _1316_ (.A(\DEBUG_SIGS_GTKWAVE.@0$sseg_decimal_point_n ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./digit[0]./leds[7].@0$viz_lit ));
 sky130_fd_sc_hd__nand2_1 _1317_ (.A(FpgaPins_Fpga_SIMON_lose_game_a2),
    .B(_0431_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0123_));
 sky130_fd_sc_hd__a21o_1 _1318_ (.A1(_0083_),
    .A2(_0084_),
    .B1(_0073_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0124_));
 sky130_fd_sc_hd__nor2_2 _1319_ (.A(_0432_),
    .B(_0073_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0125_));
 sky130_fd_sc_hd__a21oi_1 _1320_ (.A1(_0123_),
    .A2(_0124_),
    .B1(_0125_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$lose_game ));
 sky130_fd_sc_hd__or3b_1 _1321_ (.A(net6),
    .B(_0125_),
    .C_N(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0126_));
 sky130_fd_sc_hd__clkbuf_1 _1322_ (.A(_0126_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@-1$reset_in ));
 sky130_fd_sc_hd__inv_2 _1323_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg_m1[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig1[3] ));
 sky130_fd_sc_hd__nor2_1 _1324_ (.A(_0596_),
    .B(_0603_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0127_));
 sky130_fd_sc_hd__or2_1 _1325_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[3] ),
    .B(_0608_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0128_));
 sky130_fd_sc_hd__nor2_1 _1326_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[2] ),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0129_));
 sky130_fd_sc_hd__nand2_1 _1327_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[3] ),
    .B(_0127_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0130_));
 sky130_fd_sc_hd__o31a_1 _1328_ (.A1(_0127_),
    .A2(_0128_),
    .A3(_0129_),
    .B1(_0130_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig2[0] ));
 sky130_fd_sc_hd__nand2_1 _1329_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[2] ),
    .B(_0600_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0131_));
 sky130_fd_sc_hd__a32o_1 _1330_ (.A1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[3] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg_m1[0] ),
    .A3(_0131_),
    .B1(_0605_),
    .B2(_0596_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0132_));
 sky130_fd_sc_hd__o21ba_1 _1331_ (.A1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[3] ),
    .A2(_0131_),
    .B1_N(_0132_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0133_));
 sky130_fd_sc_hd__inv_2 _1332_ (.A(_0133_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig2[1] ));
 sky130_fd_sc_hd__nor2_1 _1333_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[2] ),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0134_));
 sky130_fd_sc_hd__a22oi_1 _1334_ (.A1(_0134_),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg_m1[1] ),
    .B1(_0611_),
    .B2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig2[2] ));
 sky130_fd_sc_hd__o21ai_1 _1335_ (.A1(_0134_),
    .A2(_0129_),
    .B1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0135_));
 sky130_fd_sc_hd__nor2_1 _1336_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[3] ),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0136_));
 sky130_fd_sc_hd__o32a_1 _1337_ (.A1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[0] ),
    .A2(_0134_),
    .A3(_0129_),
    .B1(_0136_),
    .B2(_0596_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0137_));
 sky130_fd_sc_hd__nand2_1 _1338_ (.A(_0135_),
    .B(_0137_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig2[3] ));
 sky130_fd_sc_hd__or2_1 _1339_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[0] ),
    .B(_0136_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0138_));
 sky130_fd_sc_hd__a21o_1 _1340_ (.A1(_0131_),
    .A2(_0138_),
    .B1(_0611_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig2[4] ));
 sky130_fd_sc_hd__a21oi_1 _1341_ (.A1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg_m1[0] ),
    .A2(_0611_),
    .B1(_0134_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0139_));
 sky130_fd_sc_hd__mux2_1 _1342_ (.A0(_0601_),
    .A1(_0605_),
    .S(_0139_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0140_));
 sky130_fd_sc_hd__clkbuf_1 _1343_ (.A(_0140_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig2[5] ));
 sky130_fd_sc_hd__a21o_1 _1344_ (.A1(_0596_),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[0] ),
    .B1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0141_));
 sky130_fd_sc_hd__mux2_1 _1345_ (.A0(_0610_),
    .A1(_0128_),
    .S(_0141_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0142_));
 sky130_fd_sc_hd__or2_1 _1346_ (.A(_0127_),
    .B(_0142_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0143_));
 sky130_fd_sc_hd__clkbuf_1 _1347_ (.A(_0143_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig2[6] ));
 sky130_fd_sc_hd__inv_2 _1348_ (.A(_0100_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0144_));
 sky130_fd_sc_hd__and4_2 _1349_ (.A(FpgaPins_Fpga_SIMON_lose_game_a2),
    .B(_0431_),
    .C(_0073_),
    .D(_0144_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0145_));
 sky130_fd_sc_hd__inv_2 _1350_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0146_));
 sky130_fd_sc_hd__a211o_1 _1351_ (.A1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[1] ),
    .A2(_0601_),
    .B1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg_m1[0] ),
    .C1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0147_));
 sky130_fd_sc_hd__o22a_1 _1352_ (.A1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[2] ),
    .A2(_0596_),
    .B1(_0601_),
    .B2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0148_));
 sky130_fd_sc_hd__a22o_1 _1353_ (.A1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[2] ),
    .A2(_0596_),
    .B1(_0610_),
    .B2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0149_));
 sky130_fd_sc_hd__a21o_1 _1354_ (.A1(_0147_),
    .A2(_0148_),
    .B1(_0149_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0150_));
 sky130_fd_sc_hd__o221a_1 _1355_ (.A1(net7),
    .A2(_0146_),
    .B1(_0610_),
    .B2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[3] ),
    .C1(_0150_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0151_));
 sky130_fd_sc_hd__nor2_1 _1356_ (.A(_0626_),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0152_));
 sky130_fd_sc_hd__or3_1 _1357_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$state_guess ),
    .B(_0151_),
    .C(_0152_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0153_));
 sky130_fd_sc_hd__nand2_1 _1358_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$state_guess ),
    .B(_0072_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0154_));
 sky130_fd_sc_hd__nor2_1 _1359_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$user_guess[0] ),
    .B(_0154_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0155_));
 sky130_fd_sc_hd__inv_2 _1360_ (.A(_0155_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0156_));
 sky130_fd_sc_hd__o32a_1 _1361_ (.A1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$color[0] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$color[1] ),
    .A3(_0153_),
    .B1(_0156_),
    .B2(_0000_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0157_));
 sky130_fd_sc_hd__nor3_1 _1362_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$state_guess ),
    .B(_0151_),
    .C(_0152_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0158_));
 sky130_fd_sc_hd__and2_1 _1363_ (.A(_0000_),
    .B(_0155_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0159_));
 sky130_fd_sc_hd__and4_1 _1364_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$state_guess ),
    .B(_0072_),
    .C(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$user_guess[0] ),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$user_guess[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0160_));
 sky130_fd_sc_hd__a211oi_1 _1365_ (.A1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$color[1] ),
    .A2(_0158_),
    .B1(_0159_),
    .C1(_0160_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0161_));
 sky130_fd_sc_hd__a21o_1 _1366_ (.A1(_0157_),
    .A2(_0161_),
    .B1(_0145_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0162_));
 sky130_fd_sc_hd__a21bo_1 _1367_ (.A1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig2[0] ),
    .A2(_0145_),
    .B1_N(_0162_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0163_));
 sky130_fd_sc_hd__a211o_4 _1368_ (.A1(_0123_),
    .A2(_0124_),
    .B1(_0115_),
    .C1(_0125_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0164_));
 sky130_fd_sc_hd__mux2_1 _1369_ (.A0(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig1[0] ),
    .A1(_0163_),
    .S(_0164_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0165_));
 sky130_fd_sc_hd__a211o_1 _1370_ (.A1(_0123_),
    .A2(_0124_),
    .B1(_0114_),
    .C1(_0125_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0166_));
 sky130_fd_sc_hd__and2_1 _1371_ (.A(\DEBUG_SIGS_GTKWAVE.@0$sseg_decimal_point_n ),
    .B(_0166_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0167_));
 sky130_fd_sc_hd__clkbuf_2 _1372_ (.A(_0167_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0168_));
 sky130_fd_sc_hd__and2_1 _1373_ (.A(_0165_),
    .B(_0168_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0169_));
 sky130_fd_sc_hd__clkbuf_1 _1374_ (.A(_0169_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./digit[0]./leds[0].@0$viz_lit ));
 sky130_fd_sc_hd__or2_1 _1375_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig1[1] ),
    .B(_0164_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0170_));
 sky130_fd_sc_hd__or4_2 _1376_ (.A(_0432_),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset ),
    .C(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$user_button_press ),
    .D(_0100_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0171_));
 sky130_fd_sc_hd__or3b_1 _1377_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$color[1] ),
    .B(_0153_),
    .C_N(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$color[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0172_));
 sky130_fd_sc_hd__or3b_1 _1378_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$user_guess[1] ),
    .B(_0154_),
    .C_N(_0001_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0173_));
 sky130_fd_sc_hd__and4_1 _1379_ (.A(_0171_),
    .B(_0157_),
    .C(_0172_),
    .D(_0173_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0174_));
 sky130_fd_sc_hd__a22o_1 _1380_ (.A1(_0133_),
    .A2(_0145_),
    .B1(_0161_),
    .B2(_0174_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0175_));
 sky130_fd_sc_hd__nand2_1 _1381_ (.A(net25),
    .B(_0175_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0176_));
 sky130_fd_sc_hd__and3_1 _1382_ (.A(_0168_),
    .B(_0170_),
    .C(_0176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0177_));
 sky130_fd_sc_hd__clkbuf_1 _1383_ (.A(_0177_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./digit[0]./leds[1].@0$viz_lit ));
 sky130_fd_sc_hd__inv_2 _1384_ (.A(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0178_));
 sky130_fd_sc_hd__a31oi_1 _1385_ (.A1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$color[0] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$color[1] ),
    .A3(_0158_),
    .B1(_0160_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0179_));
 sky130_fd_sc_hd__o2bb2a_1 _1386_ (.A1_N(_0179_),
    .A2_N(_0174_),
    .B1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig2[2] ),
    .B2(_0171_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0180_));
 sky130_fd_sc_hd__o211a_1 _1387_ (.A1(_0178_),
    .A2(_0180_),
    .B1(_0170_),
    .C1(_0168_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./digit[0]./leds[2].@0$viz_lit ));
 sky130_fd_sc_hd__a21boi_1 _1388_ (.A1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig2[3] ),
    .A2(_0145_),
    .B1_N(_0162_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0181_));
 sky130_fd_sc_hd__mux2_1 _1389_ (.A0(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg_m1[4] ),
    .A1(_0181_),
    .S(_0164_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0182_));
 sky130_fd_sc_hd__a21oi_1 _1390_ (.A1(_0166_),
    .A2(_0182_),
    .B1(\DEBUG_SIGS_GTKWAVE./digit[0]./leds[7].@0$viz_lit ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./digit[0]./leds[3].@0$viz_lit ));
 sky130_fd_sc_hd__inv_2 _1391_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig1[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0183_));
 sky130_fd_sc_hd__o21ai_2 _1392_ (.A1(_0183_),
    .A2(_0164_),
    .B1(_0166_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0184_));
 sky130_fd_sc_hd__nor2_1 _1393_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$color[0] ),
    .B(_0153_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0185_));
 sky130_fd_sc_hd__or3_1 _1394_ (.A(_0145_),
    .B(_0185_),
    .C(_0155_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0186_));
 sky130_fd_sc_hd__o211a_1 _1395_ (.A1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig2[4] ),
    .A2(_0171_),
    .B1(_0186_),
    .C1(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0187_));
 sky130_fd_sc_hd__o21a_1 _1396_ (.A1(_0184_),
    .A2(_0187_),
    .B1(\DEBUG_SIGS_GTKWAVE.@0$sseg_decimal_point_n ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./digit[0]./leds[4].@0$viz_lit ));
 sky130_fd_sc_hd__nand2_1 _1397_ (.A(_0171_),
    .B(_0157_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0188_));
 sky130_fd_sc_hd__o211a_1 _1398_ (.A1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig2[5] ),
    .A2(_0171_),
    .B1(_0188_),
    .C1(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0189_));
 sky130_fd_sc_hd__o21a_1 _1399_ (.A1(_0184_),
    .A2(_0189_),
    .B1(\DEBUG_SIGS_GTKWAVE.@0$sseg_decimal_point_n ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./digit[0]./leds[5].@0$viz_lit ));
 sky130_fd_sc_hd__a21oi_1 _1400_ (.A1(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig2[6] ),
    .A2(_0145_),
    .B1(_0174_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0190_));
 sky130_fd_sc_hd__mux2_1 _1401_ (.A0(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig1[1] ),
    .A1(_0190_),
    .S(_0164_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0191_));
 sky130_fd_sc_hd__and2b_1 _1402_ (.A_N(_0191_),
    .B(_0168_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0192_));
 sky130_fd_sc_hd__clkbuf_1 _1403_ (.A(_0192_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./digit[0]./leds[6].@0$viz_lit ));
 sky130_fd_sc_hd__buf_2 _1404_ (.A(_0431_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0193_));
 sky130_fd_sc_hd__buf_2 _1405_ (.A(_0193_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0194_));
 sky130_fd_sc_hd__buf_2 _1406_ (.A(_0451_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0195_));
 sky130_fd_sc_hd__or3_1 _1407_ (.A(_0195_),
    .B(_0279_),
    .C(_0336_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0196_));
 sky130_fd_sc_hd__o211a_2 _1408_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[0][0] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[0].@1$wr ),
    .B1(_0194_),
    .C1(_0196_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[0].@1$value[0] ));
 sky130_fd_sc_hd__buf_2 _1409_ (.A(_0102_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0197_));
 sky130_fd_sc_hd__or3_1 _1410_ (.A(_0197_),
    .B(_0279_),
    .C(_0336_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0198_));
 sky130_fd_sc_hd__o211a_2 _1411_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[0][1] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[0].@1$wr ),
    .B1(_0194_),
    .C1(_0198_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[0].@1$value[1] ));
 sky130_fd_sc_hd__or3_1 _1412_ (.A(_0195_),
    .B(_0336_),
    .C(_0315_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0199_));
 sky130_fd_sc_hd__o211a_2 _1413_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[1][0] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[1].@1$wr ),
    .B1(_0194_),
    .C1(_0199_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[1].@1$value[0] ));
 sky130_fd_sc_hd__or3_1 _1414_ (.A(_0197_),
    .B(_0336_),
    .C(_0315_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0200_));
 sky130_fd_sc_hd__o211a_2 _1415_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[1][1] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[1].@1$wr ),
    .B1(_0194_),
    .C1(_0200_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[1].@1$value[1] ));
 sky130_fd_sc_hd__clkbuf_2 _1416_ (.A(_0451_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0201_));
 sky130_fd_sc_hd__or3_1 _1417_ (.A(_0201_),
    .B(_0336_),
    .C(_0318_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0202_));
 sky130_fd_sc_hd__o211a_2 _1418_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[2][0] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[2].@1$wr ),
    .B1(_0194_),
    .C1(_0202_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[2].@1$value[0] ));
 sky130_fd_sc_hd__clkbuf_2 _1419_ (.A(_0102_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0203_));
 sky130_fd_sc_hd__or3_1 _1420_ (.A(_0203_),
    .B(_0336_),
    .C(_0318_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0204_));
 sky130_fd_sc_hd__o211a_2 _1421_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[2][1] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[2].@1$wr ),
    .B1(_0194_),
    .C1(_0204_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[2].@1$value[1] ));
 sky130_fd_sc_hd__or3_1 _1422_ (.A(_0201_),
    .B(_0336_),
    .C(_0321_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0205_));
 sky130_fd_sc_hd__o211a_2 _1423_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[3][0] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[3].@1$wr ),
    .B1(_0194_),
    .C1(_0205_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[3].@1$value[0] ));
 sky130_fd_sc_hd__clkbuf_2 _1424_ (.A(_0307_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0206_));
 sky130_fd_sc_hd__or3_1 _1425_ (.A(_0203_),
    .B(_0206_),
    .C(_0321_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0207_));
 sky130_fd_sc_hd__o211a_2 _1426_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[3][1] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[3].@1$wr ),
    .B1(_0194_),
    .C1(_0207_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[3].@1$value[1] ));
 sky130_fd_sc_hd__or3_1 _1427_ (.A(_0201_),
    .B(_0206_),
    .C(_0324_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0208_));
 sky130_fd_sc_hd__o211a_2 _1428_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[4][0] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[4].@1$wr ),
    .B1(_0194_),
    .C1(_0208_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[4].@1$value[0] ));
 sky130_fd_sc_hd__or3_1 _1429_ (.A(_0203_),
    .B(_0206_),
    .C(_0324_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0209_));
 sky130_fd_sc_hd__o211a_2 _1430_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[4][1] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[4].@1$wr ),
    .B1(_0194_),
    .C1(_0209_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[4].@1$value[1] ));
 sky130_fd_sc_hd__buf_2 _1431_ (.A(_0193_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0210_));
 sky130_fd_sc_hd__or3_1 _1432_ (.A(_0201_),
    .B(_0206_),
    .C(_0326_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0211_));
 sky130_fd_sc_hd__o211a_2 _1433_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[5][0] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[5].@1$wr ),
    .B1(_0210_),
    .C1(_0211_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[5].@1$value[0] ));
 sky130_fd_sc_hd__or3_1 _1434_ (.A(_0203_),
    .B(_0206_),
    .C(_0326_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0212_));
 sky130_fd_sc_hd__o211a_2 _1435_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[5][1] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[5].@1$wr ),
    .B1(_0210_),
    .C1(_0212_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[5].@1$value[1] ));
 sky130_fd_sc_hd__or3_1 _1436_ (.A(_0201_),
    .B(_0206_),
    .C(_0328_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0213_));
 sky130_fd_sc_hd__o211a_2 _1437_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[6][0] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[6].@1$wr ),
    .B1(_0210_),
    .C1(_0213_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[6].@1$value[0] ));
 sky130_fd_sc_hd__or3_1 _1438_ (.A(_0203_),
    .B(_0206_),
    .C(_0328_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0214_));
 sky130_fd_sc_hd__o211a_2 _1439_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[6][1] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[6].@1$wr ),
    .B1(_0210_),
    .C1(_0214_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[6].@1$value[1] ));
 sky130_fd_sc_hd__or3_1 _1440_ (.A(_0201_),
    .B(_0206_),
    .C(_0330_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0215_));
 sky130_fd_sc_hd__o211a_2 _1441_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[7][0] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[7].@1$wr ),
    .B1(_0210_),
    .C1(_0215_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[7].@1$value[0] ));
 sky130_fd_sc_hd__or3_1 _1442_ (.A(_0203_),
    .B(_0206_),
    .C(_0330_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0216_));
 sky130_fd_sc_hd__o211a_2 _1443_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[7][1] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[7].@1$wr ),
    .B1(_0210_),
    .C1(_0216_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[7].@1$value[1] ));
 sky130_fd_sc_hd__or3_1 _1444_ (.A(_0201_),
    .B(_0206_),
    .C(_0333_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0217_));
 sky130_fd_sc_hd__o211a_2 _1445_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[8][0] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[8].@1$wr ),
    .B1(_0210_),
    .C1(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[8].@1$value[0] ));
 sky130_fd_sc_hd__or3_1 _1446_ (.A(_0203_),
    .B(_0308_),
    .C(_0333_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0218_));
 sky130_fd_sc_hd__o211a_2 _1447_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[8][1] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[8].@1$wr ),
    .B1(_0210_),
    .C1(_0218_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[8].@1$value[1] ));
 sky130_fd_sc_hd__or3_1 _1448_ (.A(_0201_),
    .B(_0308_),
    .C(_0335_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0219_));
 sky130_fd_sc_hd__o211a_2 _1449_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[9][0] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[9].@1$wr ),
    .B1(_0210_),
    .C1(_0219_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[9].@1$value[0] ));
 sky130_fd_sc_hd__or3_1 _1450_ (.A(_0203_),
    .B(_0308_),
    .C(_0335_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0220_));
 sky130_fd_sc_hd__o211a_2 _1451_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[9][1] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[9].@1$wr ),
    .B1(_0210_),
    .C1(_0220_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[9].@1$value[1] ));
 sky130_fd_sc_hd__buf_2 _1452_ (.A(_0193_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0221_));
 sky130_fd_sc_hd__or3_1 _1453_ (.A(_0201_),
    .B(_0308_),
    .C(_0338_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0222_));
 sky130_fd_sc_hd__o211a_2 _1454_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[10][0] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[10].@1$wr ),
    .B1(_0221_),
    .C1(_0222_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[10].@1$value[0] ));
 sky130_fd_sc_hd__or3_1 _1455_ (.A(_0203_),
    .B(_0308_),
    .C(_0338_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0223_));
 sky130_fd_sc_hd__o211a_2 _1456_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[10][1] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[10].@1$wr ),
    .B1(_0221_),
    .C1(_0223_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[10].@1$value[1] ));
 sky130_fd_sc_hd__or3_1 _1457_ (.A(_0201_),
    .B(_0308_),
    .C(_0340_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0224_));
 sky130_fd_sc_hd__o211a_2 _1458_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[11][0] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[11].@1$wr ),
    .B1(_0221_),
    .C1(_0224_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[11].@1$value[0] ));
 sky130_fd_sc_hd__or3_1 _1459_ (.A(_0203_),
    .B(_0308_),
    .C(_0340_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0225_));
 sky130_fd_sc_hd__o211a_2 _1460_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[11][1] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[11].@1$wr ),
    .B1(_0221_),
    .C1(_0225_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[11].@1$value[1] ));
 sky130_fd_sc_hd__clkbuf_2 _1461_ (.A(_0451_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0226_));
 sky130_fd_sc_hd__or3_1 _1462_ (.A(_0226_),
    .B(_0308_),
    .C(_0343_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0227_));
 sky130_fd_sc_hd__o211a_2 _1463_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[12][0] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[12].@1$wr ),
    .B1(_0221_),
    .C1(_0227_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[12].@1$value[0] ));
 sky130_fd_sc_hd__clkbuf_2 _1464_ (.A(_0102_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0228_));
 sky130_fd_sc_hd__or3_1 _1465_ (.A(_0228_),
    .B(_0308_),
    .C(_0343_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0229_));
 sky130_fd_sc_hd__o211a_2 _1466_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[12][1] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[12].@1$wr ),
    .B1(_0221_),
    .C1(_0229_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[12].@1$value[1] ));
 sky130_fd_sc_hd__or2_1 _1467_ (.A(net152),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[13].@1$wr ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0230_));
 sky130_fd_sc_hd__o211a_2 _1468_ (.A1(_0195_),
    .A2(_0345_),
    .B1(_0221_),
    .C1(_0230_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[13].@1$value[0] ));
 sky130_fd_sc_hd__or2_1 _1469_ (.A(net156),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[13].@1$wr ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0231_));
 sky130_fd_sc_hd__o211a_2 _1470_ (.A1(_0197_),
    .A2(_0345_),
    .B1(_0221_),
    .C1(_0231_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[13].@1$value[1] ));
 sky130_fd_sc_hd__or2_1 _1471_ (.A(net151),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[14].@1$wr ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0232_));
 sky130_fd_sc_hd__o211a_2 _1472_ (.A1(_0195_),
    .A2(_0350_),
    .B1(_0221_),
    .C1(_0232_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[14].@1$value[0] ));
 sky130_fd_sc_hd__or2_1 _1473_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[14][1] ),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[14].@1$wr ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0233_));
 sky130_fd_sc_hd__o211a_2 _1474_ (.A1(_0197_),
    .A2(_0350_),
    .B1(_0221_),
    .C1(_0233_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[14].@1$value[1] ));
 sky130_fd_sc_hd__buf_2 _1475_ (.A(_0193_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0234_));
 sky130_fd_sc_hd__or2_1 _1476_ (.A(net148),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[15].@1$wr ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0235_));
 sky130_fd_sc_hd__o211a_2 _1477_ (.A1(_0195_),
    .A2(_0353_),
    .B1(_0234_),
    .C1(_0235_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[15].@1$value[0] ));
 sky130_fd_sc_hd__or2_1 _1478_ (.A(net150),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[15].@1$wr ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0236_));
 sky130_fd_sc_hd__o211a_2 _1479_ (.A1(_0197_),
    .A2(_0353_),
    .B1(_0234_),
    .C1(_0236_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[15].@1$value[1] ));
 sky130_fd_sc_hd__or3_1 _1480_ (.A(_0226_),
    .B(_0279_),
    .C(_0357_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0237_));
 sky130_fd_sc_hd__o211a_2 _1481_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[16][0] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[16].@1$wr ),
    .B1(_0234_),
    .C1(_0237_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[16].@1$value[0] ));
 sky130_fd_sc_hd__or3_1 _1482_ (.A(_0228_),
    .B(_0279_),
    .C(_0357_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0238_));
 sky130_fd_sc_hd__o211a_2 _1483_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[16][1] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[16].@1$wr ),
    .B1(_0234_),
    .C1(_0238_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[16].@1$value[1] ));
 sky130_fd_sc_hd__or3_1 _1484_ (.A(_0226_),
    .B(_0315_),
    .C(_0357_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0239_));
 sky130_fd_sc_hd__o211a_2 _1485_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[17][0] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[17].@1$wr ),
    .B1(_0234_),
    .C1(_0239_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[17].@1$value[0] ));
 sky130_fd_sc_hd__or3_1 _1486_ (.A(_0228_),
    .B(_0315_),
    .C(_0357_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0240_));
 sky130_fd_sc_hd__o211a_2 _1487_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[17][1] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[17].@1$wr ),
    .B1(_0234_),
    .C1(_0240_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[17].@1$value[1] ));
 sky130_fd_sc_hd__or3_1 _1488_ (.A(_0226_),
    .B(_0318_),
    .C(_0357_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0241_));
 sky130_fd_sc_hd__o211a_2 _1489_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[18][0] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[18].@1$wr ),
    .B1(_0234_),
    .C1(_0241_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[18].@1$value[0] ));
 sky130_fd_sc_hd__or3_1 _1490_ (.A(_0228_),
    .B(_0318_),
    .C(_0357_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0242_));
 sky130_fd_sc_hd__o211a_2 _1491_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[18][1] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[18].@1$wr ),
    .B1(_0234_),
    .C1(_0242_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[18].@1$value[1] ));
 sky130_fd_sc_hd__or3_1 _1492_ (.A(_0226_),
    .B(_0321_),
    .C(_0357_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0243_));
 sky130_fd_sc_hd__o211a_2 _1493_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[19][0] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[19].@1$wr ),
    .B1(_0234_),
    .C1(_0243_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[19].@1$value[0] ));
 sky130_fd_sc_hd__clkbuf_2 _1494_ (.A(_0354_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0244_));
 sky130_fd_sc_hd__or3_1 _1495_ (.A(_0228_),
    .B(_0321_),
    .C(_0244_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0245_));
 sky130_fd_sc_hd__o211a_2 _1496_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[19][1] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[19].@1$wr ),
    .B1(_0234_),
    .C1(_0245_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[19].@1$value[1] ));
 sky130_fd_sc_hd__buf_2 _1497_ (.A(_0193_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0246_));
 sky130_fd_sc_hd__or3_1 _1498_ (.A(_0226_),
    .B(_0324_),
    .C(_0244_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0247_));
 sky130_fd_sc_hd__o211a_2 _1499_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[20][0] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[20].@1$wr ),
    .B1(_0246_),
    .C1(_0247_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[20].@1$value[0] ));
 sky130_fd_sc_hd__or3_1 _1500_ (.A(_0228_),
    .B(_0324_),
    .C(_0244_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0248_));
 sky130_fd_sc_hd__o211a_2 _1501_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[20][1] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[20].@1$wr ),
    .B1(_0246_),
    .C1(_0248_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[20].@1$value[1] ));
 sky130_fd_sc_hd__or3_1 _1502_ (.A(_0226_),
    .B(_0326_),
    .C(_0244_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0249_));
 sky130_fd_sc_hd__o211a_2 _1503_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[21][0] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[21].@1$wr ),
    .B1(_0246_),
    .C1(_0249_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[21].@1$value[0] ));
 sky130_fd_sc_hd__or3_1 _1504_ (.A(_0228_),
    .B(_0326_),
    .C(_0244_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0250_));
 sky130_fd_sc_hd__o211a_2 _1505_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[21][1] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[21].@1$wr ),
    .B1(_0246_),
    .C1(_0250_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[21].@1$value[1] ));
 sky130_fd_sc_hd__or3_1 _1506_ (.A(_0226_),
    .B(_0328_),
    .C(_0244_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0251_));
 sky130_fd_sc_hd__o211a_2 _1507_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[22][0] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[22].@1$wr ),
    .B1(_0246_),
    .C1(_0251_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[22].@1$value[0] ));
 sky130_fd_sc_hd__or3_1 _1508_ (.A(_0228_),
    .B(_0328_),
    .C(_0244_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0252_));
 sky130_fd_sc_hd__o211a_2 _1509_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[22][1] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[22].@1$wr ),
    .B1(_0246_),
    .C1(_0252_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[22].@1$value[1] ));
 sky130_fd_sc_hd__or3_1 _1510_ (.A(_0226_),
    .B(_0330_),
    .C(_0244_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0253_));
 sky130_fd_sc_hd__o211a_2 _1511_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[23][0] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[23].@1$wr ),
    .B1(_0246_),
    .C1(_0253_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[23].@1$value[0] ));
 sky130_fd_sc_hd__or3_1 _1512_ (.A(_0228_),
    .B(_0330_),
    .C(_0244_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0254_));
 sky130_fd_sc_hd__o211a_2 _1513_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[23][1] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[23].@1$wr ),
    .B1(_0246_),
    .C1(_0254_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[23].@1$value[1] ));
 sky130_fd_sc_hd__or3_1 _1514_ (.A(_0226_),
    .B(_0333_),
    .C(_0244_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0255_));
 sky130_fd_sc_hd__o211a_2 _1515_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[24][0] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[24].@1$wr ),
    .B1(_0246_),
    .C1(_0255_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[24].@1$value[0] ));
 sky130_fd_sc_hd__or3_1 _1516_ (.A(_0228_),
    .B(_0333_),
    .C(_0355_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0256_));
 sky130_fd_sc_hd__o211a_2 _1517_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[24][1] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[24].@1$wr ),
    .B1(_0246_),
    .C1(_0256_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[24].@1$value[1] ));
 sky130_fd_sc_hd__buf_2 _1518_ (.A(_0193_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0257_));
 sky130_fd_sc_hd__or3_1 _1519_ (.A(_0451_),
    .B(_0335_),
    .C(_0355_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0258_));
 sky130_fd_sc_hd__o211a_2 _1520_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[25][0] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[25].@1$wr ),
    .B1(_0257_),
    .C1(_0258_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[25].@1$value[0] ));
 sky130_fd_sc_hd__or3_1 _1521_ (.A(_0102_),
    .B(_0335_),
    .C(_0355_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0259_));
 sky130_fd_sc_hd__o211a_2 _1522_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[25][1] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[25].@1$wr ),
    .B1(_0257_),
    .C1(_0259_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[25].@1$value[1] ));
 sky130_fd_sc_hd__or3_1 _1523_ (.A(_0451_),
    .B(_0338_),
    .C(_0355_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0260_));
 sky130_fd_sc_hd__o211a_2 _1524_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[26][0] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[26].@1$wr ),
    .B1(_0257_),
    .C1(_0260_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[26].@1$value[0] ));
 sky130_fd_sc_hd__or3_1 _1525_ (.A(_0102_),
    .B(_0338_),
    .C(_0355_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0261_));
 sky130_fd_sc_hd__o211a_2 _1526_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[26][1] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[26].@1$wr ),
    .B1(_0257_),
    .C1(_0261_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[26].@1$value[1] ));
 sky130_fd_sc_hd__or3_1 _1527_ (.A(_0451_),
    .B(_0340_),
    .C(_0355_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0262_));
 sky130_fd_sc_hd__o211a_2 _1528_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[27][0] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[27].@1$wr ),
    .B1(_0257_),
    .C1(_0262_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[27].@1$value[0] ));
 sky130_fd_sc_hd__or3_1 _1529_ (.A(_0102_),
    .B(_0340_),
    .C(_0355_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0263_));
 sky130_fd_sc_hd__o211a_2 _1530_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[27][1] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[27].@1$wr ),
    .B1(_0257_),
    .C1(_0263_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[27].@1$value[1] ));
 sky130_fd_sc_hd__or3_1 _1531_ (.A(_0451_),
    .B(_0343_),
    .C(_0355_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0264_));
 sky130_fd_sc_hd__o211a_2 _1532_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[28][0] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[28].@1$wr ),
    .B1(_0257_),
    .C1(_0264_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[28].@1$value[0] ));
 sky130_fd_sc_hd__or3_1 _1533_ (.A(_0102_),
    .B(_0343_),
    .C(_0355_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0265_));
 sky130_fd_sc_hd__o211a_2 _1534_ (.A1(\FpgaPins_Fpga_SIMON_Xreg_value_a2[28][1] ),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[28].@1$wr ),
    .B1(_0257_),
    .C1(_0265_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[28].@1$value[1] ));
 sky130_fd_sc_hd__or2_1 _1535_ (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[29][0] ),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[29].@1$wr ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0266_));
 sky130_fd_sc_hd__o211a_2 _1536_ (.A1(_0195_),
    .A2(_0361_),
    .B1(_0257_),
    .C1(_0266_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[29].@1$value[0] ));
 sky130_fd_sc_hd__or2_1 _1537_ (.A(net154),
    .B(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[29].@1$wr ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0267_));
 sky130_fd_sc_hd__o211a_2 _1538_ (.A1(_0197_),
    .A2(_0361_),
    .B1(_0257_),
    .C1(_0267_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[29].@1$value[1] ));
 sky130_fd_sc_hd__or2_1 _1539_ (.A(_0102_),
    .B(_0451_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0268_));
 sky130_fd_sc_hd__and3_1 _1540_ (.A(_0104_),
    .B(_0446_),
    .C(_0268_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0269_));
 sky130_fd_sc_hd__clkbuf_1 _1541_ (.A(_0269_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[1] ));
 sky130_fd_sc_hd__nor2_1 _1542_ (.A(_0443_),
    .B(_0105_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[2] ));
 sky130_fd_sc_hd__a21oi_1 _1543_ (.A1(\FpgaPins_Fpga_SIMON_ii_a2[13] ),
    .A2(_0420_),
    .B1(_0443_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0270_));
 sky130_fd_sc_hd__o21a_1 _1544_ (.A1(net153),
    .A2(_0420_),
    .B1(_0270_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[13] ));
 sky130_fd_sc_hd__nand2_2 _1545_ (.A(_0165_),
    .B(_0168_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE.@0$sseg_segment_n[0] ));
 sky130_fd_sc_hd__nand3_2 _1546_ (.A(_0168_),
    .B(_0170_),
    .C(_0176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE.@0$sseg_segment_n[1] ));
 sky130_fd_sc_hd__o211ai_2 _1547_ (.A1(_0178_),
    .A2(_0180_),
    .B1(_0170_),
    .C1(_0168_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE.@0$sseg_segment_n[2] ));
 sky130_fd_sc_hd__a21o_2 _1548_ (.A1(_0166_),
    .A2(_0182_),
    .B1(\DEBUG_SIGS_GTKWAVE./digit[0]./leds[7].@0$viz_lit ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE.@0$sseg_segment_n[3] ));
 sky130_fd_sc_hd__o21ai_2 _1549_ (.A1(_0184_),
    .A2(_0187_),
    .B1(\DEBUG_SIGS_GTKWAVE.@0$sseg_decimal_point_n ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE.@0$sseg_segment_n[4] ));
 sky130_fd_sc_hd__o21ai_2 _1550_ (.A1(_0184_),
    .A2(_0189_),
    .B1(\DEBUG_SIGS_GTKWAVE.@0$sseg_decimal_point_n ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\DEBUG_SIGS_GTKWAVE.@0$sseg_segment_n[5] ));
 sky130_fd_sc_hd__or2b_1 _1551_ (.A(_0191_),
    .B_N(_0168_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0271_));
 sky130_fd_sc_hd__buf_1 _1552_ (.A(_0271_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE.@0$sseg_segment_n[6] ));
 sky130_fd_sc_hd__buf_2 _1553_ (.A(_0193_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0272_));
 sky130_fd_sc_hd__o211a_1 _1554_ (.A1(_0195_),
    .A2(_0361_),
    .B1(_0272_),
    .C1(_0266_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0003_));
 sky130_fd_sc_hd__o211a_1 _1555_ (.A1(_0197_),
    .A2(_0361_),
    .B1(_0272_),
    .C1(_0267_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0004_));
 sky130_fd_sc_hd__o211a_1 _1556_ (.A1(net141),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[28].@1$wr ),
    .B1(_0272_),
    .C1(_0264_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0005_));
 sky130_fd_sc_hd__o211a_1 _1557_ (.A1(net146),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[28].@1$wr ),
    .B1(_0272_),
    .C1(_0265_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0006_));
 sky130_fd_sc_hd__o211a_1 _1558_ (.A1(net123),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[27].@1$wr ),
    .B1(_0272_),
    .C1(_0262_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0007_));
 sky130_fd_sc_hd__o211a_1 _1559_ (.A1(net94),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[27].@1$wr ),
    .B1(_0272_),
    .C1(_0263_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0008_));
 sky130_fd_sc_hd__o211a_1 _1560_ (.A1(net113),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[26].@1$wr ),
    .B1(_0272_),
    .C1(_0260_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0009_));
 sky130_fd_sc_hd__o211a_1 _1561_ (.A1(net142),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[26].@1$wr ),
    .B1(_0272_),
    .C1(_0261_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0010_));
 sky130_fd_sc_hd__o211a_1 _1562_ (.A1(net129),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[25].@1$wr ),
    .B1(_0272_),
    .C1(_0258_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0011_));
 sky130_fd_sc_hd__o211a_1 _1563_ (.A1(net128),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[25].@1$wr ),
    .B1(_0272_),
    .C1(_0259_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0012_));
 sky130_fd_sc_hd__buf_2 _1564_ (.A(_0193_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0273_));
 sky130_fd_sc_hd__o211a_1 _1565_ (.A1(net111),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[24].@1$wr ),
    .B1(_0273_),
    .C1(_0255_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0013_));
 sky130_fd_sc_hd__o211a_1 _1566_ (.A1(net117),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[24].@1$wr ),
    .B1(_0273_),
    .C1(_0256_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0014_));
 sky130_fd_sc_hd__o211a_1 _1567_ (.A1(net139),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[23].@1$wr ),
    .B1(_0273_),
    .C1(_0253_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0015_));
 sky130_fd_sc_hd__o211a_1 _1568_ (.A1(net136),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[23].@1$wr ),
    .B1(_0273_),
    .C1(_0254_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0016_));
 sky130_fd_sc_hd__o211a_1 _1569_ (.A1(net75),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[22].@1$wr ),
    .B1(_0273_),
    .C1(_0251_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0017_));
 sky130_fd_sc_hd__o211a_1 _1570_ (.A1(net64),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[22].@1$wr ),
    .B1(_0273_),
    .C1(_0252_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0018_));
 sky130_fd_sc_hd__o211a_1 _1571_ (.A1(net120),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[21].@1$wr ),
    .B1(_0273_),
    .C1(_0249_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0019_));
 sky130_fd_sc_hd__o211a_1 _1572_ (.A1(net133),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[21].@1$wr ),
    .B1(_0273_),
    .C1(_0250_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0020_));
 sky130_fd_sc_hd__o211a_1 _1573_ (.A1(net80),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[20].@1$wr ),
    .B1(_0273_),
    .C1(_0247_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0021_));
 sky130_fd_sc_hd__o211a_1 _1574_ (.A1(net107),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[20].@1$wr ),
    .B1(_0273_),
    .C1(_0248_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0022_));
 sky130_fd_sc_hd__buf_2 _1575_ (.A(_0193_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0274_));
 sky130_fd_sc_hd__o211a_1 _1576_ (.A1(net88),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[19].@1$wr ),
    .B1(_0274_),
    .C1(_0243_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0023_));
 sky130_fd_sc_hd__o211a_1 _1577_ (.A1(net100),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[19].@1$wr ),
    .B1(_0274_),
    .C1(_0245_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0024_));
 sky130_fd_sc_hd__o211a_1 _1578_ (.A1(net115),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[18].@1$wr ),
    .B1(_0274_),
    .C1(_0241_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0025_));
 sky130_fd_sc_hd__o211a_1 _1579_ (.A1(net108),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[18].@1$wr ),
    .B1(_0274_),
    .C1(_0242_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0026_));
 sky130_fd_sc_hd__o211a_1 _1580_ (.A1(net137),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[17].@1$wr ),
    .B1(_0274_),
    .C1(_0239_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0027_));
 sky130_fd_sc_hd__o211a_1 _1581_ (.A1(net131),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[17].@1$wr ),
    .B1(_0274_),
    .C1(_0240_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0028_));
 sky130_fd_sc_hd__o211a_1 _1582_ (.A1(net89),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[16].@1$wr ),
    .B1(_0274_),
    .C1(_0237_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0029_));
 sky130_fd_sc_hd__o211a_1 _1583_ (.A1(net99),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[16].@1$wr ),
    .B1(_0274_),
    .C1(_0238_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0030_));
 sky130_fd_sc_hd__o211a_1 _1584_ (.A1(_0195_),
    .A2(_0353_),
    .B1(_0274_),
    .C1(_0235_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0031_));
 sky130_fd_sc_hd__o211a_1 _1585_ (.A1(_0197_),
    .A2(_0353_),
    .B1(_0274_),
    .C1(_0236_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0032_));
 sky130_fd_sc_hd__buf_2 _1586_ (.A(_0193_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0275_));
 sky130_fd_sc_hd__o211a_1 _1587_ (.A1(_0195_),
    .A2(_0350_),
    .B1(_0275_),
    .C1(_0232_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0033_));
 sky130_fd_sc_hd__o211a_1 _1588_ (.A1(_0197_),
    .A2(_0350_),
    .B1(_0275_),
    .C1(_0233_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0034_));
 sky130_fd_sc_hd__o211a_1 _1589_ (.A1(_0195_),
    .A2(_0345_),
    .B1(_0275_),
    .C1(_0230_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0035_));
 sky130_fd_sc_hd__o211a_1 _1590_ (.A1(_0197_),
    .A2(_0345_),
    .B1(_0275_),
    .C1(_0231_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0036_));
 sky130_fd_sc_hd__o211a_1 _1591_ (.A1(net91),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[12].@1$wr ),
    .B1(_0275_),
    .C1(_0227_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0037_));
 sky130_fd_sc_hd__o211a_1 _1592_ (.A1(net92),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[12].@1$wr ),
    .B1(_0275_),
    .C1(_0229_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0038_));
 sky130_fd_sc_hd__o211a_1 _1593_ (.A1(net86),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[11].@1$wr ),
    .B1(_0275_),
    .C1(_0224_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0039_));
 sky130_fd_sc_hd__o211a_1 _1594_ (.A1(net68),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[11].@1$wr ),
    .B1(_0275_),
    .C1(_0225_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0040_));
 sky130_fd_sc_hd__o211a_1 _1595_ (.A1(net82),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[10].@1$wr ),
    .B1(_0275_),
    .C1(_0222_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0041_));
 sky130_fd_sc_hd__o211a_1 _1596_ (.A1(net81),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[10].@1$wr ),
    .B1(_0275_),
    .C1(_0223_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0042_));
 sky130_fd_sc_hd__buf_2 _1597_ (.A(_0431_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0276_));
 sky130_fd_sc_hd__o211a_1 _1598_ (.A1(net79),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[9].@1$wr ),
    .B1(_0276_),
    .C1(_0219_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0043_));
 sky130_fd_sc_hd__o211a_1 _1599_ (.A1(net69),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[9].@1$wr ),
    .B1(_0276_),
    .C1(_0220_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0044_));
 sky130_fd_sc_hd__o211a_1 _1600_ (.A1(net83),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[8].@1$wr ),
    .B1(_0276_),
    .C1(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0045_));
 sky130_fd_sc_hd__o211a_1 _1601_ (.A1(net93),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[8].@1$wr ),
    .B1(_0276_),
    .C1(_0218_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0046_));
 sky130_fd_sc_hd__o211a_1 _1602_ (.A1(net84),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[7].@1$wr ),
    .B1(_0276_),
    .C1(_0215_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0047_));
 sky130_fd_sc_hd__o211a_1 _1603_ (.A1(net78),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[7].@1$wr ),
    .B1(_0276_),
    .C1(_0216_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0048_));
 sky130_fd_sc_hd__o211a_1 _1604_ (.A1(net90),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[6].@1$wr ),
    .B1(_0276_),
    .C1(_0213_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0049_));
 sky130_fd_sc_hd__o211a_1 _1605_ (.A1(net102),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[6].@1$wr ),
    .B1(_0276_),
    .C1(_0214_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0050_));
 sky130_fd_sc_hd__o211a_1 _1606_ (.A1(net76),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[5].@1$wr ),
    .B1(_0276_),
    .C1(_0211_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0051_));
 sky130_fd_sc_hd__o211a_1 _1607_ (.A1(net110),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[5].@1$wr ),
    .B1(_0276_),
    .C1(_0212_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0052_));
 sky130_fd_sc_hd__buf_2 _1608_ (.A(_0431_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0277_));
 sky130_fd_sc_hd__o211a_1 _1609_ (.A1(net114),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[4].@1$wr ),
    .B1(_0277_),
    .C1(_0208_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0053_));
 sky130_fd_sc_hd__o211a_1 _1610_ (.A1(net101),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[4].@1$wr ),
    .B1(_0277_),
    .C1(_0209_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0054_));
 sky130_fd_sc_hd__o211a_1 _1611_ (.A1(net109),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[3].@1$wr ),
    .B1(_0277_),
    .C1(_0205_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0055_));
 sky130_fd_sc_hd__o211a_1 _1612_ (.A1(net87),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[3].@1$wr ),
    .B1(_0277_),
    .C1(_0207_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0056_));
 sky130_fd_sc_hd__o211a_1 _1613_ (.A1(net112),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[2].@1$wr ),
    .B1(_0277_),
    .C1(_0202_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0057_));
 sky130_fd_sc_hd__o211a_1 _1614_ (.A1(net97),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[2].@1$wr ),
    .B1(_0277_),
    .C1(_0204_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0058_));
 sky130_fd_sc_hd__o211a_1 _1615_ (.A1(net95),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[1].@1$wr ),
    .B1(_0277_),
    .C1(_0199_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0059_));
 sky130_fd_sc_hd__o211a_1 _1616_ (.A1(net116),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[1].@1$wr ),
    .B1(_0277_),
    .C1(_0200_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0060_));
 sky130_fd_sc_hd__o211a_1 _1617_ (.A1(net143),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[0].@1$wr ),
    .B1(_0277_),
    .C1(_0196_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0061_));
 sky130_fd_sc_hd__o211a_1 _1618_ (.A1(net138),
    .A2(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon./xreg[0].@1$wr ),
    .B1(_0277_),
    .C1(_0198_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0062_));
 sky130_fd_sc_hd__dfxtp_1 _1619_ (.CLK(clknet_4_13_0_clk),
    .D(_0000_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_user_guess_a2[1] ));
 sky130_fd_sc_hd__dfxtp_1 _1620_ (.CLK(clknet_4_13_0_clk),
    .D(_0001_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_user_guess_a2[2] ));
 sky130_fd_sc_hd__dfxtp_1 _1621_ (.CLK(clknet_4_13_0_clk),
    .D(_0002_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_user_guess_a2[3] ));
 sky130_fd_sc_hd__dfxtp_1 _1622_ (.CLK(clknet_4_4_0_clk),
    .D(_0003_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[29][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1623_ (.CLK(clknet_4_4_0_clk),
    .D(_0004_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[29][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1624_ (.CLK(clknet_4_1_0_clk),
    .D(_0005_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[28][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1625_ (.CLK(clknet_4_1_0_clk),
    .D(_0006_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[28][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1626_ (.CLK(clknet_4_1_0_clk),
    .D(_0007_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[27][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1627_ (.CLK(clknet_4_1_0_clk),
    .D(_0008_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[27][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1628_ (.CLK(clknet_4_4_0_clk),
    .D(_0009_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[26][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1629_ (.CLK(clknet_4_4_0_clk),
    .D(_0010_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[26][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1630_ (.CLK(clknet_4_1_0_clk),
    .D(_0011_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[25][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1631_ (.CLK(clknet_4_1_0_clk),
    .D(_0012_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[25][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1632_ (.CLK(clknet_4_0_0_clk),
    .D(_0013_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[24][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1633_ (.CLK(clknet_4_0_0_clk),
    .D(_0014_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[24][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1634_ (.CLK(clknet_4_0_0_clk),
    .D(_0015_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[23][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1635_ (.CLK(clknet_4_0_0_clk),
    .D(_0016_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[23][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1636_ (.CLK(clknet_4_3_0_clk),
    .D(_0017_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[22][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1637_ (.CLK(clknet_4_3_0_clk),
    .D(_0018_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[22][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1638_ (.CLK(clknet_4_2_0_clk),
    .D(_0019_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[21][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1639_ (.CLK(clknet_4_0_0_clk),
    .D(_0020_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[21][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1640_ (.CLK(clknet_4_2_0_clk),
    .D(_0021_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[20][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1641_ (.CLK(clknet_4_2_0_clk),
    .D(_0022_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[20][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1642_ (.CLK(clknet_4_0_0_clk),
    .D(_0023_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[19][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1643_ (.CLK(clknet_4_0_0_clk),
    .D(_0024_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[19][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1644_ (.CLK(clknet_4_0_0_clk),
    .D(_0025_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[18][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1645_ (.CLK(clknet_4_0_0_clk),
    .D(_0026_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[18][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1646_ (.CLK(clknet_4_1_0_clk),
    .D(_0027_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[17][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1647_ (.CLK(clknet_4_0_0_clk),
    .D(_0028_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[17][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1648_ (.CLK(clknet_4_3_0_clk),
    .D(_0029_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[16][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1649_ (.CLK(clknet_4_0_0_clk),
    .D(_0030_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[16][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1650_ (.CLK(clknet_4_1_0_clk),
    .D(_0031_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[15][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1651_ (.CLK(clknet_4_1_0_clk),
    .D(_0032_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[15][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1652_ (.CLK(clknet_4_6_0_clk),
    .D(_0033_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[14][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1653_ (.CLK(clknet_4_6_0_clk),
    .D(_0034_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[14][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1654_ (.CLK(clknet_4_4_0_clk),
    .D(_0035_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[13][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1655_ (.CLK(clknet_4_1_0_clk),
    .D(_0036_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[13][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1656_ (.CLK(clknet_4_1_0_clk),
    .D(_0037_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[12][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1657_ (.CLK(clknet_4_1_0_clk),
    .D(_0038_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[12][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1658_ (.CLK(clknet_4_3_0_clk),
    .D(_0039_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[11][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1659_ (.CLK(clknet_4_3_0_clk),
    .D(_0040_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[11][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1660_ (.CLK(clknet_4_6_0_clk),
    .D(_0041_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[10][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1661_ (.CLK(clknet_4_6_0_clk),
    .D(_0042_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[10][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1662_ (.CLK(clknet_4_2_0_clk),
    .D(_0043_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[9][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1663_ (.CLK(clknet_4_3_0_clk),
    .D(_0044_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[9][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1664_ (.CLK(clknet_4_2_0_clk),
    .D(_0045_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[8][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1665_ (.CLK(clknet_4_2_0_clk),
    .D(_0046_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[8][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1666_ (.CLK(clknet_4_8_0_clk),
    .D(_0047_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[7][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1667_ (.CLK(clknet_4_8_0_clk),
    .D(_0048_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[7][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1668_ (.CLK(clknet_4_8_0_clk),
    .D(_0049_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[6][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1669_ (.CLK(clknet_4_8_0_clk),
    .D(_0050_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[6][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1670_ (.CLK(clknet_4_2_0_clk),
    .D(_0051_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[5][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1671_ (.CLK(clknet_4_2_0_clk),
    .D(_0052_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[5][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1672_ (.CLK(clknet_4_8_0_clk),
    .D(_0053_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[4][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1673_ (.CLK(clknet_4_8_0_clk),
    .D(_0054_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[4][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1674_ (.CLK(clknet_4_9_0_clk),
    .D(_0055_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[3][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1675_ (.CLK(clknet_4_9_0_clk),
    .D(_0056_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[3][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1676_ (.CLK(clknet_4_8_0_clk),
    .D(_0057_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[2][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1677_ (.CLK(clknet_4_8_0_clk),
    .D(_0058_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[2][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1678_ (.CLK(clknet_4_9_0_clk),
    .D(_0059_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[1][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1679_ (.CLK(clknet_4_9_0_clk),
    .D(_0060_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[1][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1680_ (.CLK(clknet_4_11_0_clk),
    .D(_0061_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[0][0] ));
 sky130_fd_sc_hd__dfxtp_1 _1681_ (.CLK(clknet_4_11_0_clk),
    .D(_0062_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_Xreg_value_a2[0][1] ));
 sky130_fd_sc_hd__dfxtp_1 _1682_ (.CLK(clknet_4_11_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(FpgaPins_Fpga_SIMON_win_stg_in_a2));
 sky130_fd_sc_hd__dfxtp_1 _1683_ (.CLK(clknet_4_11_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[0] ));
 sky130_fd_sc_hd__dfxtp_1 _1684_ (.CLK(clknet_4_11_0_clk),
    .D(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[1] ));
 sky130_fd_sc_hd__dfxtp_1 _1685_ (.CLK(clknet_4_11_0_clk),
    .D(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[2] ));
 sky130_fd_sc_hd__dfxtp_1 _1686_ (.CLK(clknet_4_11_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[3] ));
 sky130_fd_sc_hd__dfxtp_1 _1687_ (.CLK(clknet_4_11_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[4] ));
 sky130_fd_sc_hd__dfxtp_1 _1688_ (.CLK(clknet_4_11_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[5] ));
 sky130_fd_sc_hd__dfxtp_1 _1689_ (.CLK(clknet_4_10_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[6] ));
 sky130_fd_sc_hd__dfxtp_1 _1690_ (.CLK(clknet_4_11_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[7] ));
 sky130_fd_sc_hd__dfxtp_1 _1691_ (.CLK(clknet_4_9_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[8] ));
 sky130_fd_sc_hd__dfxtp_1 _1692_ (.CLK(clknet_4_10_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[9] ));
 sky130_fd_sc_hd__dfxtp_1 _1693_ (.CLK(clknet_4_10_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[10] ));
 sky130_fd_sc_hd__dfxtp_1 _1694_ (.CLK(clknet_4_10_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[11] ));
 sky130_fd_sc_hd__dfxtp_1 _1695_ (.CLK(clknet_4_10_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[12] ));
 sky130_fd_sc_hd__dfxtp_1 _1696_ (.CLK(clknet_4_10_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[13] ));
 sky130_fd_sc_hd__dfxtp_1 _1697_ (.CLK(clknet_4_10_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[14] ));
 sky130_fd_sc_hd__dfxtp_1 _1698_ (.CLK(clknet_4_10_0_clk),
    .D(net105),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[15] ));
 sky130_fd_sc_hd__dfxtp_1 _1699_ (.CLK(clknet_4_10_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[16] ));
 sky130_fd_sc_hd__dfxtp_1 _1700_ (.CLK(clknet_4_10_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[17] ));
 sky130_fd_sc_hd__dfxtp_1 _1701_ (.CLK(clknet_4_10_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[18] ));
 sky130_fd_sc_hd__dfxtp_1 _1702_ (.CLK(clknet_4_10_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[19] ));
 sky130_fd_sc_hd__dfxtp_1 _1703_ (.CLK(clknet_4_8_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[20] ));
 sky130_fd_sc_hd__dfxtp_1 _1704_ (.CLK(clknet_4_8_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[21] ));
 sky130_fd_sc_hd__dfxtp_1 _1705_ (.CLK(clknet_4_8_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[22] ));
 sky130_fd_sc_hd__dfxtp_1 _1706_ (.CLK(clknet_4_8_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[23] ));
 sky130_fd_sc_hd__dfxtp_1 _1707_ (.CLK(clknet_4_10_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[24] ));
 sky130_fd_sc_hd__dfxtp_1 _1708_ (.CLK(clknet_4_6_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(FpgaPins_Fpga_SIMON_win_stg_a2));
 sky130_fd_sc_hd__dfxtp_1 _1709_ (.CLK(clknet_4_13_0_clk),
    .D(net36),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_user_input_a2[0] ));
 sky130_fd_sc_hd__dfxtp_1 _1710_ (.CLK(clknet_4_15_0_clk),
    .D(net34),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_user_input_a2[1] ));
 sky130_fd_sc_hd__dfxtp_1 _1711_ (.CLK(clknet_4_13_0_clk),
    .D(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_user_input_a2[2] ));
 sky130_fd_sc_hd__dfxtp_1 _1712_ (.CLK(clknet_4_15_0_clk),
    .D(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_user_input_a2[3] ));
 sky130_fd_sc_hd__dfxtp_1 _1713_ (.CLK(clknet_4_15_0_clk),
    .D(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_user_input_a1[0] ));
 sky130_fd_sc_hd__dfxtp_1 _1714_ (.CLK(clknet_4_15_0_clk),
    .D(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_user_input_a1[1] ));
 sky130_fd_sc_hd__dfxtp_1 _1715_ (.CLK(clknet_4_13_0_clk),
    .D(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_user_input_a1[2] ));
 sky130_fd_sc_hd__dfxtp_1 _1716_ (.CLK(clknet_4_13_0_clk),
    .D(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_user_input_a1[3] ));
 sky130_fd_sc_hd__dfxtp_1 _1717_ (.CLK(clknet_4_15_0_clk),
    .D(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_user_input_a0[0] ));
 sky130_fd_sc_hd__dfxtp_1 _1718_ (.CLK(clknet_4_15_0_clk),
    .D(net3),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_user_input_a0[1] ));
 sky130_fd_sc_hd__dfxtp_1 _1719_ (.CLK(clknet_4_13_0_clk),
    .D(net4),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_user_input_a0[2] ));
 sky130_fd_sc_hd__dfxtp_1 _1720_ (.CLK(clknet_4_13_0_clk),
    .D(net5),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_user_input_a0[3] ));
 sky130_fd_sc_hd__dfxtp_1 _1721_ (.CLK(clknet_4_7_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$user_button_press ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(FpgaPins_Fpga_SIMON_user_button_press_a2));
 sky130_fd_sc_hd__dfxtp_2 _1722_ (.CLK(clknet_4_13_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$state_guess ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(FpgaPins_Fpga_SIMON_state_guess_a2));
 sky130_fd_sc_hd__dfxtp_2 _1723_ (.CLK(clknet_4_15_0_clk),
    .D(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(FpgaPins_Fpga_SIMON_reset_in_a1));
 sky130_fd_sc_hd__dfxtp_1 _1724_ (.CLK(clknet_4_15_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@-1$reset_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(FpgaPins_Fpga_SIMON_reset_in_a0));
 sky130_fd_sc_hd__dfxtp_1 _1725_ (.CLK(clknet_4_14_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_reset_counter_a2[0] ));
 sky130_fd_sc_hd__dfxtp_1 _1726_ (.CLK(clknet_4_14_0_clk),
    .D(net40),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_reset_counter_a2[1] ));
 sky130_fd_sc_hd__dfxtp_1 _1727_ (.CLK(clknet_4_12_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_reset_counter_a2[2] ));
 sky130_fd_sc_hd__dfxtp_1 _1728_ (.CLK(clknet_4_12_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_reset_counter_a2[3] ));
 sky130_fd_sc_hd__dfxtp_1 _1729_ (.CLK(clknet_4_13_0_clk),
    .D(net126),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_reset_counter_a2[4] ));
 sky130_fd_sc_hd__dfxtp_1 _1730_ (.CLK(clknet_4_12_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_reset_counter_a2[5] ));
 sky130_fd_sc_hd__dfxtp_1 _1731_ (.CLK(clknet_4_15_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_reset_counter_a2[6] ));
 sky130_fd_sc_hd__dfxtp_1 _1732_ (.CLK(clknet_4_14_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_reset_counter_a2[7] ));
 sky130_fd_sc_hd__dfxtp_1 _1733_ (.CLK(clknet_4_14_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_reset_counter_a2[8] ));
 sky130_fd_sc_hd__dfxtp_1 _1734_ (.CLK(clknet_4_14_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_reset_counter_a2[9] ));
 sky130_fd_sc_hd__dfxtp_1 _1735_ (.CLK(clknet_4_14_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_reset_counter_a2[10] ));
 sky130_fd_sc_hd__dfxtp_1 _1736_ (.CLK(clknet_4_14_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_reset_counter_a2[11] ));
 sky130_fd_sc_hd__dfxtp_1 _1737_ (.CLK(clknet_4_14_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_reset_counter_a2[12] ));
 sky130_fd_sc_hd__dfxtp_1 _1738_ (.CLK(clknet_4_14_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_reset_counter_a2[13] ));
 sky130_fd_sc_hd__dfxtp_1 _1739_ (.CLK(clknet_4_14_0_clk),
    .D(net122),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_reset_counter_a2[14] ));
 sky130_fd_sc_hd__dfxtp_1 _1740_ (.CLK(clknet_4_14_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_reset_counter_a2[15] ));
 sky130_fd_sc_hd__dfxtp_1 _1741_ (.CLK(clknet_4_15_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_reset_counter_a2[16] ));
 sky130_fd_sc_hd__dfxtp_1 _1742_ (.CLK(clknet_4_15_0_clk),
    .D(net119),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_reset_counter_a2[17] ));
 sky130_fd_sc_hd__dfxtp_1 _1743_ (.CLK(clknet_4_15_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_reset_counter_a2[18] ));
 sky130_fd_sc_hd__dfxtp_1 _1744_ (.CLK(clknet_4_15_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_reset_counter_a2[19] ));
 sky130_fd_sc_hd__dfxtp_1 _1745_ (.CLK(clknet_4_15_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_reset_counter_a2[20] ));
 sky130_fd_sc_hd__dfxtp_1 _1746_ (.CLK(clknet_4_15_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_reset_counter_a2[21] ));
 sky130_fd_sc_hd__dfxtp_1 _1747_ (.CLK(clknet_4_15_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_reset_counter_a2[22] ));
 sky130_fd_sc_hd__dfxtp_1 _1748_ (.CLK(clknet_4_15_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_reset_counter_a2[23] ));
 sky130_fd_sc_hd__dfxtp_1 _1749_ (.CLK(clknet_4_14_0_clk),
    .D(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_reset_counter_a2[24] ));
 sky130_fd_sc_hd__dfxtp_1 _1750_ (.CLK(clknet_4_7_0_clk),
    .D(net35),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(FpgaPins_Fpga_SIMON_lose_game_a3));
 sky130_fd_sc_hd__dfxtp_1 _1751_ (.CLK(clknet_4_7_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$lose_game ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(FpgaPins_Fpga_SIMON_lose_game_a2));
 sky130_fd_sc_hd__dfxtp_1 _1752_ (.CLK(clknet_4_4_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_data[0] ));
 sky130_fd_sc_hd__dfxtp_1 _1753_ (.CLK(clknet_4_6_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_data[1] ));
 sky130_fd_sc_hd__dfxtp_1 _1754_ (.CLK(clknet_4_6_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_ii_a2[2] ));
 sky130_fd_sc_hd__dfxtp_1 _1755_ (.CLK(clknet_4_7_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_ii_a2[3] ));
 sky130_fd_sc_hd__dfxtp_1 _1756_ (.CLK(clknet_4_4_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_ii_a2[4] ));
 sky130_fd_sc_hd__dfxtp_1 _1757_ (.CLK(clknet_4_4_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_ii_a2[5] ));
 sky130_fd_sc_hd__dfxtp_1 _1758_ (.CLK(clknet_4_4_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_ii_a2[6] ));
 sky130_fd_sc_hd__dfxtp_1 _1759_ (.CLK(clknet_4_5_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_ii_a2[7] ));
 sky130_fd_sc_hd__dfxtp_1 _1760_ (.CLK(clknet_4_5_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_ii_a2[8] ));
 sky130_fd_sc_hd__dfxtp_1 _1761_ (.CLK(clknet_4_5_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_ii_a2[9] ));
 sky130_fd_sc_hd__dfxtp_1 _1762_ (.CLK(clknet_4_5_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_ii_a2[10] ));
 sky130_fd_sc_hd__dfxtp_1 _1763_ (.CLK(clknet_4_5_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_ii_a2[11] ));
 sky130_fd_sc_hd__dfxtp_1 _1764_ (.CLK(clknet_4_5_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_ii_a2[12] ));
 sky130_fd_sc_hd__dfxtp_2 _1765_ (.CLK(clknet_4_5_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_ii_a2[13] ));
 sky130_fd_sc_hd__dfxtp_1 _1766_ (.CLK(clknet_4_5_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_ii_a2[14] ));
 sky130_fd_sc_hd__dfxtp_2 _1767_ (.CLK(clknet_4_5_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_ii_a2[15] ));
 sky130_fd_sc_hd__dfxtp_1 _1768_ (.CLK(clknet_4_5_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_ii_a2[16] ));
 sky130_fd_sc_hd__dfxtp_1 _1769_ (.CLK(clknet_4_5_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_ii_a2[17] ));
 sky130_fd_sc_hd__dfxtp_1 _1770_ (.CLK(clknet_4_5_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_ii_a2[18] ));
 sky130_fd_sc_hd__dfxtp_1 _1771_ (.CLK(clknet_4_5_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_ii_a2[19] ));
 sky130_fd_sc_hd__dfxtp_1 _1772_ (.CLK(clknet_4_7_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_ii_a2[20] ));
 sky130_fd_sc_hd__dfxtp_1 _1773_ (.CLK(clknet_4_7_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_ii_a2[21] ));
 sky130_fd_sc_hd__dfxtp_1 _1774_ (.CLK(clknet_4_7_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_ii_a2[22] ));
 sky130_fd_sc_hd__dfxtp_1 _1775_ (.CLK(clknet_4_7_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_ii_a2[23] ));
 sky130_fd_sc_hd__dfxtp_1 _1776_ (.CLK(clknet_4_7_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$ii[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_ii_a2[24] ));
 sky130_fd_sc_hd__dfxtp_2 _1777_ (.CLK(clknet_4_12_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[0] ));
 sky130_fd_sc_hd__dfxtp_1 _1778_ (.CLK(clknet_4_12_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[1] ));
 sky130_fd_sc_hd__dfxtp_1 _1779_ (.CLK(clknet_4_12_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[2] ));
 sky130_fd_sc_hd__dfxtp_1 _1780_ (.CLK(clknet_4_12_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[3] ));
 sky130_fd_sc_hd__dfxtp_2 _1781_ (.CLK(clknet_4_6_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_wr_index[4] ));
 sky130_fd_sc_hd__dfxtp_1 _1782_ (.CLK(clknet_4_11_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_game_cnt_a2[0] ));
 sky130_fd_sc_hd__dfxtp_1 _1783_ (.CLK(clknet_4_9_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_game_cnt_a2[1] ));
 sky130_fd_sc_hd__dfxtp_2 _1784_ (.CLK(clknet_4_9_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_game_cnt_a2[2] ));
 sky130_fd_sc_hd__dfxtp_2 _1785_ (.CLK(clknet_4_9_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_game_cnt_a2[3] ));
 sky130_fd_sc_hd__dfxtp_1 _1786_ (.CLK(clknet_4_12_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\FpgaPins_Fpga_SIMON_game_cnt_a2[4] ));
 sky130_fd_sc_hd__dfxtp_1 _1787_ (.CLK(clknet_4_12_0_clk),
    .D(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$correct_guess ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(FpgaPins_Fpga_SIMON_correct_guess_a2));
 sky130_fd_sc_hd__buf_2 _1814_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg_m1[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg_m1[6] ));
 sky130_fd_sc_hd__buf_2 _1815_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg_m1[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg_m1[7] ));
 sky130_fd_sc_hd__buf_2 _1816_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig1[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig1[2] ));
 sky130_fd_sc_hd__buf_2 _1817_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig1[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig1[4] ));
 sky130_fd_sc_hd__buf_2 _1818_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig1[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig1[5] ));
 sky130_fd_sc_hd__buf_2 _1819_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_stg_m1[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$stat_dig1[6] ));
 sky130_fd_sc_hd__buf_2 _1820_ (.A(\DEBUG_SIGS_GTKWAVE./digit[0]./leds[0].@0$viz_lit ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$sseg_out[0] ));
 sky130_fd_sc_hd__buf_2 _1821_ (.A(\DEBUG_SIGS_GTKWAVE./digit[0]./leds[1].@0$viz_lit ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$sseg_out[1] ));
 sky130_fd_sc_hd__buf_2 _1822_ (.A(\DEBUG_SIGS_GTKWAVE./digit[0]./leds[2].@0$viz_lit ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$sseg_out[2] ));
 sky130_fd_sc_hd__buf_2 _1823_ (.A(\DEBUG_SIGS_GTKWAVE./digit[0]./leds[3].@0$viz_lit ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$sseg_out[3] ));
 sky130_fd_sc_hd__buf_2 _1824_ (.A(\DEBUG_SIGS_GTKWAVE./digit[0]./leds[4].@0$viz_lit ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$sseg_out[4] ));
 sky130_fd_sc_hd__buf_2 _1825_ (.A(\DEBUG_SIGS_GTKWAVE./digit[0]./leds[5].@0$viz_lit ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$sseg_out[5] ));
 sky130_fd_sc_hd__buf_2 _1826_ (.A(\DEBUG_SIGS_GTKWAVE./digit[0]./leds[6].@0$viz_lit ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$sseg_out[6] ));
 sky130_fd_sc_hd__buf_2 _1827_ (.A(\DEBUG_SIGS_GTKWAVE./digit[0]./leds[7].@0$viz_lit ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$sseg_out[7] ));
 sky130_fd_sc_hd__buf_2 _1828_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_rd_index1[0] ));
 sky130_fd_sc_hd__buf_2 _1829_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_rd_index1[1] ));
 sky130_fd_sc_hd__buf_2 _1830_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_rd_index1[2] ));
 sky130_fd_sc_hd__buf_2 _1831_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_rd_index1[3] ));
 sky130_fd_sc_hd__buf_2 _1832_ (.A(net7),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_rd_index1[4] ));
 sky130_fd_sc_hd__buf_2 _1833_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$color[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_rd_data1[0] ));
 sky130_fd_sc_hd__buf_2 _1834_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$color[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_rd_data1[1] ));
 sky130_fd_sc_hd__buf_2 _1835_ (.A(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@-1$user_input[0] ));
 sky130_fd_sc_hd__buf_2 _1836_ (.A(net3),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@-1$user_input[1] ));
 sky130_fd_sc_hd__buf_2 _1837_ (.A(net4),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@-1$user_input[2] ));
 sky130_fd_sc_hd__buf_2 _1838_ (.A(net5),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@-1$user_input[3] ));
 sky130_fd_sc_hd__buf_2 _1839_ (.A(net3),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE.@0$slideswitch[1] ));
 sky130_fd_sc_hd__buf_2 _1840_ (.A(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE.@0$slideswitch[0] ));
 sky130_fd_sc_hd__buf_2 _1841_ (.A(ui_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE.@0$slideswitch[4] ));
 sky130_fd_sc_hd__buf_2 _1842_ (.A(net5),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE.@0$slideswitch[3] ));
 sky130_fd_sc_hd__buf_2 _1843_ (.A(net4),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE.@0$slideswitch[2] ));
 sky130_fd_sc_hd__buf_2 _1844_ (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$advance_game_cnt ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$rf_rd_en1 ));
 sky130_fd_sc_hd__buf_2 _1845_ (.A(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./switch[0].@0$viz_switch ));
 sky130_fd_sc_hd__buf_2 _1846_ (.A(net3),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./switch[1].@0$viz_switch ));
 sky130_fd_sc_hd__buf_2 _1847_ (.A(net4),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./switch[2].@0$viz_switch ));
 sky130_fd_sc_hd__buf_2 _1848_ (.A(net5),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./switch[3].@0$viz_switch ));
 sky130_fd_sc_hd__buf_2 _1849_ (.A(ui_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./switch[4].@0$viz_switch ));
 sky130_fd_sc_hd__buf_2 _1850_ (.A(ui_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./switch[5].@0$viz_switch ));
 sky130_fd_sc_hd__buf_2 _1851_ (.A(ui_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./switch[6].@0$viz_switch ));
 sky130_fd_sc_hd__buf_2 _1852_ (.A(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE./switch[7].@0$viz_switch ));
 sky130_fd_sc_hd__buf_2 _1853_ (.A(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE.@0$slideswitch[7] ));
 sky130_fd_sc_hd__buf_2 _1854_ (.A(ui_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE.@0$slideswitch[6] ));
 sky130_fd_sc_hd__buf_2 _1855_ (.A(ui_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\DEBUG_SIGS_GTKWAVE.@0$slideswitch[5] ));
 sky130_fd_sc_hd__buf_2 _1856_ (.A(\DEBUG_SIGS_GTKWAVE./digit[0]./leds[0].@0$viz_lit ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[0]));
 sky130_fd_sc_hd__buf_2 _1857_ (.A(\DEBUG_SIGS_GTKWAVE./digit[0]./leds[1].@0$viz_lit ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[1]));
 sky130_fd_sc_hd__clkbuf_4 _1858_ (.A(\DEBUG_SIGS_GTKWAVE./digit[0]./leds[2].@0$viz_lit ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[2]));
 sky130_fd_sc_hd__buf_2 _1859_ (.A(\DEBUG_SIGS_GTKWAVE./digit[0]./leds[3].@0$viz_lit ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[3]));
 sky130_fd_sc_hd__buf_2 _1860_ (.A(\DEBUG_SIGS_GTKWAVE./digit[0]./leds[4].@0$viz_lit ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[4]));
 sky130_fd_sc_hd__buf_2 _1861_ (.A(\DEBUG_SIGS_GTKWAVE./digit[0]./leds[5].@0$viz_lit ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[5]));
 sky130_fd_sc_hd__buf_6 _1862_ (.A(\DEBUG_SIGS_GTKWAVE./digit[0]./leds[6].@0$viz_lit ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[6]));
 sky130_fd_sc_hd__buf_2 _1863_ (.A(\DEBUG_SIGS_GTKWAVE./digit[0]./leds[7].@0$viz_lit ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[7]));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_0_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_0_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_10_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_10_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_11_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_11_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_12_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_12_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_13_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_13_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_14_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_14_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_15_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_15_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_1_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_1_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_2_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_2_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_3_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_3_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_4_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_4_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_5_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_5_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_6_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_6_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_7_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_7_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_8_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_8_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_9_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_9_0_clk));
 sky130_fd_sc_hd__a211o_2 clone1 (.A1(_0124_),
    .A2(_0123_),
    .B1(_0115_),
    .C1(_0125_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net25));
 sky130_fd_sc_hd__or2_4 clone2 (.A(_0509_),
    .B(_0498_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net26));
 sky130_fd_sc_hd__buf_2 fanout7 (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$game_cnt[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net7));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(\FpgaPins_Fpga_SIMON_user_input_a1[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net34));
 sky130_fd_sc_hd__dlygate4sd3_1 hold100 (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net124));
 sky130_fd_sc_hd__dlygate4sd3_1 hold101 (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net125));
 sky130_fd_sc_hd__dlygate4sd3_1 hold102 (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net126));
 sky130_fd_sc_hd__dlygate4sd3_1 hold103 (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net127));
 sky130_fd_sc_hd__dlygate4sd3_1 hold104 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[25][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net128));
 sky130_fd_sc_hd__dlygate4sd3_1 hold105 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[25][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net129));
 sky130_fd_sc_hd__dlygate4sd3_1 hold106 (.A(\FpgaPins_Fpga_SIMON_ii_a2[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net130));
 sky130_fd_sc_hd__dlygate4sd3_1 hold107 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[17][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net131));
 sky130_fd_sc_hd__dlygate4sd3_1 hold108 (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net132));
 sky130_fd_sc_hd__dlygate4sd3_1 hold109 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[21][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net133));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(FpgaPins_Fpga_SIMON_lose_game_a2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net35));
 sky130_fd_sc_hd__dlygate4sd3_1 hold110 (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net134));
 sky130_fd_sc_hd__dlygate4sd3_1 hold111 (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net135));
 sky130_fd_sc_hd__dlygate4sd3_1 hold112 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[23][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net136));
 sky130_fd_sc_hd__dlygate4sd3_1 hold113 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[17][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net137));
 sky130_fd_sc_hd__dlygate4sd3_1 hold114 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[0][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net138));
 sky130_fd_sc_hd__dlygate4sd3_1 hold115 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[23][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net139));
 sky130_fd_sc_hd__dlygate4sd3_1 hold116 (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net140));
 sky130_fd_sc_hd__dlygate4sd3_1 hold117 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[28][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net141));
 sky130_fd_sc_hd__dlygate4sd3_1 hold118 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[26][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net142));
 sky130_fd_sc_hd__dlygate4sd3_1 hold119 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[0][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net143));
 sky130_fd_sc_hd__dlygate4sd3_1 hold12 (.A(\FpgaPins_Fpga_SIMON_user_input_a1[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net36));
 sky130_fd_sc_hd__dlygate4sd3_1 hold120 (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net144));
 sky130_fd_sc_hd__dlygate4sd3_1 hold121 (.A(\FpgaPins_Fpga_SIMON_ii_a2[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net145));
 sky130_fd_sc_hd__dlygate4sd3_1 hold122 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[28][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net146));
 sky130_fd_sc_hd__dlygate4sd3_1 hold123 (.A(\FpgaPins_Fpga_SIMON_ii_a2[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net147));
 sky130_fd_sc_hd__dlygate4sd3_1 hold124 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[15][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net148));
 sky130_fd_sc_hd__dlygate4sd3_1 hold125 (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net149));
 sky130_fd_sc_hd__dlygate4sd3_1 hold126 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[15][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net150));
 sky130_fd_sc_hd__dlygate4sd3_1 hold127 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[14][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net151));
 sky130_fd_sc_hd__dlygate4sd3_1 hold128 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[13][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net152));
 sky130_fd_sc_hd__dlygate4sd3_1 hold129 (.A(\FpgaPins_Fpga_SIMON_ii_a2[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net153));
 sky130_fd_sc_hd__dlygate4sd3_1 hold13 (.A(\FpgaPins_Fpga_SIMON_user_guess_a2[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net37));
 sky130_fd_sc_hd__dlygate4sd3_1 hold130 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[29][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net154));
 sky130_fd_sc_hd__dlygate4sd3_1 hold131 (.A(\FpgaPins_Fpga_SIMON_ii_a2[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net155));
 sky130_fd_sc_hd__dlygate4sd3_1 hold132 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[13][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net156));
 sky130_fd_sc_hd__dlygate4sd3_1 hold133 (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net157));
 sky130_fd_sc_hd__dlygate4sd3_1 hold14 (.A(\FpgaPins_Fpga_SIMON_user_guess_a2[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net38));
 sky130_fd_sc_hd__dlygate4sd3_1 hold15 (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net39));
 sky130_fd_sc_hd__dlygate4sd3_1 hold16 (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net40));
 sky130_fd_sc_hd__dlygate4sd3_1 hold17 (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net41));
 sky130_fd_sc_hd__dlygate4sd3_1 hold18 (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net42));
 sky130_fd_sc_hd__dlygate4sd3_1 hold19 (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net43));
 sky130_fd_sc_hd__dlygate4sd3_1 hold20 (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net44));
 sky130_fd_sc_hd__dlygate4sd3_1 hold21 (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net45));
 sky130_fd_sc_hd__dlygate4sd3_1 hold22 (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net46));
 sky130_fd_sc_hd__dlygate4sd3_1 hold23 (.A(_0379_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net47));
 sky130_fd_sc_hd__dlygate4sd3_1 hold24 (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net48));
 sky130_fd_sc_hd__dlygate4sd3_1 hold25 (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net49));
 sky130_fd_sc_hd__dlygate4sd3_1 hold26 (.A(\FpgaPins_Fpga_SIMON_user_guess_a2[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net50));
 sky130_fd_sc_hd__dlygate4sd3_1 hold27 (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net51));
 sky130_fd_sc_hd__dlygate4sd3_1 hold28 (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net52));
 sky130_fd_sc_hd__dlygate4sd3_1 hold29 (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net53));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(\FpgaPins_Fpga_SIMON_user_input_a0[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net27));
 sky130_fd_sc_hd__dlygate4sd3_1 hold30 (.A(_0412_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net54));
 sky130_fd_sc_hd__dlygate4sd3_1 hold31 (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net55));
 sky130_fd_sc_hd__dlygate4sd3_1 hold32 (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net56));
 sky130_fd_sc_hd__dlygate4sd3_1 hold33 (.A(_0400_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net57));
 sky130_fd_sc_hd__dlygate4sd3_1 hold34 (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net58));
 sky130_fd_sc_hd__dlygate4sd3_1 hold35 (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net59));
 sky130_fd_sc_hd__dlygate4sd3_1 hold36 (.A(_0410_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net60));
 sky130_fd_sc_hd__dlygate4sd3_1 hold37 (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net61));
 sky130_fd_sc_hd__dlygate4sd3_1 hold38 (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net62));
 sky130_fd_sc_hd__dlygate4sd3_1 hold39 (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net63));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(\FpgaPins_Fpga_SIMON_user_input_a0[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net28));
 sky130_fd_sc_hd__dlygate4sd3_1 hold40 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[22][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net64));
 sky130_fd_sc_hd__dlygate4sd3_1 hold41 (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net65));
 sky130_fd_sc_hd__dlygate4sd3_1 hold42 (.A(_0404_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net66));
 sky130_fd_sc_hd__dlygate4sd3_1 hold43 (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net67));
 sky130_fd_sc_hd__dlygate4sd3_1 hold44 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[11][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net68));
 sky130_fd_sc_hd__dlygate4sd3_1 hold45 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[9][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net69));
 sky130_fd_sc_hd__dlygate4sd3_1 hold46 (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net70));
 sky130_fd_sc_hd__dlygate4sd3_1 hold47 (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net71));
 sky130_fd_sc_hd__dlygate4sd3_1 hold48 (.A(_0533_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net72));
 sky130_fd_sc_hd__dlygate4sd3_1 hold49 (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net73));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(\FpgaPins_Fpga_SIMON_user_input_a0[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net29));
 sky130_fd_sc_hd__dlygate4sd3_1 hold50 (.A(FpgaPins_Fpga_SIMON_win_stg_in_a2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net74));
 sky130_fd_sc_hd__dlygate4sd3_1 hold51 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[22][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net75));
 sky130_fd_sc_hd__dlygate4sd3_1 hold52 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[5][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net76));
 sky130_fd_sc_hd__dlygate4sd3_1 hold53 (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net77));
 sky130_fd_sc_hd__dlygate4sd3_1 hold54 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[7][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net78));
 sky130_fd_sc_hd__dlygate4sd3_1 hold55 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[9][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net79));
 sky130_fd_sc_hd__dlygate4sd3_1 hold56 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[20][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net80));
 sky130_fd_sc_hd__dlygate4sd3_1 hold57 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[10][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net81));
 sky130_fd_sc_hd__dlygate4sd3_1 hold58 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[10][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net82));
 sky130_fd_sc_hd__dlygate4sd3_1 hold59 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[8][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net83));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(FpgaPins_Fpga_SIMON_reset_in_a0),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net30));
 sky130_fd_sc_hd__dlygate4sd3_1 hold60 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[7][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net84));
 sky130_fd_sc_hd__dlygate4sd3_1 hold61 (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net85));
 sky130_fd_sc_hd__dlygate4sd3_1 hold62 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[11][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net86));
 sky130_fd_sc_hd__dlygate4sd3_1 hold63 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[3][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net87));
 sky130_fd_sc_hd__dlygate4sd3_1 hold64 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[19][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net88));
 sky130_fd_sc_hd__dlygate4sd3_1 hold65 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[16][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net89));
 sky130_fd_sc_hd__dlygate4sd3_1 hold66 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[6][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net90));
 sky130_fd_sc_hd__dlygate4sd3_1 hold67 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[12][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net91));
 sky130_fd_sc_hd__dlygate4sd3_1 hold68 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[12][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net92));
 sky130_fd_sc_hd__dlygate4sd3_1 hold69 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[8][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net93));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(\FpgaPins_Fpga_SIMON_user_input_a0[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net31));
 sky130_fd_sc_hd__dlygate4sd3_1 hold70 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[27][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net94));
 sky130_fd_sc_hd__dlygate4sd3_1 hold71 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[1][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net95));
 sky130_fd_sc_hd__dlygate4sd3_1 hold72 (.A(\FpgaPins_Fpga_SIMON_ii_a2[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net96));
 sky130_fd_sc_hd__dlygate4sd3_1 hold73 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[2][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net97));
 sky130_fd_sc_hd__dlygate4sd3_1 hold74 (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net98));
 sky130_fd_sc_hd__dlygate4sd3_1 hold75 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[16][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net99));
 sky130_fd_sc_hd__dlygate4sd3_1 hold76 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[19][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net100));
 sky130_fd_sc_hd__dlygate4sd3_1 hold77 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[4][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net101));
 sky130_fd_sc_hd__dlygate4sd3_1 hold78 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[6][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net102));
 sky130_fd_sc_hd__dlygate4sd3_1 hold79 (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net103));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(\FpgaPins_Fpga_SIMON_user_input_a1[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net32));
 sky130_fd_sc_hd__dlygate4sd3_1 hold80 (.A(\FpgaPins_Fpga_SIMON_win_stg_counter_a2[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net104));
 sky130_fd_sc_hd__dlygate4sd3_1 hold81 (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$win_stg_counter[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net105));
 sky130_fd_sc_hd__dlygate4sd3_1 hold82 (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net106));
 sky130_fd_sc_hd__dlygate4sd3_1 hold83 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[20][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net107));
 sky130_fd_sc_hd__dlygate4sd3_1 hold84 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[18][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net108));
 sky130_fd_sc_hd__dlygate4sd3_1 hold85 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[3][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net109));
 sky130_fd_sc_hd__dlygate4sd3_1 hold86 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[5][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net110));
 sky130_fd_sc_hd__dlygate4sd3_1 hold87 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[24][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net111));
 sky130_fd_sc_hd__dlygate4sd3_1 hold88 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[2][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net112));
 sky130_fd_sc_hd__dlygate4sd3_1 hold89 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[26][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net113));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(\FpgaPins_Fpga_SIMON_user_input_a1[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net33));
 sky130_fd_sc_hd__dlygate4sd3_1 hold90 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[4][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net114));
 sky130_fd_sc_hd__dlygate4sd3_1 hold91 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[18][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net115));
 sky130_fd_sc_hd__dlygate4sd3_1 hold92 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[1][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net116));
 sky130_fd_sc_hd__dlygate4sd3_1 hold93 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[24][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net117));
 sky130_fd_sc_hd__dlygate4sd3_1 hold94 (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net118));
 sky130_fd_sc_hd__dlygate4sd3_1 hold95 (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net119));
 sky130_fd_sc_hd__dlygate4sd3_1 hold96 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[21][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net120));
 sky130_fd_sc_hd__dlygate4sd3_1 hold97 (.A(\FpgaPins_Fpga_SIMON_reset_counter_a2[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net121));
 sky130_fd_sc_hd__dlygate4sd3_1 hold98 (.A(\DEBUG_SIGS_GTKWAVE./fpga_pins./fpga.P_simon.@1$reset_counter[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net122));
 sky130_fd_sc_hd__dlygate4sd3_1 hold99 (.A(\FpgaPins_Fpga_SIMON_Xreg_value_a2[27][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net123));
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(ui_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(ui_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(ui_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(ui_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(ui_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_2 max_cap8 (.A(_0294_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net8));
 sky130_fd_sc_hd__conb_1 tt_um_seanyen0_SIMON_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net10));
 sky130_fd_sc_hd__conb_1 tt_um_seanyen0_SIMON_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net11));
 sky130_fd_sc_hd__conb_1 tt_um_seanyen0_SIMON_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net12));
 sky130_fd_sc_hd__conb_1 tt_um_seanyen0_SIMON_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net13));
 sky130_fd_sc_hd__conb_1 tt_um_seanyen0_SIMON_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net14));
 sky130_fd_sc_hd__conb_1 tt_um_seanyen0_SIMON_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net15));
 sky130_fd_sc_hd__conb_1 tt_um_seanyen0_SIMON_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net16));
 sky130_fd_sc_hd__conb_1 tt_um_seanyen0_SIMON_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net17));
 sky130_fd_sc_hd__conb_1 tt_um_seanyen0_SIMON_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net18));
 sky130_fd_sc_hd__conb_1 tt_um_seanyen0_SIMON_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net19));
 sky130_fd_sc_hd__conb_1 tt_um_seanyen0_SIMON_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net20));
 sky130_fd_sc_hd__conb_1 tt_um_seanyen0_SIMON_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net21));
 sky130_fd_sc_hd__conb_1 tt_um_seanyen0_SIMON_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net22));
 sky130_fd_sc_hd__conb_1 tt_um_seanyen0_SIMON_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net23));
 sky130_fd_sc_hd__conb_1 tt_um_seanyen0_SIMON_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net24));
 sky130_fd_sc_hd__conb_1 tt_um_seanyen0_SIMON_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net9));
 assign uio_oe[0] = net9;
 assign uio_oe[1] = net10;
 assign uio_oe[2] = net11;
 assign uio_oe[3] = net12;
 assign uio_oe[4] = net13;
 assign uio_oe[5] = net14;
 assign uio_oe[6] = net15;
 assign uio_oe[7] = net16;
 assign uio_out[0] = net17;
 assign uio_out[1] = net18;
 assign uio_out[2] = net19;
 assign uio_out[3] = net20;
 assign uio_out[4] = net21;
 assign uio_out[5] = net22;
 assign uio_out[6] = net23;
 assign uio_out[7] = net24;
endmodule