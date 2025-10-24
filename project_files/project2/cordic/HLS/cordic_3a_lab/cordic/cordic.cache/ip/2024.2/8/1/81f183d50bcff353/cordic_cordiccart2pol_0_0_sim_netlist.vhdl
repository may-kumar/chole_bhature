-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Mon Oct 20 21:14:06 2025
-- Host        : ieng6-307.ucsd.edu running 64-bit Linux Mint 22.1
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cordic_cordiccart2pol_0_0_sim_netlist.vhdl
-- Design      : cordic_cordiccart2pol_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol_control_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \int_y_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_theta_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol_control_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol_control_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal \icmp_ln100_reg_419[0]_i_10_n_0\ : STD_LOGIC;
  signal \icmp_ln100_reg_419[0]_i_11_n_0\ : STD_LOGIC;
  signal \icmp_ln100_reg_419[0]_i_12_n_0\ : STD_LOGIC;
  signal \icmp_ln100_reg_419[0]_i_13_n_0\ : STD_LOGIC;
  signal \icmp_ln100_reg_419[0]_i_14_n_0\ : STD_LOGIC;
  signal \icmp_ln100_reg_419[0]_i_15_n_0\ : STD_LOGIC;
  signal \icmp_ln100_reg_419[0]_i_16_n_0\ : STD_LOGIC;
  signal \icmp_ln100_reg_419[0]_i_17_n_0\ : STD_LOGIC;
  signal \icmp_ln100_reg_419[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln100_reg_419[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln100_reg_419[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln100_reg_419[0]_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln100_reg_419[0]_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln100_reg_419[0]_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln100_reg_419[0]_i_9_n_0\ : STD_LOGIC;
  signal \icmp_ln100_reg_419_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \icmp_ln100_reg_419_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln100_reg_419_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln100_reg_419_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \icmp_ln100_reg_419_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln100_reg_419_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_3_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_r_ap_vld : STD_LOGIC;
  signal int_r_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_r_ap_vld_i_2_n_0 : STD_LOGIC;
  signal \int_r_reg__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal int_r_reg_n_100 : STD_LOGIC;
  signal int_r_reg_n_101 : STD_LOGIC;
  signal int_r_reg_n_102 : STD_LOGIC;
  signal int_r_reg_n_103 : STD_LOGIC;
  signal int_r_reg_n_104 : STD_LOGIC;
  signal int_r_reg_n_105 : STD_LOGIC;
  signal int_r_reg_n_93 : STD_LOGIC;
  signal int_r_reg_n_94 : STD_LOGIC;
  signal int_r_reg_n_95 : STD_LOGIC;
  signal int_r_reg_n_96 : STD_LOGIC;
  signal int_r_reg_n_97 : STD_LOGIC;
  signal int_r_reg_n_98 : STD_LOGIC;
  signal int_r_reg_n_99 : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_task_ap_done_i_3_n_0 : STD_LOGIC;
  signal int_task_ap_done_i_4_n_0 : STD_LOGIC;
  signal int_theta : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal int_theta_ap_vld : STD_LOGIC;
  signal int_theta_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_x0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_x[15]_i_1_n_0\ : STD_LOGIC;
  signal int_y0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_y[15]_i_1_n_0\ : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_6_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal rdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal task_ap_done : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal x : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \x_1_reg_424[11]_i_2_n_0\ : STD_LOGIC;
  signal \x_1_reg_424[11]_i_3_n_0\ : STD_LOGIC;
  signal \x_1_reg_424[11]_i_4_n_0\ : STD_LOGIC;
  signal \x_1_reg_424[11]_i_5_n_0\ : STD_LOGIC;
  signal \x_1_reg_424[15]_i_2_n_0\ : STD_LOGIC;
  signal \x_1_reg_424[15]_i_3_n_0\ : STD_LOGIC;
  signal \x_1_reg_424[15]_i_4_n_0\ : STD_LOGIC;
  signal \x_1_reg_424[3]_i_2_n_0\ : STD_LOGIC;
  signal \x_1_reg_424[3]_i_3_n_0\ : STD_LOGIC;
  signal \x_1_reg_424[3]_i_4_n_0\ : STD_LOGIC;
  signal \x_1_reg_424[3]_i_5_n_0\ : STD_LOGIC;
  signal \x_1_reg_424[7]_i_2_n_0\ : STD_LOGIC;
  signal \x_1_reg_424[7]_i_3_n_0\ : STD_LOGIC;
  signal \x_1_reg_424[7]_i_4_n_0\ : STD_LOGIC;
  signal \x_1_reg_424[7]_i_5_n_0\ : STD_LOGIC;
  signal \x_1_reg_424_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \x_1_reg_424_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \x_1_reg_424_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \x_1_reg_424_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \x_1_reg_424_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \x_1_reg_424_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \x_1_reg_424_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \x_1_reg_424_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \x_1_reg_424_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \x_1_reg_424_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \x_1_reg_424_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \x_1_reg_424_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \x_1_reg_424_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \x_1_reg_424_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal y : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \y_1_reg_429[11]_i_2_n_0\ : STD_LOGIC;
  signal \y_1_reg_429[11]_i_3_n_0\ : STD_LOGIC;
  signal \y_1_reg_429[11]_i_4_n_0\ : STD_LOGIC;
  signal \y_1_reg_429[11]_i_5_n_0\ : STD_LOGIC;
  signal \y_1_reg_429[15]_i_2_n_0\ : STD_LOGIC;
  signal \y_1_reg_429[15]_i_3_n_0\ : STD_LOGIC;
  signal \y_1_reg_429[15]_i_4_n_0\ : STD_LOGIC;
  signal \y_1_reg_429[15]_i_5_n_0\ : STD_LOGIC;
  signal \y_1_reg_429[3]_i_3_n_0\ : STD_LOGIC;
  signal \y_1_reg_429[3]_i_4_n_0\ : STD_LOGIC;
  signal \y_1_reg_429[3]_i_5_n_0\ : STD_LOGIC;
  signal \y_1_reg_429[3]_i_6_n_0\ : STD_LOGIC;
  signal \y_1_reg_429[7]_i_2_n_0\ : STD_LOGIC;
  signal \y_1_reg_429[7]_i_3_n_0\ : STD_LOGIC;
  signal \y_1_reg_429[7]_i_4_n_0\ : STD_LOGIC;
  signal \y_1_reg_429[7]_i_5_n_0\ : STD_LOGIC;
  signal \y_1_reg_429_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \y_1_reg_429_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \y_1_reg_429_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \y_1_reg_429_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \y_1_reg_429_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \y_1_reg_429_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \y_1_reg_429_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \y_1_reg_429_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \y_1_reg_429_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \y_1_reg_429_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \y_1_reg_429_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \y_1_reg_429_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \y_1_reg_429_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \y_1_reg_429_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \y_1_reg_429_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_icmp_ln100_reg_419_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln100_reg_419_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln100_reg_419_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_int_r_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_int_r_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_int_r_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_int_r_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_int_r_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_int_r_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_int_r_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_int_r_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_int_r_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_int_r_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_int_r_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_x_1_reg_424_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_x_1_reg_424_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_1_reg_429_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute SOFT_HLUTNM of \FSM_onehot_wstate[3]_i_1\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair8";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \icmp_ln100_reg_419_reg[0]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln100_reg_419_reg[0]_i_2\ : label is 11;
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of int_gie_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_r_ap_vld_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_task_ap_done_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_task_ap_done_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_task_ap_done_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_x[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_x[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_x[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_x[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_x[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_x[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_x[15]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_x[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_x[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_x[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_x[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_x[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_x[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_x[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_x[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_x[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_y[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_y[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_y[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_y[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_y[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_y[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_y[15]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_y[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_y[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_y[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_y[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_y[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_y[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_y[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_y[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_y[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdata[15]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[1]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[2]_i_3\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \y_1_reg_429_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_1_reg_429_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_1_reg_429_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_1_reg_429_reg[7]_i_1\ : label is 35;
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  interrupt <= \^interrupt\;
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F727"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      I2 => \^s_axi_control_rvalid\,
      I3 => s_axi_control_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => \^s_axi_control_rvalid\,
      I1 => s_axi_control_RREADY,
      I2 => s_axi_control_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_control_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0C1D1D"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_control_AWVALID,
      I3 => s_axi_control_BREADY,
      I4 => \^s_axi_control_bvalid\,
      O => \FSM_onehot_wstate[1]_i_2_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_BREADY,
      I3 => \^s_axi_control_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_control_bvalid\,
      R => \^sr\(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => Q(5),
      O => \ap_CS_fsm_reg[4]\(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \ap_CS_fsm_reg[4]\(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_6_in(7),
      I1 => ap_start,
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => \^sr\(0)
    );
\icmp_ln100_reg_419[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y(8),
      I1 => y(9),
      O => \icmp_ln100_reg_419[0]_i_10_n_0\
    );
\icmp_ln100_reg_419[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y(6),
      I1 => y(7),
      O => \icmp_ln100_reg_419[0]_i_11_n_0\
    );
\icmp_ln100_reg_419[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y(4),
      I1 => y(5),
      O => \icmp_ln100_reg_419[0]_i_12_n_0\
    );
\icmp_ln100_reg_419[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y(2),
      I1 => y(3),
      O => \icmp_ln100_reg_419[0]_i_13_n_0\
    );
\icmp_ln100_reg_419[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(9),
      I1 => y(8),
      O => \icmp_ln100_reg_419[0]_i_14_n_0\
    );
\icmp_ln100_reg_419[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(7),
      I1 => y(6),
      O => \icmp_ln100_reg_419[0]_i_15_n_0\
    );
\icmp_ln100_reg_419[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(5),
      I1 => y(4),
      O => \icmp_ln100_reg_419[0]_i_16_n_0\
    );
\icmp_ln100_reg_419[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(3),
      I1 => y(2),
      O => \icmp_ln100_reg_419[0]_i_17_n_0\
    );
\icmp_ln100_reg_419[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y(14),
      I1 => y(15),
      O => \icmp_ln100_reg_419[0]_i_3_n_0\
    );
\icmp_ln100_reg_419[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y(12),
      I1 => y(13),
      O => \icmp_ln100_reg_419[0]_i_4_n_0\
    );
\icmp_ln100_reg_419[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y(10),
      I1 => y(11),
      O => \icmp_ln100_reg_419[0]_i_5_n_0\
    );
\icmp_ln100_reg_419[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(15),
      I1 => y(14),
      O => \icmp_ln100_reg_419[0]_i_6_n_0\
    );
\icmp_ln100_reg_419[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(13),
      I1 => y(12),
      O => \icmp_ln100_reg_419[0]_i_7_n_0\
    );
\icmp_ln100_reg_419[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(11),
      I1 => y(10),
      O => \icmp_ln100_reg_419[0]_i_8_n_0\
    );
\icmp_ln100_reg_419[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y(1),
      I1 => y(0),
      O => \icmp_ln100_reg_419[0]_i_9_n_0\
    );
\icmp_ln100_reg_419_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln100_reg_419_reg[0]_i_2_n_0\,
      CO(3) => \NLW_icmp_ln100_reg_419_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \icmp_ln100_reg_419_reg[0]_i_1_n_2\,
      CO(0) => \icmp_ln100_reg_419_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \icmp_ln100_reg_419[0]_i_3_n_0\,
      DI(1) => \icmp_ln100_reg_419[0]_i_4_n_0\,
      DI(0) => \icmp_ln100_reg_419[0]_i_5_n_0\,
      O(3 downto 0) => \NLW_icmp_ln100_reg_419_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \icmp_ln100_reg_419[0]_i_6_n_0\,
      S(1) => \icmp_ln100_reg_419[0]_i_7_n_0\,
      S(0) => \icmp_ln100_reg_419[0]_i_8_n_0\
    );
\icmp_ln100_reg_419_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln100_reg_419_reg[0]_i_2_n_0\,
      CO(2) => \icmp_ln100_reg_419_reg[0]_i_2_n_1\,
      CO(1) => \icmp_ln100_reg_419_reg[0]_i_2_n_2\,
      CO(0) => \icmp_ln100_reg_419_reg[0]_i_2_n_3\,
      CYINIT => \icmp_ln100_reg_419[0]_i_9_n_0\,
      DI(3) => \icmp_ln100_reg_419[0]_i_10_n_0\,
      DI(2) => \icmp_ln100_reg_419[0]_i_11_n_0\,
      DI(1) => \icmp_ln100_reg_419[0]_i_12_n_0\,
      DI(0) => \icmp_ln100_reg_419[0]_i_13_n_0\,
      O(3 downto 0) => \NLW_icmp_ln100_reg_419_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln100_reg_419[0]_i_14_n_0\,
      S(2) => \icmp_ln100_reg_419[0]_i_15_n_0\,
      S(1) => \icmp_ln100_reg_419[0]_i_16_n_0\,
      S(0) => \icmp_ln100_reg_419[0]_i_17_n_0\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_6_in(2),
      R => \^sr\(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFF44444444"
    )
        port map (
      I0 => p_6_in(7),
      I1 => Q(5),
      I2 => int_task_ap_done_i_3_n_0,
      I3 => ar_hs,
      I4 => int_task_ap_done_i_4_n_0,
      I5 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_6_in(7),
      I1 => Q(5),
      I2 => int_ap_start5_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_ap_start_i_3_n_0,
      I4 => s_axi_control_WSTRB(0),
      I5 => \waddr_reg_n_0_[3]\,
      O => int_ap_start5_out
    );
int_ap_start_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => \waddr_reg_n_0_[5]\,
      O => int_ap_start_i_3_n_0
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_control_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => p_6_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_6_in(7),
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_control_WSTRB(0),
      I3 => int_gie_i_2_n_0,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => s_axi_control_WVALID,
      O => int_gie_i_2_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^sr\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier_reg_n_0_[1]\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => s_axi_control_WVALID,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[1]\,
      R => \^sr\(0)
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => int_gie_reg_n_0,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => Q(5),
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s_axi_control_WSTRB(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => int_ap_start_i_3_n_0,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[4]\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_0_[1]\,
      I3 => Q(5),
      I4 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => \^sr\(0)
    );
int_r_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFFFFF0000"
    )
        port map (
      I0 => s_axi_control_ARADDR(4),
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(2),
      I3 => int_r_ap_vld_i_2_n_0,
      I4 => Q(5),
      I5 => int_r_ap_vld,
      O => int_r_ap_vld_i_1_n_0
    );
int_r_ap_vld_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(1),
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      O => int_r_ap_vld_i_2_n_0
    );
int_r_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_r_ap_vld_i_1_n_0,
      Q => int_r_ap_vld,
      R => \^sr\(0)
    );
int_r_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out(15),
      A(28) => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out(15),
      A(27) => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out(15),
      A(26) => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out(15),
      A(25) => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out(15),
      A(24) => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out(15),
      A(23) => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out(15),
      A(22) => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out(15),
      A(21) => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out(15),
      A(20) => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out(15),
      A(19) => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out(15),
      A(18) => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out(15),
      A(17) => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out(15),
      A(16) => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out(15),
      A(15 downto 0) => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_int_r_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000001001101101110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_int_r_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_int_r_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_int_r_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => E(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => Q(5),
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_int_r_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_int_r_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_int_r_reg_P_UNCONNECTED(47 downto 29),
      P(28 downto 13) => \int_r_reg__0\(15 downto 0),
      P(12) => int_r_reg_n_93,
      P(11) => int_r_reg_n_94,
      P(10) => int_r_reg_n_95,
      P(9) => int_r_reg_n_96,
      P(8) => int_r_reg_n_97,
      P(7) => int_r_reg_n_98,
      P(6) => int_r_reg_n_99,
      P(5) => int_r_reg_n_100,
      P(4) => int_r_reg_n_101,
      P(3) => int_r_reg_n_102,
      P(2) => int_r_reg_n_103,
      P(1) => int_r_reg_n_104,
      P(0) => int_r_reg_n_105,
      PATTERNBDETECT => NLW_int_r_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_int_r_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_int_r_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \^sr\(0),
      UNDERFLOW => NLW_int_r_reg_UNDERFLOW_UNCONNECTED
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFAAAAAAAA"
    )
        port map (
      I0 => task_ap_done,
      I1 => int_task_ap_done_i_3_n_0,
      I2 => s_axi_control_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      I4 => int_task_ap_done_i_4_n_0,
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => p_6_in(2),
      I3 => auto_restart_status_reg_n_0,
      I4 => Q(5),
      O => task_ap_done
    );
int_task_ap_done_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => s_axi_control_ARADDR(3),
      O => int_task_ap_done_i_3_n_0
    );
int_task_ap_done_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_control_ARADDR(4),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(5),
      O => int_task_ap_done_i_4_n_0
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => int_task_ap_done,
      R => \^sr\(0)
    );
int_theta_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF0000"
    )
        port map (
      I0 => s_axi_control_ARADDR(5),
      I1 => s_axi_control_ARADDR(2),
      I2 => int_r_ap_vld_i_2_n_0,
      I3 => s_axi_control_ARADDR(4),
      I4 => Q(5),
      I5 => int_theta_ap_vld,
      O => int_theta_ap_vld_i_1_n_0
    );
int_theta_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_theta_ap_vld_i_1_n_0,
      Q => int_theta_ap_vld,
      R => \^sr\(0)
    );
\int_theta_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \int_theta_reg[15]_0\(0),
      Q => int_theta(0),
      R => \^sr\(0)
    );
\int_theta_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \int_theta_reg[15]_0\(10),
      Q => int_theta(10),
      R => \^sr\(0)
    );
\int_theta_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \int_theta_reg[15]_0\(11),
      Q => int_theta(11),
      R => \^sr\(0)
    );
\int_theta_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \int_theta_reg[15]_0\(12),
      Q => int_theta(12),
      R => \^sr\(0)
    );
\int_theta_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \int_theta_reg[15]_0\(13),
      Q => int_theta(13),
      R => \^sr\(0)
    );
\int_theta_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \int_theta_reg[15]_0\(14),
      Q => int_theta(14),
      R => \^sr\(0)
    );
\int_theta_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \int_theta_reg[15]_0\(15),
      Q => int_theta(15),
      R => \^sr\(0)
    );
\int_theta_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \int_theta_reg[15]_0\(1),
      Q => int_theta(1),
      R => \^sr\(0)
    );
\int_theta_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \int_theta_reg[15]_0\(2),
      Q => int_theta(2),
      R => \^sr\(0)
    );
\int_theta_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \int_theta_reg[15]_0\(3),
      Q => int_theta(3),
      R => \^sr\(0)
    );
\int_theta_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \int_theta_reg[15]_0\(4),
      Q => int_theta(4),
      R => \^sr\(0)
    );
\int_theta_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \int_theta_reg[15]_0\(5),
      Q => int_theta(5),
      R => \^sr\(0)
    );
\int_theta_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \int_theta_reg[15]_0\(6),
      Q => int_theta(6),
      R => \^sr\(0)
    );
\int_theta_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \int_theta_reg[15]_0\(7),
      Q => int_theta(7),
      R => \^sr\(0)
    );
\int_theta_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \int_theta_reg[15]_0\(8),
      Q => int_theta(8),
      R => \^sr\(0)
    );
\int_theta_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \int_theta_reg[15]_0\(9),
      Q => int_theta(9),
      R => \^sr\(0)
    );
\int_x[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => x(0),
      O => int_x0(0)
    );
\int_x[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => x(10),
      O => int_x0(10)
    );
\int_x[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => x(11),
      O => int_x0(11)
    );
\int_x[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => x(12),
      O => int_x0(12)
    );
\int_x[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => x(13),
      O => int_x0(13)
    );
\int_x[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => x(14),
      O => int_x0(14)
    );
\int_x[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => \waddr_reg_n_0_[3]\,
      O => \int_x[15]_i_1_n_0\
    );
\int_x[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => x(15),
      O => int_x0(15)
    );
\int_x[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => x(1),
      O => int_x0(1)
    );
\int_x[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => x(2),
      O => int_x0(2)
    );
\int_x[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => x(3),
      O => int_x0(3)
    );
\int_x[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => x(4),
      O => int_x0(4)
    );
\int_x[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => x(5),
      O => int_x0(5)
    );
\int_x[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => x(6),
      O => int_x0(6)
    );
\int_x[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => x(7),
      O => int_x0(7)
    );
\int_x[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => x(8),
      O => int_x0(8)
    );
\int_x[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => x(9),
      O => int_x0(9)
    );
\int_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => int_x0(0),
      Q => x(0),
      R => \^sr\(0)
    );
\int_x_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => int_x0(10),
      Q => x(10),
      R => \^sr\(0)
    );
\int_x_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => int_x0(11),
      Q => x(11),
      R => \^sr\(0)
    );
\int_x_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => int_x0(12),
      Q => x(12),
      R => \^sr\(0)
    );
\int_x_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => int_x0(13),
      Q => x(13),
      R => \^sr\(0)
    );
\int_x_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => int_x0(14),
      Q => x(14),
      R => \^sr\(0)
    );
\int_x_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => int_x0(15),
      Q => x(15),
      R => \^sr\(0)
    );
\int_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => int_x0(1),
      Q => x(1),
      R => \^sr\(0)
    );
\int_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => int_x0(2),
      Q => x(2),
      R => \^sr\(0)
    );
\int_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => int_x0(3),
      Q => x(3),
      R => \^sr\(0)
    );
\int_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => int_x0(4),
      Q => x(4),
      R => \^sr\(0)
    );
\int_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => int_x0(5),
      Q => x(5),
      R => \^sr\(0)
    );
\int_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => int_x0(6),
      Q => x(6),
      R => \^sr\(0)
    );
\int_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => int_x0(7),
      Q => x(7),
      R => \^sr\(0)
    );
\int_x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => int_x0(8),
      Q => x(8),
      R => \^sr\(0)
    );
\int_x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => int_x0(9),
      Q => x(9),
      R => \^sr\(0)
    );
\int_y[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => y(0),
      O => int_y0(0)
    );
\int_y[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => y(10),
      O => int_y0(10)
    );
\int_y[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => y(11),
      O => int_y0(11)
    );
\int_y[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => y(12),
      O => int_y0(12)
    );
\int_y[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => y(13),
      O => int_y0(13)
    );
\int_y[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => y(14),
      O => int_y0(14)
    );
\int_y[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => s_axi_control_WVALID,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \waddr_reg_n_0_[2]\,
      O => \int_y[15]_i_1_n_0\
    );
\int_y[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => y(15),
      O => int_y0(15)
    );
\int_y[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => y(1),
      O => int_y0(1)
    );
\int_y[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => y(2),
      O => int_y0(2)
    );
\int_y[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => y(3),
      O => int_y0(3)
    );
\int_y[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => y(4),
      O => int_y0(4)
    );
\int_y[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => y(5),
      O => int_y0(5)
    );
\int_y[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => y(6),
      O => int_y0(6)
    );
\int_y[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => y(7),
      O => int_y0(7)
    );
\int_y[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => y(8),
      O => int_y0(8)
    );
\int_y[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => y(9),
      O => int_y0(9)
    );
\int_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_y[15]_i_1_n_0\,
      D => int_y0(0),
      Q => y(0),
      R => \^sr\(0)
    );
\int_y_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_y[15]_i_1_n_0\,
      D => int_y0(10),
      Q => y(10),
      R => \^sr\(0)
    );
\int_y_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_y[15]_i_1_n_0\,
      D => int_y0(11),
      Q => y(11),
      R => \^sr\(0)
    );
\int_y_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_y[15]_i_1_n_0\,
      D => int_y0(12),
      Q => y(12),
      R => \^sr\(0)
    );
\int_y_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_y[15]_i_1_n_0\,
      D => int_y0(13),
      Q => y(13),
      R => \^sr\(0)
    );
\int_y_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_y[15]_i_1_n_0\,
      D => int_y0(14),
      Q => y(14),
      R => \^sr\(0)
    );
\int_y_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_y[15]_i_1_n_0\,
      D => int_y0(15),
      Q => y(15),
      R => \^sr\(0)
    );
\int_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_y[15]_i_1_n_0\,
      D => int_y0(1),
      Q => y(1),
      R => \^sr\(0)
    );
\int_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_y[15]_i_1_n_0\,
      D => int_y0(2),
      Q => y(2),
      R => \^sr\(0)
    );
\int_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_y[15]_i_1_n_0\,
      D => int_y0(3),
      Q => y(3),
      R => \^sr\(0)
    );
\int_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_y[15]_i_1_n_0\,
      D => int_y0(4),
      Q => y(4),
      R => \^sr\(0)
    );
\int_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_y[15]_i_1_n_0\,
      D => int_y0(5),
      Q => y(5),
      R => \^sr\(0)
    );
\int_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_y[15]_i_1_n_0\,
      D => int_y0(6),
      Q => y(6),
      R => \^sr\(0)
    );
\int_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_y[15]_i_1_n_0\,
      D => int_y0(7),
      Q => y(7),
      R => \^sr\(0)
    );
\int_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_y[15]_i_1_n_0\,
      D => int_y0(8),
      Q => y(8),
      R => \^sr\(0)
    );
\int_y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_y[15]_i_1_n_0\,
      D => int_y0(9),
      Q => y(9),
      R => \^sr\(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(5),
      I3 => \rdata[0]_i_3_n_0\,
      I4 => \rdata[0]_i_4_n_0\,
      I5 => \rdata[0]_i_5_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_control_ARADDR(1),
      I1 => s_axi_control_ARADDR(0),
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => int_r_ap_vld,
      I1 => int_theta_ap_vld,
      I2 => s_axi_control_ARADDR(4),
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_r_reg__0\(0),
      I5 => int_theta(0),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \int_ier_reg_n_0_[0]\,
      I1 => y(0),
      I2 => \int_isr_reg_n_0_[0]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      O => \rdata[0]_i_4_n_0\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => ap_start,
      I1 => x(0),
      I2 => int_gie_reg_n_0,
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      O => \rdata[0]_i_5_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000088000000F0"
    )
        port map (
      I0 => y(10),
      I1 => \rdata[15]_i_3_n_0\,
      I2 => \rdata[10]_i_2_n_0\,
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(1),
      I5 => s_axi_control_ARADDR(3),
      O => rdata(10)
    );
\rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC0000"
    )
        port map (
      I0 => \int_r_reg__0\(10),
      I1 => x(10),
      I2 => int_theta(10),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => s_axi_control_ARADDR(5),
      O => \rdata[10]_i_2_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000088000000F0"
    )
        port map (
      I0 => y(11),
      I1 => \rdata[15]_i_3_n_0\,
      I2 => \rdata[11]_i_2_n_0\,
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(1),
      I5 => s_axi_control_ARADDR(3),
      O => rdata(11)
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC0000"
    )
        port map (
      I0 => \int_r_reg__0\(11),
      I1 => x(11),
      I2 => int_theta(11),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => s_axi_control_ARADDR(5),
      O => \rdata[11]_i_2_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000088000000F0"
    )
        port map (
      I0 => y(12),
      I1 => \rdata[15]_i_3_n_0\,
      I2 => \rdata[12]_i_2_n_0\,
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(1),
      I5 => s_axi_control_ARADDR(3),
      O => rdata(12)
    );
\rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC0000"
    )
        port map (
      I0 => \int_r_reg__0\(12),
      I1 => x(12),
      I2 => int_theta(12),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => s_axi_control_ARADDR(5),
      O => \rdata[12]_i_2_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000088000000F0"
    )
        port map (
      I0 => y(13),
      I1 => \rdata[15]_i_3_n_0\,
      I2 => \rdata[13]_i_2_n_0\,
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(1),
      I5 => s_axi_control_ARADDR(3),
      O => rdata(13)
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC0000"
    )
        port map (
      I0 => \int_r_reg__0\(13),
      I1 => x(13),
      I2 => int_theta(13),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => s_axi_control_ARADDR(5),
      O => \rdata[13]_i_2_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000088000000F0"
    )
        port map (
      I0 => y(14),
      I1 => \rdata[15]_i_3_n_0\,
      I2 => \rdata[14]_i_2_n_0\,
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(1),
      I5 => s_axi_control_ARADDR(3),
      O => rdata(14)
    );
\rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC0000"
    )
        port map (
      I0 => \int_r_reg__0\(14),
      I1 => x(14),
      I2 => int_theta(14),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => s_axi_control_ARADDR(5),
      O => \rdata[14]_i_2_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      O => ar_hs
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000088000000F0"
    )
        port map (
      I0 => y(15),
      I1 => \rdata[15]_i_3_n_0\,
      I2 => \rdata[15]_i_4_n_0\,
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(1),
      I5 => s_axi_control_ARADDR(3),
      O => rdata(15)
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      O => \rdata[15]_i_3_n_0\
    );
\rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC0000"
    )
        port map (
      I0 => \int_r_reg__0\(15),
      I1 => x(15),
      I2 => int_theta(15),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => s_axi_control_ARADDR(5),
      O => \rdata[15]_i_4_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000022000000F0"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(5),
      I2 => \rdata[1]_i_3_n_0\,
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(1),
      I5 => s_axi_control_ARADDR(3),
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \int_ier_reg_n_0_[1]\,
      I1 => y(1),
      I2 => \int_isr_reg_n_0_[1]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAFAAAEAAABAAAA"
    )
        port map (
      I0 => \rdata[1]_i_4_n_0\,
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(4),
      I4 => int_task_ap_done,
      I5 => \int_r_reg__0\(1),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => int_theta(1),
      I1 => x(1),
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000088000000F0"
    )
        port map (
      I0 => y(2),
      I1 => \rdata[15]_i_3_n_0\,
      I2 => \rdata[2]_i_2_n_0\,
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(1),
      I5 => s_axi_control_ARADDR(3),
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAFAAAEAAABAAAA"
    )
        port map (
      I0 => \rdata[2]_i_3_n_0\,
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(4),
      I4 => p_6_in(2),
      I5 => \int_r_reg__0\(2),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => int_theta(2),
      I1 => x(2),
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      O => \rdata[2]_i_3_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000088000000F0"
    )
        port map (
      I0 => y(3),
      I1 => \rdata[15]_i_3_n_0\,
      I2 => \rdata[3]_i_2_n_0\,
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(1),
      I5 => s_axi_control_ARADDR(3),
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAFAAAEAAABAAAA"
    )
        port map (
      I0 => \rdata[3]_i_3_n_0\,
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(4),
      I4 => int_ap_ready,
      I5 => \int_r_reg__0\(3),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => int_theta(3),
      I1 => x(3),
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      O => \rdata[3]_i_3_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000088000000F0"
    )
        port map (
      I0 => y(4),
      I1 => \rdata[15]_i_3_n_0\,
      I2 => \rdata[4]_i_2_n_0\,
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(1),
      I5 => s_axi_control_ARADDR(3),
      O => rdata(4)
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC0000"
    )
        port map (
      I0 => \int_r_reg__0\(4),
      I1 => x(4),
      I2 => int_theta(4),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => s_axi_control_ARADDR(5),
      O => \rdata[4]_i_2_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000088000000F0"
    )
        port map (
      I0 => y(5),
      I1 => \rdata[15]_i_3_n_0\,
      I2 => \rdata[5]_i_2_n_0\,
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(1),
      I5 => s_axi_control_ARADDR(3),
      O => rdata(5)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC0000"
    )
        port map (
      I0 => \int_r_reg__0\(5),
      I1 => x(5),
      I2 => int_theta(5),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => s_axi_control_ARADDR(5),
      O => \rdata[5]_i_2_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000088000000F0"
    )
        port map (
      I0 => y(6),
      I1 => \rdata[15]_i_3_n_0\,
      I2 => \rdata[6]_i_2_n_0\,
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(1),
      I5 => s_axi_control_ARADDR(3),
      O => rdata(6)
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC0000"
    )
        port map (
      I0 => \int_r_reg__0\(6),
      I1 => x(6),
      I2 => int_theta(6),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => s_axi_control_ARADDR(5),
      O => \rdata[6]_i_2_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000088000000F0"
    )
        port map (
      I0 => y(7),
      I1 => \rdata[15]_i_3_n_0\,
      I2 => \rdata[7]_i_2_n_0\,
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(1),
      I5 => s_axi_control_ARADDR(3),
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAFAAAEAAABAAAA"
    )
        port map (
      I0 => \rdata[7]_i_3_n_0\,
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(4),
      I4 => p_6_in(7),
      I5 => \int_r_reg__0\(7),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => int_theta(7),
      I1 => x(7),
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      O => \rdata[7]_i_3_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000088000000F0"
    )
        port map (
      I0 => y(8),
      I1 => \rdata[15]_i_3_n_0\,
      I2 => \rdata[8]_i_2_n_0\,
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(1),
      I5 => s_axi_control_ARADDR(3),
      O => rdata(8)
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC0000"
    )
        port map (
      I0 => \int_r_reg__0\(8),
      I1 => x(8),
      I2 => int_theta(8),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => s_axi_control_ARADDR(5),
      O => \rdata[8]_i_2_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000088000000F0"
    )
        port map (
      I0 => y(9),
      I1 => \rdata[15]_i_3_n_0\,
      I2 => \rdata[9]_i_2_n_0\,
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(1),
      I5 => s_axi_control_ARADDR(3),
      O => rdata(9)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAFAAAEAAABAAAA"
    )
        port map (
      I0 => \rdata[9]_i_3_n_0\,
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(4),
      I4 => \^interrupt\,
      I5 => \int_r_reg__0\(9),
      O => \rdata[9]_i_2_n_0\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => int_theta(9),
      I1 => x(9),
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      O => \rdata[9]_i_3_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_control_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_control_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_control_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_control_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_control_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_control_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_control_RDATA(15),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_control_RDATA(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_control_RDATA(2),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_control_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_control_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_control_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_control_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_control_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(8),
      Q => s_axi_control_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_control_RDATA(9),
      R => '0'
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_control_AWVALID,
      O => waddr
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(0),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(1),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(2),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(3),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\x_1_reg_424[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y(15),
      I1 => y(11),
      O => \x_1_reg_424[11]_i_2_n_0\
    );
\x_1_reg_424[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y(15),
      I1 => y(10),
      O => \x_1_reg_424[11]_i_3_n_0\
    );
\x_1_reg_424[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y(15),
      I1 => y(9),
      O => \x_1_reg_424[11]_i_4_n_0\
    );
\x_1_reg_424[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y(15),
      I1 => y(8),
      O => \x_1_reg_424[11]_i_5_n_0\
    );
\x_1_reg_424[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y(15),
      I1 => y(14),
      O => \x_1_reg_424[15]_i_2_n_0\
    );
\x_1_reg_424[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y(15),
      I1 => y(13),
      O => \x_1_reg_424[15]_i_3_n_0\
    );
\x_1_reg_424[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y(15),
      I1 => y(12),
      O => \x_1_reg_424[15]_i_4_n_0\
    );
\x_1_reg_424[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y(15),
      I1 => y(3),
      O => \x_1_reg_424[3]_i_2_n_0\
    );
\x_1_reg_424[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y(15),
      I1 => y(2),
      O => \x_1_reg_424[3]_i_3_n_0\
    );
\x_1_reg_424[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y(15),
      I1 => y(1),
      O => \x_1_reg_424[3]_i_4_n_0\
    );
\x_1_reg_424[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y(0),
      O => \x_1_reg_424[3]_i_5_n_0\
    );
\x_1_reg_424[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y(15),
      I1 => y(7),
      O => \x_1_reg_424[7]_i_2_n_0\
    );
\x_1_reg_424[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y(15),
      I1 => y(6),
      O => \x_1_reg_424[7]_i_3_n_0\
    );
\x_1_reg_424[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y(15),
      I1 => y(5),
      O => \x_1_reg_424[7]_i_4_n_0\
    );
\x_1_reg_424[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y(15),
      I1 => y(4),
      O => \x_1_reg_424[7]_i_5_n_0\
    );
\x_1_reg_424_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_1_reg_424_reg[7]_i_1_n_0\,
      CO(3) => \x_1_reg_424_reg[11]_i_1_n_0\,
      CO(2) => \x_1_reg_424_reg[11]_i_1_n_1\,
      CO(1) => \x_1_reg_424_reg[11]_i_1_n_2\,
      CO(0) => \x_1_reg_424_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \int_y_reg[15]_0\(11 downto 8),
      S(3) => \x_1_reg_424[11]_i_2_n_0\,
      S(2) => \x_1_reg_424[11]_i_3_n_0\,
      S(1) => \x_1_reg_424[11]_i_4_n_0\,
      S(0) => \x_1_reg_424[11]_i_5_n_0\
    );
\x_1_reg_424_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_1_reg_424_reg[11]_i_1_n_0\,
      CO(3) => \int_y_reg[15]_0\(15),
      CO(2) => \NLW_x_1_reg_424_reg[15]_i_1_CO_UNCONNECTED\(2),
      CO(1) => \x_1_reg_424_reg[15]_i_1_n_2\,
      CO(0) => \x_1_reg_424_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_x_1_reg_424_reg[15]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => \int_y_reg[15]_0\(14 downto 12),
      S(3) => '1',
      S(2) => \x_1_reg_424[15]_i_2_n_0\,
      S(1) => \x_1_reg_424[15]_i_3_n_0\,
      S(0) => \x_1_reg_424[15]_i_4_n_0\
    );
\x_1_reg_424_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_1_reg_424_reg[3]_i_1_n_0\,
      CO(2) => \x_1_reg_424_reg[3]_i_1_n_1\,
      CO(1) => \x_1_reg_424_reg[3]_i_1_n_2\,
      CO(0) => \x_1_reg_424_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => y(15),
      O(3 downto 0) => \int_y_reg[15]_0\(3 downto 0),
      S(3) => \x_1_reg_424[3]_i_2_n_0\,
      S(2) => \x_1_reg_424[3]_i_3_n_0\,
      S(1) => \x_1_reg_424[3]_i_4_n_0\,
      S(0) => \x_1_reg_424[3]_i_5_n_0\
    );
\x_1_reg_424_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_1_reg_424_reg[3]_i_1_n_0\,
      CO(3) => \x_1_reg_424_reg[7]_i_1_n_0\,
      CO(2) => \x_1_reg_424_reg[7]_i_1_n_1\,
      CO(1) => \x_1_reg_424_reg[7]_i_1_n_2\,
      CO(0) => \x_1_reg_424_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \int_y_reg[15]_0\(7 downto 4),
      S(3) => \x_1_reg_424[7]_i_2_n_0\,
      S(2) => \x_1_reg_424[7]_i_3_n_0\,
      S(1) => \x_1_reg_424[7]_i_4_n_0\,
      S(0) => \x_1_reg_424[7]_i_5_n_0\
    );
\y_1_reg_429[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(15),
      I1 => x(11),
      O => \y_1_reg_429[11]_i_2_n_0\
    );
\y_1_reg_429[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(15),
      I1 => x(10),
      O => \y_1_reg_429[11]_i_3_n_0\
    );
\y_1_reg_429[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(15),
      I1 => x(9),
      O => \y_1_reg_429[11]_i_4_n_0\
    );
\y_1_reg_429[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(15),
      I1 => x(8),
      O => \y_1_reg_429[11]_i_5_n_0\
    );
\y_1_reg_429[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(15),
      I1 => x(15),
      O => \y_1_reg_429[15]_i_2_n_0\
    );
\y_1_reg_429[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(15),
      I1 => x(14),
      O => \y_1_reg_429[15]_i_3_n_0\
    );
\y_1_reg_429[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(15),
      I1 => x(13),
      O => \y_1_reg_429[15]_i_4_n_0\
    );
\y_1_reg_429[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(15),
      I1 => x(12),
      O => \y_1_reg_429[15]_i_5_n_0\
    );
\y_1_reg_429[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(15),
      O => p_0_out
    );
\y_1_reg_429[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(15),
      I1 => x(3),
      O => \y_1_reg_429[3]_i_3_n_0\
    );
\y_1_reg_429[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(15),
      I1 => x(2),
      O => \y_1_reg_429[3]_i_4_n_0\
    );
\y_1_reg_429[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(15),
      I1 => x(1),
      O => \y_1_reg_429[3]_i_5_n_0\
    );
\y_1_reg_429[3]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(0),
      O => \y_1_reg_429[3]_i_6_n_0\
    );
\y_1_reg_429[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(15),
      I1 => x(7),
      O => \y_1_reg_429[7]_i_2_n_0\
    );
\y_1_reg_429[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(15),
      I1 => x(6),
      O => \y_1_reg_429[7]_i_3_n_0\
    );
\y_1_reg_429[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(15),
      I1 => x(5),
      O => \y_1_reg_429[7]_i_4_n_0\
    );
\y_1_reg_429[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(15),
      I1 => x(4),
      O => \y_1_reg_429[7]_i_5_n_0\
    );
\y_1_reg_429_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_1_reg_429_reg[7]_i_1_n_0\,
      CO(3) => \y_1_reg_429_reg[11]_i_1_n_0\,
      CO(2) => \y_1_reg_429_reg[11]_i_1_n_1\,
      CO(1) => \y_1_reg_429_reg[11]_i_1_n_2\,
      CO(0) => \y_1_reg_429_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(11 downto 8),
      S(3) => \y_1_reg_429[11]_i_2_n_0\,
      S(2) => \y_1_reg_429[11]_i_3_n_0\,
      S(1) => \y_1_reg_429[11]_i_4_n_0\,
      S(0) => \y_1_reg_429[11]_i_5_n_0\
    );
\y_1_reg_429_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_1_reg_429_reg[11]_i_1_n_0\,
      CO(3) => \NLW_y_1_reg_429_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \y_1_reg_429_reg[15]_i_1_n_1\,
      CO(1) => \y_1_reg_429_reg[15]_i_1_n_2\,
      CO(0) => \y_1_reg_429_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(15 downto 12),
      S(3) => \y_1_reg_429[15]_i_2_n_0\,
      S(2) => \y_1_reg_429[15]_i_3_n_0\,
      S(1) => \y_1_reg_429[15]_i_4_n_0\,
      S(0) => \y_1_reg_429[15]_i_5_n_0\
    );
\y_1_reg_429_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_1_reg_429_reg[3]_i_1_n_0\,
      CO(2) => \y_1_reg_429_reg[3]_i_1_n_1\,
      CO(1) => \y_1_reg_429_reg[3]_i_1_n_2\,
      CO(0) => \y_1_reg_429_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_out,
      O(3 downto 0) => D(3 downto 0),
      S(3) => \y_1_reg_429[3]_i_3_n_0\,
      S(2) => \y_1_reg_429[3]_i_4_n_0\,
      S(1) => \y_1_reg_429[3]_i_5_n_0\,
      S(0) => \y_1_reg_429[3]_i_6_n_0\
    );
\y_1_reg_429_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_1_reg_429_reg[3]_i_1_n_0\,
      CO(3) => \y_1_reg_429_reg[7]_i_1_n_0\,
      CO(2) => \y_1_reg_429_reg[7]_i_1_n_1\,
      CO(1) => \y_1_reg_429_reg[7]_i_1_n_2\,
      CO(0) => \y_1_reg_429_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(7 downto 4),
      S(3) => \y_1_reg_429[7]_i_2_n_0\,
      S(2) => \y_1_reg_429[7]_i_3_n_0\,
      S(1) => \y_1_reg_429[7]_i_4_n_0\,
      S(0) => \y_1_reg_429[7]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_angles_ROM_AUTO_1R is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[12]_0\ : in STD_LOGIC;
    \q0_reg[11]_0\ : in STD_LOGIC;
    \q0_reg[10]_0\ : in STD_LOGIC;
    \q0_reg[9]_0\ : in STD_LOGIC;
    \q0_reg[8]_0\ : in STD_LOGIC;
    \q0_reg[7]_0\ : in STD_LOGIC;
    \q0_reg[6]_0\ : in STD_LOGIC;
    \q0_reg[5]_0\ : in STD_LOGIC;
    ap_loop_init_int : in STD_LOGIC;
    \q0_reg[5]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_angles_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_angles_ROM_AUTO_1R is
  signal angles_ce0_local : STD_LOGIC;
  signal \q0[12]_i_1_n_0\ : STD_LOGIC;
begin
\q0[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \q0_reg[5]_1\(0),
      I2 => Q(0),
      I3 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      O => \q0[12]_i_1_n_0\
    );
\q0[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I1 => Q(0),
      O => angles_ce0_local
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => angles_ce0_local,
      D => \q0_reg[4]_0\(0),
      Q => D(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => angles_ce0_local,
      D => \q0_reg[10]_0\,
      Q => D(10),
      R => \q0[12]_i_1_n_0\
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => angles_ce0_local,
      D => \q0_reg[11]_0\,
      Q => D(11),
      R => \q0[12]_i_1_n_0\
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => angles_ce0_local,
      D => \q0_reg[12]_0\,
      Q => D(12),
      R => \q0[12]_i_1_n_0\
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => angles_ce0_local,
      D => \q0_reg[4]_0\(1),
      Q => D(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => angles_ce0_local,
      D => \q0_reg[4]_0\(2),
      Q => D(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => angles_ce0_local,
      D => \q0_reg[4]_0\(3),
      Q => D(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => angles_ce0_local,
      D => \q0_reg[4]_0\(4),
      Q => D(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => angles_ce0_local,
      D => \q0_reg[5]_0\,
      Q => D(5),
      R => \q0[12]_i_1_n_0\
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => angles_ce0_local,
      D => \q0_reg[6]_0\,
      Q => D(6),
      R => \q0[12]_i_1_n_0\
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => angles_ce0_local,
      D => \q0_reg[7]_0\,
      Q => D(7),
      R => \q0[12]_i_1_n_0\
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => angles_ce0_local,
      D => \q0_reg[8]_0\,
      Q => D(8),
      R => \q0[12]_i_1_n_0\
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => angles_ce0_local,
      D => \q0_reg[9]_0\,
      Q => D(9),
      R => \q0[12]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol_flow_control_loop_pipe_sequential_init is
  port (
    ap_loop_init_int : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg_reg : out STD_LOGIC;
    grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i1_fu_46_reg[0]\ : out STD_LOGIC;
    \i1_fu_46_reg[2]\ : out STD_LOGIC;
    \i1_fu_46_reg[0]_0\ : out STD_LOGIC;
    \i1_fu_46_reg[1]\ : out STD_LOGIC;
    \i1_fu_46_reg[3]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \i1_fu_46_reg[2]_0\ : out STD_LOGIC;
    \i1_fu_46_reg[2]_1\ : out STD_LOGIC;
    \i1_fu_46_reg[2]_2\ : out STD_LOGIC;
    \i1_fu_46_reg[2]_3\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \y_24_load_reg_308_reg[14]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \icmp_ln116_reg_313_reg[0]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \icmp_ln115_reg_299_reg[0]\ : in STD_LOGIC;
    \icmp_ln115_reg_299_reg[0]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \y_24_fu_54_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \q0_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_23_fu_50_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \x_23_fu_50_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \x_23_fu_50_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \y_24_fu_54_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \y_24_fu_54_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sub_ln119_fu_212_p2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \ans_theta_16_fu_58_reg[15]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    icmp_ln116_reg_313 : in STD_LOGIC;
    \ans_theta_16_fu_58_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ans_theta_reg_478 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol_flow_control_loop_pipe_sequential_init is
  signal \ans_theta_16_fu_58[11]_i_2_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[11]_i_3_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[11]_i_4_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[11]_i_5_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[11]_i_6_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[11]_i_7_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[11]_i_8_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[11]_i_9_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[15]_i_2_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[15]_i_3_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[15]_i_4_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[15]_i_5_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[15]_i_6_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[15]_i_7_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[3]_i_2_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[3]_i_3_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[3]_i_4_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[3]_i_5_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[3]_i_6_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[3]_i_7_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[3]_i_8_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[3]_i_9_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[7]_i_2_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[7]_i_3_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[7]_i_4_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[7]_i_5_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[7]_i_6_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[7]_i_7_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[7]_i_8_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58[7]_i_9_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal \^ap_loop_init_int\ : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \x_23_fu_50[11]_i_2_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[11]_i_3_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[11]_i_4_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[11]_i_5_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[11]_i_6_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[11]_i_7_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[11]_i_8_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[11]_i_9_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[15]_i_3_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[15]_i_4_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[15]_i_5_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[15]_i_6_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[15]_i_7_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[15]_i_8_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[15]_i_9_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[3]_i_10_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[3]_i_2_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[3]_i_3_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[3]_i_4_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[3]_i_5_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[3]_i_6_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[3]_i_7_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[3]_i_8_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[3]_i_9_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[7]_i_2_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[7]_i_3_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[7]_i_4_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[7]_i_5_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[7]_i_6_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[7]_i_7_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[7]_i_8_n_0\ : STD_LOGIC;
  signal \x_23_fu_50[7]_i_9_n_0\ : STD_LOGIC;
  signal \x_23_fu_50_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \x_23_fu_50_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \x_23_fu_50_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \x_23_fu_50_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \x_23_fu_50_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \x_23_fu_50_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \x_23_fu_50_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \x_23_fu_50_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \x_23_fu_50_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \x_23_fu_50_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \x_23_fu_50_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \x_23_fu_50_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \x_23_fu_50_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \x_23_fu_50_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \x_23_fu_50_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \y_24_fu_54[11]_i_2_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[11]_i_3_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[11]_i_4_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[11]_i_5_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[11]_i_6_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[11]_i_7_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[11]_i_8_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[11]_i_9_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[15]_i_2_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[15]_i_3_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[15]_i_4_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[15]_i_5_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[15]_i_6_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[15]_i_7_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[15]_i_8_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[3]_i_2_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[3]_i_3_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[3]_i_4_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[3]_i_5_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[3]_i_6_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[3]_i_7_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[3]_i_8_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[3]_i_9_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[7]_i_2_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[7]_i_3_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[7]_i_4_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[7]_i_5_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[7]_i_6_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[7]_i_7_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[7]_i_8_n_0\ : STD_LOGIC;
  signal \y_24_fu_54[7]_i_9_n_0\ : STD_LOGIC;
  signal \y_24_fu_54_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \y_24_fu_54_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \y_24_fu_54_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \y_24_fu_54_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \y_24_fu_54_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \y_24_fu_54_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \y_24_fu_54_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \y_24_fu_54_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \y_24_fu_54_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \y_24_fu_54_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \y_24_fu_54_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \y_24_fu_54_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \y_24_fu_54_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \y_24_fu_54_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \y_24_fu_54_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_ans_theta_16_fu_58_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_23_fu_50_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_24_fu_54_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i1_fu_46[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \icmp_ln115_reg_299[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q0[10]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \q0[11]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q0[12]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \q0[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q0[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q0[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q0[4]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q0[4]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \q0[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q0[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q0[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q0[8]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \q0[9]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \x_23_fu_50[15]_i_1\ : label is "soft_lutpair29";
begin
  ap_loop_init_int <= \^ap_loop_init_int\;
\ans_theta_16_fu_58[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001B1B1B"
    )
        port map (
      I0 => icmp_ln116_reg_313,
      I1 => \ans_theta_16_fu_58_reg[15]\(11),
      I2 => sub_ln119_fu_212_p2(10),
      I3 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I4 => \^ap_loop_init_int\,
      O => \ans_theta_16_fu_58[11]_i_2_n_0\
    );
\ans_theta_16_fu_58[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001B1B1B"
    )
        port map (
      I0 => icmp_ln116_reg_313,
      I1 => \ans_theta_16_fu_58_reg[15]\(10),
      I2 => sub_ln119_fu_212_p2(9),
      I3 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I4 => \^ap_loop_init_int\,
      O => \ans_theta_16_fu_58[11]_i_3_n_0\
    );
\ans_theta_16_fu_58[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001B1B1B"
    )
        port map (
      I0 => icmp_ln116_reg_313,
      I1 => \ans_theta_16_fu_58_reg[15]\(9),
      I2 => sub_ln119_fu_212_p2(8),
      I3 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I4 => \^ap_loop_init_int\,
      O => \ans_theta_16_fu_58[11]_i_4_n_0\
    );
\ans_theta_16_fu_58[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001B1B1B"
    )
        port map (
      I0 => icmp_ln116_reg_313,
      I1 => \ans_theta_16_fu_58_reg[15]\(8),
      I2 => sub_ln119_fu_212_p2(7),
      I3 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I4 => \^ap_loop_init_int\,
      O => \ans_theta_16_fu_58[11]_i_5_n_0\
    );
\ans_theta_16_fu_58[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAC530000AC53"
    )
        port map (
      I0 => sub_ln119_fu_212_p2(10),
      I1 => \ans_theta_16_fu_58_reg[15]\(11),
      I2 => icmp_ln116_reg_313,
      I3 => \ans_theta_16_fu_58_reg[15]_0\(11),
      I4 => ap_loop_init,
      I5 => ans_theta_reg_478(0),
      O => \ans_theta_16_fu_58[11]_i_6_n_0\
    );
\ans_theta_16_fu_58[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAC530000AC53"
    )
        port map (
      I0 => sub_ln119_fu_212_p2(9),
      I1 => \ans_theta_16_fu_58_reg[15]\(10),
      I2 => icmp_ln116_reg_313,
      I3 => \ans_theta_16_fu_58_reg[15]_0\(10),
      I4 => ap_loop_init,
      I5 => ans_theta_reg_478(0),
      O => \ans_theta_16_fu_58[11]_i_7_n_0\
    );
\ans_theta_16_fu_58[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAC530000AC53"
    )
        port map (
      I0 => sub_ln119_fu_212_p2(8),
      I1 => \ans_theta_16_fu_58_reg[15]\(9),
      I2 => icmp_ln116_reg_313,
      I3 => \ans_theta_16_fu_58_reg[15]_0\(9),
      I4 => ap_loop_init,
      I5 => ans_theta_reg_478(1),
      O => \ans_theta_16_fu_58[11]_i_8_n_0\
    );
\ans_theta_16_fu_58[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAC530000AC53"
    )
        port map (
      I0 => sub_ln119_fu_212_p2(7),
      I1 => \ans_theta_16_fu_58_reg[15]\(8),
      I2 => icmp_ln116_reg_313,
      I3 => \ans_theta_16_fu_58_reg[15]_0\(8),
      I4 => ap_loop_init,
      I5 => ans_theta_reg_478(0),
      O => \ans_theta_16_fu_58[11]_i_9_n_0\
    );
\ans_theta_16_fu_58[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BBB"
    )
        port map (
      I0 => CO(0),
      I1 => icmp_ln116_reg_313,
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      O => \ans_theta_16_fu_58[15]_i_2_n_0\
    );
\ans_theta_16_fu_58[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001B1B1B"
    )
        port map (
      I0 => icmp_ln116_reg_313,
      I1 => \ans_theta_16_fu_58_reg[15]\(12),
      I2 => sub_ln119_fu_212_p2(11),
      I3 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I4 => \^ap_loop_init_int\,
      O => \ans_theta_16_fu_58[15]_i_3_n_0\
    );
\ans_theta_16_fu_58[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2D2D2D002D2D2D"
    )
        port map (
      I0 => icmp_ln116_reg_313,
      I1 => CO(0),
      I2 => \ans_theta_16_fu_58_reg[15]_0\(15),
      I3 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I4 => \^ap_loop_init_int\,
      I5 => ans_theta_reg_478(0),
      O => \ans_theta_16_fu_58[15]_i_4_n_0\
    );
\ans_theta_16_fu_58[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2D2D2D002D2D2D"
    )
        port map (
      I0 => icmp_ln116_reg_313,
      I1 => CO(0),
      I2 => \ans_theta_16_fu_58_reg[15]_0\(14),
      I3 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I4 => \^ap_loop_init_int\,
      I5 => ans_theta_reg_478(0),
      O => \ans_theta_16_fu_58[15]_i_5_n_0\
    );
\ans_theta_16_fu_58[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2D2D2D002D2D2D"
    )
        port map (
      I0 => icmp_ln116_reg_313,
      I1 => CO(0),
      I2 => \ans_theta_16_fu_58_reg[15]_0\(13),
      I3 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I4 => \^ap_loop_init_int\,
      I5 => ans_theta_reg_478(1),
      O => \ans_theta_16_fu_58[15]_i_6_n_0\
    );
\ans_theta_16_fu_58[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAC530000AC53"
    )
        port map (
      I0 => sub_ln119_fu_212_p2(11),
      I1 => \ans_theta_16_fu_58_reg[15]\(12),
      I2 => icmp_ln116_reg_313,
      I3 => \ans_theta_16_fu_58_reg[15]_0\(12),
      I4 => ap_loop_init,
      I5 => ans_theta_reg_478(1),
      O => \ans_theta_16_fu_58[15]_i_7_n_0\
    );
\ans_theta_16_fu_58[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001B1B1B"
    )
        port map (
      I0 => icmp_ln116_reg_313,
      I1 => \ans_theta_16_fu_58_reg[15]\(3),
      I2 => sub_ln119_fu_212_p2(2),
      I3 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I4 => \^ap_loop_init_int\,
      O => \ans_theta_16_fu_58[3]_i_2_n_0\
    );
\ans_theta_16_fu_58[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001B1B1B"
    )
        port map (
      I0 => icmp_ln116_reg_313,
      I1 => \ans_theta_16_fu_58_reg[15]\(2),
      I2 => sub_ln119_fu_212_p2(1),
      I3 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I4 => \^ap_loop_init_int\,
      O => \ans_theta_16_fu_58[3]_i_3_n_0\
    );
\ans_theta_16_fu_58[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001B1B1B"
    )
        port map (
      I0 => icmp_ln116_reg_313,
      I1 => \ans_theta_16_fu_58_reg[15]\(1),
      I2 => sub_ln119_fu_212_p2(0),
      I3 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I4 => \^ap_loop_init_int\,
      O => \ans_theta_16_fu_58[3]_i_4_n_0\
    );
\ans_theta_16_fu_58[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \ans_theta_16_fu_58_reg[15]\(0),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \ans_theta_16_fu_58[3]_i_5_n_0\
    );
\ans_theta_16_fu_58[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAC530000AC53"
    )
        port map (
      I0 => sub_ln119_fu_212_p2(2),
      I1 => \ans_theta_16_fu_58_reg[15]\(3),
      I2 => icmp_ln116_reg_313,
      I3 => \ans_theta_16_fu_58_reg[15]_0\(3),
      I4 => ap_loop_init,
      I5 => ans_theta_reg_478(0),
      O => \ans_theta_16_fu_58[3]_i_6_n_0\
    );
\ans_theta_16_fu_58[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAC530000AC53"
    )
        port map (
      I0 => sub_ln119_fu_212_p2(1),
      I1 => \ans_theta_16_fu_58_reg[15]\(2),
      I2 => icmp_ln116_reg_313,
      I3 => \ans_theta_16_fu_58_reg[15]_0\(2),
      I4 => ap_loop_init,
      I5 => ans_theta_reg_478(0),
      O => \ans_theta_16_fu_58[3]_i_7_n_0\
    );
\ans_theta_16_fu_58[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAC530000AC53"
    )
        port map (
      I0 => sub_ln119_fu_212_p2(0),
      I1 => \ans_theta_16_fu_58_reg[15]\(1),
      I2 => icmp_ln116_reg_313,
      I3 => \ans_theta_16_fu_58_reg[15]_0\(1),
      I4 => ap_loop_init,
      I5 => ans_theta_reg_478(1),
      O => \ans_theta_16_fu_58[3]_i_8_n_0\
    );
\ans_theta_16_fu_58[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9990999"
    )
        port map (
      I0 => \ans_theta_16_fu_58_reg[15]\(0),
      I1 => \ans_theta_16_fu_58_reg[15]_0\(0),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => ans_theta_reg_478(1),
      O => \ans_theta_16_fu_58[3]_i_9_n_0\
    );
\ans_theta_16_fu_58[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001B1B1B"
    )
        port map (
      I0 => icmp_ln116_reg_313,
      I1 => \ans_theta_16_fu_58_reg[15]\(7),
      I2 => sub_ln119_fu_212_p2(6),
      I3 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I4 => \^ap_loop_init_int\,
      O => \ans_theta_16_fu_58[7]_i_2_n_0\
    );
\ans_theta_16_fu_58[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001B1B1B"
    )
        port map (
      I0 => icmp_ln116_reg_313,
      I1 => \ans_theta_16_fu_58_reg[15]\(6),
      I2 => sub_ln119_fu_212_p2(5),
      I3 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I4 => \^ap_loop_init_int\,
      O => \ans_theta_16_fu_58[7]_i_3_n_0\
    );
\ans_theta_16_fu_58[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001B1B1B"
    )
        port map (
      I0 => icmp_ln116_reg_313,
      I1 => \ans_theta_16_fu_58_reg[15]\(5),
      I2 => sub_ln119_fu_212_p2(4),
      I3 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I4 => \^ap_loop_init_int\,
      O => \ans_theta_16_fu_58[7]_i_4_n_0\
    );
\ans_theta_16_fu_58[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001B1B1B"
    )
        port map (
      I0 => icmp_ln116_reg_313,
      I1 => \ans_theta_16_fu_58_reg[15]\(4),
      I2 => sub_ln119_fu_212_p2(3),
      I3 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I4 => \^ap_loop_init_int\,
      O => \ans_theta_16_fu_58[7]_i_5_n_0\
    );
\ans_theta_16_fu_58[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAC530000AC53"
    )
        port map (
      I0 => sub_ln119_fu_212_p2(6),
      I1 => \ans_theta_16_fu_58_reg[15]\(7),
      I2 => icmp_ln116_reg_313,
      I3 => \ans_theta_16_fu_58_reg[15]_0\(7),
      I4 => ap_loop_init,
      I5 => ans_theta_reg_478(0),
      O => \ans_theta_16_fu_58[7]_i_6_n_0\
    );
\ans_theta_16_fu_58[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAC530000AC53"
    )
        port map (
      I0 => sub_ln119_fu_212_p2(5),
      I1 => \ans_theta_16_fu_58_reg[15]\(6),
      I2 => icmp_ln116_reg_313,
      I3 => \ans_theta_16_fu_58_reg[15]_0\(6),
      I4 => ap_loop_init,
      I5 => ans_theta_reg_478(1),
      O => \ans_theta_16_fu_58[7]_i_7_n_0\
    );
\ans_theta_16_fu_58[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAC530000AC53"
    )
        port map (
      I0 => sub_ln119_fu_212_p2(4),
      I1 => \ans_theta_16_fu_58_reg[15]\(5),
      I2 => icmp_ln116_reg_313,
      I3 => \ans_theta_16_fu_58_reg[15]_0\(5),
      I4 => ap_loop_init,
      I5 => ans_theta_reg_478(0),
      O => \ans_theta_16_fu_58[7]_i_8_n_0\
    );
\ans_theta_16_fu_58[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAC530000AC53"
    )
        port map (
      I0 => sub_ln119_fu_212_p2(3),
      I1 => \ans_theta_16_fu_58_reg[15]\(4),
      I2 => icmp_ln116_reg_313,
      I3 => \ans_theta_16_fu_58_reg[15]_0\(4),
      I4 => ap_loop_init,
      I5 => ans_theta_reg_478(0),
      O => \ans_theta_16_fu_58[7]_i_9_n_0\
    );
\ans_theta_16_fu_58_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans_theta_16_fu_58_reg[7]_i_1_n_0\,
      CO(3) => \ans_theta_16_fu_58_reg[11]_i_1_n_0\,
      CO(2) => \ans_theta_16_fu_58_reg[11]_i_1_n_1\,
      CO(1) => \ans_theta_16_fu_58_reg[11]_i_1_n_2\,
      CO(0) => \ans_theta_16_fu_58_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ans_theta_16_fu_58[11]_i_2_n_0\,
      DI(2) => \ans_theta_16_fu_58[11]_i_3_n_0\,
      DI(1) => \ans_theta_16_fu_58[11]_i_4_n_0\,
      DI(0) => \ans_theta_16_fu_58[11]_i_5_n_0\,
      O(3 downto 0) => \icmp_ln116_reg_313_reg[0]\(11 downto 8),
      S(3) => \ans_theta_16_fu_58[11]_i_6_n_0\,
      S(2) => \ans_theta_16_fu_58[11]_i_7_n_0\,
      S(1) => \ans_theta_16_fu_58[11]_i_8_n_0\,
      S(0) => \ans_theta_16_fu_58[11]_i_9_n_0\
    );
\ans_theta_16_fu_58_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans_theta_16_fu_58_reg[11]_i_1_n_0\,
      CO(3) => \NLW_ans_theta_16_fu_58_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ans_theta_16_fu_58_reg[15]_i_1_n_1\,
      CO(1) => \ans_theta_16_fu_58_reg[15]_i_1_n_2\,
      CO(0) => \ans_theta_16_fu_58_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ans_theta_16_fu_58[15]_i_2_n_0\,
      DI(1) => \ans_theta_16_fu_58[15]_i_2_n_0\,
      DI(0) => \ans_theta_16_fu_58[15]_i_3_n_0\,
      O(3 downto 0) => \icmp_ln116_reg_313_reg[0]\(15 downto 12),
      S(3) => \ans_theta_16_fu_58[15]_i_4_n_0\,
      S(2) => \ans_theta_16_fu_58[15]_i_5_n_0\,
      S(1) => \ans_theta_16_fu_58[15]_i_6_n_0\,
      S(0) => \ans_theta_16_fu_58[15]_i_7_n_0\
    );
\ans_theta_16_fu_58_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ans_theta_16_fu_58_reg[3]_i_1_n_0\,
      CO(2) => \ans_theta_16_fu_58_reg[3]_i_1_n_1\,
      CO(1) => \ans_theta_16_fu_58_reg[3]_i_1_n_2\,
      CO(0) => \ans_theta_16_fu_58_reg[3]_i_1_n_3\,
      CYINIT => \x_23_fu_50[3]_i_2_n_0\,
      DI(3) => \ans_theta_16_fu_58[3]_i_2_n_0\,
      DI(2) => \ans_theta_16_fu_58[3]_i_3_n_0\,
      DI(1) => \ans_theta_16_fu_58[3]_i_4_n_0\,
      DI(0) => \ans_theta_16_fu_58[3]_i_5_n_0\,
      O(3 downto 0) => \icmp_ln116_reg_313_reg[0]\(3 downto 0),
      S(3) => \ans_theta_16_fu_58[3]_i_6_n_0\,
      S(2) => \ans_theta_16_fu_58[3]_i_7_n_0\,
      S(1) => \ans_theta_16_fu_58[3]_i_8_n_0\,
      S(0) => \ans_theta_16_fu_58[3]_i_9_n_0\
    );
\ans_theta_16_fu_58_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans_theta_16_fu_58_reg[3]_i_1_n_0\,
      CO(3) => \ans_theta_16_fu_58_reg[7]_i_1_n_0\,
      CO(2) => \ans_theta_16_fu_58_reg[7]_i_1_n_1\,
      CO(1) => \ans_theta_16_fu_58_reg[7]_i_1_n_2\,
      CO(0) => \ans_theta_16_fu_58_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ans_theta_16_fu_58[7]_i_2_n_0\,
      DI(2) => \ans_theta_16_fu_58[7]_i_3_n_0\,
      DI(1) => \ans_theta_16_fu_58[7]_i_4_n_0\,
      DI(0) => \ans_theta_16_fu_58[7]_i_5_n_0\,
      O(3 downto 0) => \icmp_ln116_reg_313_reg[0]\(7 downto 4),
      S(3) => \ans_theta_16_fu_58[7]_i_6_n_0\,
      S(2) => \ans_theta_16_fu_58[7]_i_7_n_0\,
      S(1) => \ans_theta_16_fu_58[7]_i_8_n_0\,
      S(0) => \ans_theta_16_fu_58[7]_i_9_n_0\
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0DDD0000"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => Q(0),
      I4 => \ap_CS_fsm_reg[5]\(1),
      I5 => \ap_CS_fsm_reg[5]\(0),
      O => D(0)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA8080"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(1),
      I1 => Q(0),
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I4 => ap_done_cache,
      O => D(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => SR(0)
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5DDD5DDD5DDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ap_loop_init_int\,
      I2 => Q(1),
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => Q(0),
      I5 => ap_loop_exit_ready_pp0_iter1_reg,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => \^ap_loop_init_int\,
      R => '0'
    );
\i1_fu_46[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I1 => \^ap_loop_init_int\,
      I2 => Q(0),
      O => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg_reg_0(0)
    );
\icmp_ln115_reg_299[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF70F0"
    )
        port map (
      I0 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I1 => \^ap_loop_init_int\,
      I2 => \icmp_ln115_reg_299_reg[0]\,
      I3 => Q(0),
      I4 => \icmp_ln115_reg_299_reg[0]_0\,
      O => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg_reg
    );
\q0[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DEDEDEFF"
    )
        port map (
      I0 => \q0_reg[4]\(3),
      I1 => ap_loop_init,
      I2 => \q0_reg[4]\(2),
      I3 => \q0_reg[4]\(0),
      I4 => \q0_reg[4]\(1),
      O => \i1_fu_46_reg[3]\(0)
    );
\q0[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => \q0_reg[4]\(0),
      I1 => \q0_reg[4]\(1),
      I2 => \^ap_loop_init_int\,
      I3 => \q0_reg[4]\(2),
      O => \i1_fu_46_reg[0]_0\
    );
\q0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \q0_reg[4]\(2),
      I1 => \^ap_loop_init_int\,
      I2 => \q0_reg[4]\(1),
      O => \i1_fu_46_reg[2]\
    );
\q0[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F1"
    )
        port map (
      I0 => \q0_reg[4]\(0),
      I1 => \q0_reg[4]\(1),
      I2 => \^ap_loop_init_int\,
      I3 => \q0_reg[4]\(2),
      O => \i1_fu_46_reg[0]\
    );
\q0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"13131312"
    )
        port map (
      I0 => \q0_reg[4]\(3),
      I1 => ap_loop_init,
      I2 => \q0_reg[4]\(2),
      I3 => \q0_reg[4]\(1),
      I4 => \q0_reg[4]\(0),
      O => \i1_fu_46_reg[3]\(1)
    );
\q0[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10131312"
    )
        port map (
      I0 => \q0_reg[4]\(3),
      I1 => ap_loop_init,
      I2 => \q0_reg[4]\(2),
      I3 => \q0_reg[4]\(0),
      I4 => \q0_reg[4]\(1),
      O => \i1_fu_46_reg[3]\(2)
    );
\q0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11121012"
    )
        port map (
      I0 => \q0_reg[4]\(3),
      I1 => ap_loop_init,
      I2 => \q0_reg[4]\(2),
      I3 => \q0_reg[4]\(1),
      I4 => \q0_reg[4]\(0),
      O => \i1_fu_46_reg[3]\(3)
    );
\q0[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111112"
    )
        port map (
      I0 => \q0_reg[4]\(3),
      I1 => ap_loop_init,
      I2 => \q0_reg[4]\(2),
      I3 => \q0_reg[4]\(1),
      I4 => \q0_reg[4]\(0),
      O => \i1_fu_46_reg[3]\(4)
    );
\q0[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      O => ap_loop_init
    );
\q0[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFB"
    )
        port map (
      I0 => \q0_reg[4]\(2),
      I1 => \q0_reg[4]\(1),
      I2 => \^ap_loop_init_int\,
      I3 => \q0_reg[4]\(0),
      O => \i1_fu_46_reg[2]_3\
    );
\q0[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1332"
    )
        port map (
      I0 => \q0_reg[4]\(2),
      I1 => \^ap_loop_init_int\,
      I2 => \q0_reg[4]\(0),
      I3 => \q0_reg[4]\(1),
      O => \i1_fu_46_reg[2]_2\
    );
\q0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1132"
    )
        port map (
      I0 => \q0_reg[4]\(2),
      I1 => \^ap_loop_init_int\,
      I2 => \q0_reg[4]\(0),
      I3 => \q0_reg[4]\(1),
      O => \i1_fu_46_reg[2]_1\
    );
\q0[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DCDF"
    )
        port map (
      I0 => \q0_reg[4]\(2),
      I1 => \^ap_loop_init_int\,
      I2 => \q0_reg[4]\(1),
      I3 => \q0_reg[4]\(0),
      O => \i1_fu_46_reg[2]_0\
    );
\q0[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => \q0_reg[4]\(1),
      I1 => \q0_reg[4]\(0),
      I2 => \^ap_loop_init_int\,
      I3 => \q0_reg[4]\(2),
      O => \i1_fu_46_reg[1]\
    );
\x_23_fu_50[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(11),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \x_23_fu_50[11]_i_2_n_0\
    );
\x_23_fu_50[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(10),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \x_23_fu_50[11]_i_3_n_0\
    );
\x_23_fu_50[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(9),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \x_23_fu_50[11]_i_4_n_0\
    );
\x_23_fu_50[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(8),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \x_23_fu_50[11]_i_5_n_0\
    );
\x_23_fu_50[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9990999"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(11),
      I1 => \x_23_fu_50_reg[15]_0\(11),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \x_23_fu_50_reg[15]_1\(11),
      O => \x_23_fu_50[11]_i_6_n_0\
    );
\x_23_fu_50[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9990999"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(10),
      I1 => \x_23_fu_50_reg[15]_0\(10),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \x_23_fu_50_reg[15]_1\(10),
      O => \x_23_fu_50[11]_i_7_n_0\
    );
\x_23_fu_50[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9990999"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(9),
      I1 => \x_23_fu_50_reg[15]_0\(9),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \x_23_fu_50_reg[15]_1\(9),
      O => \x_23_fu_50[11]_i_8_n_0\
    );
\x_23_fu_50[11]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9990999"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(8),
      I1 => \x_23_fu_50_reg[15]_0\(8),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \x_23_fu_50_reg[15]_1\(8),
      O => \x_23_fu_50[11]_i_9_n_0\
    );
\x_23_fu_50[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => Q(0),
      O => E(0)
    );
\x_23_fu_50[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(14),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \x_23_fu_50[15]_i_3_n_0\
    );
\x_23_fu_50[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(13),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \x_23_fu_50[15]_i_4_n_0\
    );
\x_23_fu_50[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(12),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \x_23_fu_50[15]_i_5_n_0\
    );
\x_23_fu_50[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9990999"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(15),
      I1 => \x_23_fu_50_reg[15]_0\(15),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \x_23_fu_50_reg[15]_1\(15),
      O => \x_23_fu_50[15]_i_6_n_0\
    );
\x_23_fu_50[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9990999"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(14),
      I1 => \x_23_fu_50_reg[15]_0\(14),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \x_23_fu_50_reg[15]_1\(14),
      O => \x_23_fu_50[15]_i_7_n_0\
    );
\x_23_fu_50[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9990999"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(13),
      I1 => \x_23_fu_50_reg[15]_0\(13),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \x_23_fu_50_reg[15]_1\(13),
      O => \x_23_fu_50[15]_i_8_n_0\
    );
\x_23_fu_50[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9990999"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(12),
      I1 => \x_23_fu_50_reg[15]_0\(12),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \x_23_fu_50_reg[15]_1\(12),
      O => \x_23_fu_50[15]_i_9_n_0\
    );
\x_23_fu_50[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9990999"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(0),
      I1 => \x_23_fu_50_reg[15]_0\(0),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \x_23_fu_50_reg[15]_1\(0),
      O => \x_23_fu_50[3]_i_10_n_0\
    );
\x_23_fu_50[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I1 => \^ap_loop_init_int\,
      O => \x_23_fu_50[3]_i_2_n_0\
    );
\x_23_fu_50[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(3),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \x_23_fu_50[3]_i_3_n_0\
    );
\x_23_fu_50[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(2),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \x_23_fu_50[3]_i_4_n_0\
    );
\x_23_fu_50[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(1),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \x_23_fu_50[3]_i_5_n_0\
    );
\x_23_fu_50[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(0),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \x_23_fu_50[3]_i_6_n_0\
    );
\x_23_fu_50[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9990999"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(3),
      I1 => \x_23_fu_50_reg[15]_0\(3),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \x_23_fu_50_reg[15]_1\(3),
      O => \x_23_fu_50[3]_i_7_n_0\
    );
\x_23_fu_50[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9990999"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(2),
      I1 => \x_23_fu_50_reg[15]_0\(2),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \x_23_fu_50_reg[15]_1\(2),
      O => \x_23_fu_50[3]_i_8_n_0\
    );
\x_23_fu_50[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9990999"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(1),
      I1 => \x_23_fu_50_reg[15]_0\(1),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \x_23_fu_50_reg[15]_1\(1),
      O => \x_23_fu_50[3]_i_9_n_0\
    );
\x_23_fu_50[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(7),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \x_23_fu_50[7]_i_2_n_0\
    );
\x_23_fu_50[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(6),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \x_23_fu_50[7]_i_3_n_0\
    );
\x_23_fu_50[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(5),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \x_23_fu_50[7]_i_4_n_0\
    );
\x_23_fu_50[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(4),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \x_23_fu_50[7]_i_5_n_0\
    );
\x_23_fu_50[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9990999"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(7),
      I1 => \x_23_fu_50_reg[15]_0\(7),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \x_23_fu_50_reg[15]_1\(7),
      O => \x_23_fu_50[7]_i_6_n_0\
    );
\x_23_fu_50[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9990999"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(6),
      I1 => \x_23_fu_50_reg[15]_0\(6),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \x_23_fu_50_reg[15]_1\(6),
      O => \x_23_fu_50[7]_i_7_n_0\
    );
\x_23_fu_50[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9990999"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(5),
      I1 => \x_23_fu_50_reg[15]_0\(5),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \x_23_fu_50_reg[15]_1\(5),
      O => \x_23_fu_50[7]_i_8_n_0\
    );
\x_23_fu_50[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9990999"
    )
        port map (
      I0 => \x_23_fu_50_reg[15]\(4),
      I1 => \x_23_fu_50_reg[15]_0\(4),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \x_23_fu_50_reg[15]_1\(4),
      O => \x_23_fu_50[7]_i_9_n_0\
    );
\x_23_fu_50_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_23_fu_50_reg[7]_i_1_n_0\,
      CO(3) => \x_23_fu_50_reg[11]_i_1_n_0\,
      CO(2) => \x_23_fu_50_reg[11]_i_1_n_1\,
      CO(1) => \x_23_fu_50_reg[11]_i_1_n_2\,
      CO(0) => \x_23_fu_50_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \x_23_fu_50[11]_i_2_n_0\,
      DI(2) => \x_23_fu_50[11]_i_3_n_0\,
      DI(1) => \x_23_fu_50[11]_i_4_n_0\,
      DI(0) => \x_23_fu_50[11]_i_5_n_0\,
      O(3 downto 0) => \out\(11 downto 8),
      S(3) => \x_23_fu_50[11]_i_6_n_0\,
      S(2) => \x_23_fu_50[11]_i_7_n_0\,
      S(1) => \x_23_fu_50[11]_i_8_n_0\,
      S(0) => \x_23_fu_50[11]_i_9_n_0\
    );
\x_23_fu_50_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_23_fu_50_reg[11]_i_1_n_0\,
      CO(3) => \NLW_x_23_fu_50_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \x_23_fu_50_reg[15]_i_2_n_1\,
      CO(1) => \x_23_fu_50_reg[15]_i_2_n_2\,
      CO(0) => \x_23_fu_50_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \x_23_fu_50[15]_i_3_n_0\,
      DI(1) => \x_23_fu_50[15]_i_4_n_0\,
      DI(0) => \x_23_fu_50[15]_i_5_n_0\,
      O(3 downto 0) => \out\(15 downto 12),
      S(3) => \x_23_fu_50[15]_i_6_n_0\,
      S(2) => \x_23_fu_50[15]_i_7_n_0\,
      S(1) => \x_23_fu_50[15]_i_8_n_0\,
      S(0) => \x_23_fu_50[15]_i_9_n_0\
    );
\x_23_fu_50_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_23_fu_50_reg[3]_i_1_n_0\,
      CO(2) => \x_23_fu_50_reg[3]_i_1_n_1\,
      CO(1) => \x_23_fu_50_reg[3]_i_1_n_2\,
      CO(0) => \x_23_fu_50_reg[3]_i_1_n_3\,
      CYINIT => \x_23_fu_50[3]_i_2_n_0\,
      DI(3) => \x_23_fu_50[3]_i_3_n_0\,
      DI(2) => \x_23_fu_50[3]_i_4_n_0\,
      DI(1) => \x_23_fu_50[3]_i_5_n_0\,
      DI(0) => \x_23_fu_50[3]_i_6_n_0\,
      O(3 downto 0) => \out\(3 downto 0),
      S(3) => \x_23_fu_50[3]_i_7_n_0\,
      S(2) => \x_23_fu_50[3]_i_8_n_0\,
      S(1) => \x_23_fu_50[3]_i_9_n_0\,
      S(0) => \x_23_fu_50[3]_i_10_n_0\
    );
\x_23_fu_50_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_23_fu_50_reg[3]_i_1_n_0\,
      CO(3) => \x_23_fu_50_reg[7]_i_1_n_0\,
      CO(2) => \x_23_fu_50_reg[7]_i_1_n_1\,
      CO(1) => \x_23_fu_50_reg[7]_i_1_n_2\,
      CO(0) => \x_23_fu_50_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \x_23_fu_50[7]_i_2_n_0\,
      DI(2) => \x_23_fu_50[7]_i_3_n_0\,
      DI(1) => \x_23_fu_50[7]_i_4_n_0\,
      DI(0) => \x_23_fu_50[7]_i_5_n_0\,
      O(3 downto 0) => \out\(7 downto 4),
      S(3) => \x_23_fu_50[7]_i_6_n_0\,
      S(2) => \x_23_fu_50[7]_i_7_n_0\,
      S(1) => \x_23_fu_50[7]_i_8_n_0\,
      S(0) => \x_23_fu_50[7]_i_9_n_0\
    );
\y_24_fu_54[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(11),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \y_24_fu_54[11]_i_2_n_0\
    );
\y_24_fu_54[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(10),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \y_24_fu_54[11]_i_3_n_0\
    );
\y_24_fu_54[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(9),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \y_24_fu_54[11]_i_4_n_0\
    );
\y_24_fu_54[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(8),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \y_24_fu_54[11]_i_5_n_0\
    );
\y_24_fu_54[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(11),
      I1 => \y_24_fu_54_reg[15]_0\(11),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \y_24_fu_54_reg[15]_1\(11),
      O => \y_24_fu_54[11]_i_6_n_0\
    );
\y_24_fu_54[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(10),
      I1 => \y_24_fu_54_reg[15]_0\(10),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \y_24_fu_54_reg[15]_1\(10),
      O => \y_24_fu_54[11]_i_7_n_0\
    );
\y_24_fu_54[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(9),
      I1 => \y_24_fu_54_reg[15]_0\(9),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \y_24_fu_54_reg[15]_1\(9),
      O => \y_24_fu_54[11]_i_8_n_0\
    );
\y_24_fu_54[11]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(8),
      I1 => \y_24_fu_54_reg[15]_0\(8),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \y_24_fu_54_reg[15]_1\(8),
      O => \y_24_fu_54[11]_i_9_n_0\
    );
\y_24_fu_54[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(14),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \y_24_fu_54[15]_i_2_n_0\
    );
\y_24_fu_54[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(13),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \y_24_fu_54[15]_i_3_n_0\
    );
\y_24_fu_54[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(12),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \y_24_fu_54[15]_i_4_n_0\
    );
\y_24_fu_54[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(15),
      I1 => \y_24_fu_54_reg[15]_0\(15),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \y_24_fu_54_reg[15]_1\(15),
      O => \y_24_fu_54[15]_i_5_n_0\
    );
\y_24_fu_54[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(14),
      I1 => \y_24_fu_54_reg[15]_0\(14),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \y_24_fu_54_reg[15]_1\(14),
      O => \y_24_fu_54[15]_i_6_n_0\
    );
\y_24_fu_54[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(13),
      I1 => \y_24_fu_54_reg[15]_0\(13),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \y_24_fu_54_reg[15]_1\(13),
      O => \y_24_fu_54[15]_i_7_n_0\
    );
\y_24_fu_54[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(12),
      I1 => \y_24_fu_54_reg[15]_0\(12),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \y_24_fu_54_reg[15]_1\(12),
      O => \y_24_fu_54[15]_i_8_n_0\
    );
\y_24_fu_54[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(3),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \y_24_fu_54[3]_i_2_n_0\
    );
\y_24_fu_54[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(2),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \y_24_fu_54[3]_i_3_n_0\
    );
\y_24_fu_54[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(1),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \y_24_fu_54[3]_i_4_n_0\
    );
\y_24_fu_54[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(0),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \y_24_fu_54[3]_i_5_n_0\
    );
\y_24_fu_54[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(3),
      I1 => \y_24_fu_54_reg[15]_0\(3),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \y_24_fu_54_reg[15]_1\(3),
      O => \y_24_fu_54[3]_i_6_n_0\
    );
\y_24_fu_54[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(2),
      I1 => \y_24_fu_54_reg[15]_0\(2),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \y_24_fu_54_reg[15]_1\(2),
      O => \y_24_fu_54[3]_i_7_n_0\
    );
\y_24_fu_54[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(1),
      I1 => \y_24_fu_54_reg[15]_0\(1),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \y_24_fu_54_reg[15]_1\(1),
      O => \y_24_fu_54[3]_i_8_n_0\
    );
\y_24_fu_54[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(0),
      I1 => \y_24_fu_54_reg[15]_0\(0),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \y_24_fu_54_reg[15]_1\(0),
      O => \y_24_fu_54[3]_i_9_n_0\
    );
\y_24_fu_54[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(7),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \y_24_fu_54[7]_i_2_n_0\
    );
\y_24_fu_54[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(6),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \y_24_fu_54[7]_i_3_n_0\
    );
\y_24_fu_54[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(5),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \y_24_fu_54[7]_i_4_n_0\
    );
\y_24_fu_54[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(4),
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \y_24_fu_54[7]_i_5_n_0\
    );
\y_24_fu_54[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(7),
      I1 => \y_24_fu_54_reg[15]_0\(7),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \y_24_fu_54_reg[15]_1\(7),
      O => \y_24_fu_54[7]_i_6_n_0\
    );
\y_24_fu_54[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(6),
      I1 => \y_24_fu_54_reg[15]_0\(6),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \y_24_fu_54_reg[15]_1\(6),
      O => \y_24_fu_54[7]_i_7_n_0\
    );
\y_24_fu_54[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(5),
      I1 => \y_24_fu_54_reg[15]_0\(5),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \y_24_fu_54_reg[15]_1\(5),
      O => \y_24_fu_54[7]_i_8_n_0\
    );
\y_24_fu_54[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \y_24_fu_54_reg[15]\(4),
      I1 => \y_24_fu_54_reg[15]_0\(4),
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => \y_24_fu_54_reg[15]_1\(4),
      O => \y_24_fu_54[7]_i_9_n_0\
    );
\y_24_fu_54_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_24_fu_54_reg[7]_i_1_n_0\,
      CO(3) => \y_24_fu_54_reg[11]_i_1_n_0\,
      CO(2) => \y_24_fu_54_reg[11]_i_1_n_1\,
      CO(1) => \y_24_fu_54_reg[11]_i_1_n_2\,
      CO(0) => \y_24_fu_54_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \y_24_fu_54[11]_i_2_n_0\,
      DI(2) => \y_24_fu_54[11]_i_3_n_0\,
      DI(1) => \y_24_fu_54[11]_i_4_n_0\,
      DI(0) => \y_24_fu_54[11]_i_5_n_0\,
      O(3 downto 0) => \y_24_load_reg_308_reg[14]\(11 downto 8),
      S(3) => \y_24_fu_54[11]_i_6_n_0\,
      S(2) => \y_24_fu_54[11]_i_7_n_0\,
      S(1) => \y_24_fu_54[11]_i_8_n_0\,
      S(0) => \y_24_fu_54[11]_i_9_n_0\
    );
\y_24_fu_54_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_24_fu_54_reg[11]_i_1_n_0\,
      CO(3) => \NLW_y_24_fu_54_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \y_24_fu_54_reg[15]_i_1_n_1\,
      CO(1) => \y_24_fu_54_reg[15]_i_1_n_2\,
      CO(0) => \y_24_fu_54_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \y_24_fu_54[15]_i_2_n_0\,
      DI(1) => \y_24_fu_54[15]_i_3_n_0\,
      DI(0) => \y_24_fu_54[15]_i_4_n_0\,
      O(3 downto 0) => \y_24_load_reg_308_reg[14]\(15 downto 12),
      S(3) => \y_24_fu_54[15]_i_5_n_0\,
      S(2) => \y_24_fu_54[15]_i_6_n_0\,
      S(1) => \y_24_fu_54[15]_i_7_n_0\,
      S(0) => \y_24_fu_54[15]_i_8_n_0\
    );
\y_24_fu_54_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_24_fu_54_reg[3]_i_1_n_0\,
      CO(2) => \y_24_fu_54_reg[3]_i_1_n_1\,
      CO(1) => \y_24_fu_54_reg[3]_i_1_n_2\,
      CO(0) => \y_24_fu_54_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \y_24_fu_54[3]_i_2_n_0\,
      DI(2) => \y_24_fu_54[3]_i_3_n_0\,
      DI(1) => \y_24_fu_54[3]_i_4_n_0\,
      DI(0) => \y_24_fu_54[3]_i_5_n_0\,
      O(3 downto 0) => \y_24_load_reg_308_reg[14]\(3 downto 0),
      S(3) => \y_24_fu_54[3]_i_6_n_0\,
      S(2) => \y_24_fu_54[3]_i_7_n_0\,
      S(1) => \y_24_fu_54[3]_i_8_n_0\,
      S(0) => \y_24_fu_54[3]_i_9_n_0\
    );
\y_24_fu_54_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_24_fu_54_reg[3]_i_1_n_0\,
      CO(3) => \y_24_fu_54_reg[7]_i_1_n_0\,
      CO(2) => \y_24_fu_54_reg[7]_i_1_n_1\,
      CO(1) => \y_24_fu_54_reg[7]_i_1_n_2\,
      CO(0) => \y_24_fu_54_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \y_24_fu_54[7]_i_2_n_0\,
      DI(2) => \y_24_fu_54[7]_i_3_n_0\,
      DI(1) => \y_24_fu_54[7]_i_4_n_0\,
      DI(0) => \y_24_fu_54[7]_i_5_n_0\,
      O(3 downto 0) => \y_24_load_reg_308_reg[14]\(7 downto 4),
      S(3) => \y_24_fu_54[7]_i_6_n_0\,
      S(2) => \y_24_fu_54[7]_i_7_n_0\,
      S(1) => \y_24_fu_54[7]_i_8_n_0\,
      S(0) => \y_24_fu_54[7]_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol_cordiccart2pol_Pipeline_VITIS_LOOP_115_1 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ans_theta_16_fu_58_reg[13]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_23_fu_50_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \y_24_fu_54_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ans_theta_reg_478 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol_cordiccart2pol_Pipeline_VITIS_LOOP_115_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol_cordiccart2pol_Pipeline_VITIS_LOOP_115_1 is
  signal angles_load_reg_328 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal ans_theta_16_fu_58 : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg_n_0_[0]\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg_n_0_[10]\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg_n_0_[11]\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg_n_0_[12]\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg_n_0_[13]\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg_n_0_[14]\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg_n_0_[15]\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg_n_0_[1]\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg_n_0_[2]\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg_n_0_[3]\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg_n_0_[4]\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg_n_0_[5]\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg_n_0_[6]\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg_n_0_[7]\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg_n_0_[8]\ : STD_LOGIC;
  signal \ans_theta_16_fu_58_reg_n_0_[9]\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__0_n_0\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__0_n_1\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__0_n_2\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__0_n_3\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__1_n_0\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__1_n_1\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__1_n_2\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__1_n_3\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__2_n_1\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__2_n_2\ : STD_LOGIC;
  signal \ans_theta_2_fu_229_p2_carry__2_n_3\ : STD_LOGIC;
  signal ans_theta_2_fu_229_p2_carry_i_10_n_0 : STD_LOGIC;
  signal ans_theta_2_fu_229_p2_carry_i_1_n_0 : STD_LOGIC;
  signal ans_theta_2_fu_229_p2_carry_i_2_n_0 : STD_LOGIC;
  signal ans_theta_2_fu_229_p2_carry_i_3_n_0 : STD_LOGIC;
  signal ans_theta_2_fu_229_p2_carry_i_4_n_0 : STD_LOGIC;
  signal ans_theta_2_fu_229_p2_carry_i_5_n_0 : STD_LOGIC;
  signal ans_theta_2_fu_229_p2_carry_i_5_n_1 : STD_LOGIC;
  signal ans_theta_2_fu_229_p2_carry_i_5_n_2 : STD_LOGIC;
  signal ans_theta_2_fu_229_p2_carry_i_5_n_3 : STD_LOGIC;
  signal ans_theta_2_fu_229_p2_carry_i_6_n_0 : STD_LOGIC;
  signal ans_theta_2_fu_229_p2_carry_i_7_n_0 : STD_LOGIC;
  signal ans_theta_2_fu_229_p2_carry_i_8_n_0 : STD_LOGIC;
  signal ans_theta_2_fu_229_p2_carry_i_9_n_0 : STD_LOGIC;
  signal ans_theta_2_fu_229_p2_carry_n_0 : STD_LOGIC;
  signal ans_theta_2_fu_229_p2_carry_n_1 : STD_LOGIC;
  signal ans_theta_2_fu_229_p2_carry_n_2 : STD_LOGIC;
  signal ans_theta_2_fu_229_p2_carry_n_3 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_NS_fsm11_out__1\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_ready_int : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_20 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_21 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_22 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_24 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_25 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_26 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_27 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_28 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_29 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_30 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_31 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_32 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_33 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_34 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_35 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_36 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_37 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_38 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_39 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_40 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_41 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_42 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_43 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_44 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_45 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_46 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_47 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_48 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_49 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_50 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_51 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_52 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_53 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_54 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_55 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_56 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_57 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_58 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_59 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_60 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_61 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_62 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_63 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_64 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_65 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_66 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal i1_fu_46 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i1_fu_460 : STD_LOGIC;
  signal i1_load_reg_288 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \i1_load_reg_288[3]_i_1_n_0\ : STD_LOGIC;
  signal i_fu_196_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \icmp_ln115_reg_299[0]_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln115_reg_299_reg_n_0_[0]\ : STD_LOGIC;
  signal \icmp_ln116_fu_147_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln116_fu_147_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln116_fu_147_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln116_fu_147_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln116_fu_147_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln116_fu_147_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln116_fu_147_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln116_fu_147_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln116_fu_147_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln116_fu_147_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln116_fu_147_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln116_fu_147_p2_carry__0_n_3\ : STD_LOGIC;
  signal icmp_ln116_fu_147_p2_carry_i_1_n_0 : STD_LOGIC;
  signal icmp_ln116_fu_147_p2_carry_i_2_n_0 : STD_LOGIC;
  signal icmp_ln116_fu_147_p2_carry_i_3_n_0 : STD_LOGIC;
  signal icmp_ln116_fu_147_p2_carry_i_4_n_0 : STD_LOGIC;
  signal icmp_ln116_fu_147_p2_carry_i_5_n_0 : STD_LOGIC;
  signal icmp_ln116_fu_147_p2_carry_i_6_n_0 : STD_LOGIC;
  signal icmp_ln116_fu_147_p2_carry_i_7_n_0 : STD_LOGIC;
  signal icmp_ln116_fu_147_p2_carry_i_8_n_0 : STD_LOGIC;
  signal icmp_ln116_fu_147_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln116_fu_147_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln116_fu_147_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln116_fu_147_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln116_reg_313 : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal select_ln116_fu_159_p3 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \select_ln116_fu_159_p3__0\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal select_ln117_fu_182_p3 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \select_ln117_fu_182_p3__0\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal select_ln119_fu_218_p3_i_1_n_3 : STD_LOGIC;
  signal select_ln119_fu_218_p3_i_2_n_0 : STD_LOGIC;
  signal select_ln119_fu_218_p3_i_2_n_1 : STD_LOGIC;
  signal select_ln119_fu_218_p3_i_2_n_2 : STD_LOGIC;
  signal select_ln119_fu_218_p3_i_2_n_3 : STD_LOGIC;
  signal select_ln119_fu_218_p3_i_3_n_0 : STD_LOGIC;
  signal select_ln119_fu_218_p3_i_4_n_0 : STD_LOGIC;
  signal select_ln119_fu_218_p3_i_5_n_0 : STD_LOGIC;
  signal select_ln119_fu_218_p3_i_6_n_0 : STD_LOGIC;
  signal sext_ln119_fu_225_p1 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal sub_ln116_fu_153_p2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal sub_ln117_fu_176_p2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal sub_ln119_fu_212_p2 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal x_23_fu_50 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal x_23_load_reg_303 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \x_3_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_3_out_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_3_out_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_3_out_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_3_out_carry__0_n_0\ : STD_LOGIC;
  signal \x_3_out_carry__0_n_1\ : STD_LOGIC;
  signal \x_3_out_carry__0_n_2\ : STD_LOGIC;
  signal \x_3_out_carry__0_n_3\ : STD_LOGIC;
  signal \x_3_out_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x_3_out_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x_3_out_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \x_3_out_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \x_3_out_carry__1_n_0\ : STD_LOGIC;
  signal \x_3_out_carry__1_n_1\ : STD_LOGIC;
  signal \x_3_out_carry__1_n_2\ : STD_LOGIC;
  signal \x_3_out_carry__1_n_3\ : STD_LOGIC;
  signal \x_3_out_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \x_3_out_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \x_3_out_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \x_3_out_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \x_3_out_carry__2_n_1\ : STD_LOGIC;
  signal \x_3_out_carry__2_n_2\ : STD_LOGIC;
  signal \x_3_out_carry__2_n_3\ : STD_LOGIC;
  signal x_3_out_carry_i_1_n_0 : STD_LOGIC;
  signal x_3_out_carry_i_2_n_0 : STD_LOGIC;
  signal x_3_out_carry_i_3_n_0 : STD_LOGIC;
  signal x_3_out_carry_i_4_n_0 : STD_LOGIC;
  signal x_3_out_carry_n_0 : STD_LOGIC;
  signal x_3_out_carry_n_1 : STD_LOGIC;
  signal x_3_out_carry_n_2 : STD_LOGIC;
  signal x_3_out_carry_n_3 : STD_LOGIC;
  signal x_shift_fu_170_p2 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal x_shift_reg_318 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \x_shift_reg_318[0]_i_2_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[0]_i_3_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[10]_i_2_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[10]_i_3_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[11]_i_2_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[11]_i_3_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[12]_i_2_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[12]_i_3_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[13]_i_2_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[13]_i_3_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[14]_i_2_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[15]_i_10_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[15]_i_11_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[15]_i_12_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[15]_i_13_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[15]_i_14_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[15]_i_15_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[15]_i_4_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[15]_i_5_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[15]_i_6_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[15]_i_8_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[15]_i_9_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[1]_i_2_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[1]_i_3_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[2]_i_2_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[2]_i_3_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[3]_i_2_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[3]_i_3_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[4]_i_2_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[4]_i_3_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[4]_i_5_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[4]_i_6_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[4]_i_7_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[4]_i_8_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[4]_i_9_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[5]_i_2_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[5]_i_3_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[6]_i_2_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[6]_i_3_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[7]_i_2_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[7]_i_3_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[8]_i_2_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[8]_i_3_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[9]_i_2_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318[9]_i_3_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \x_shift_reg_318_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \x_shift_reg_318_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \x_shift_reg_318_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \x_shift_reg_318_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \x_shift_reg_318_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318_reg[15]_i_7_n_1\ : STD_LOGIC;
  signal \x_shift_reg_318_reg[15]_i_7_n_2\ : STD_LOGIC;
  signal \x_shift_reg_318_reg[15]_i_7_n_3\ : STD_LOGIC;
  signal \x_shift_reg_318_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \x_shift_reg_318_reg[4]_i_4_n_1\ : STD_LOGIC;
  signal \x_shift_reg_318_reg[4]_i_4_n_2\ : STD_LOGIC;
  signal \x_shift_reg_318_reg[4]_i_4_n_3\ : STD_LOGIC;
  signal y_24_fu_54 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal y_24_load_reg_308 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal y_shift_fu_190_p2 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal y_shift_reg_323 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \y_shift_reg_323[0]_i_2_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[0]_i_3_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[10]_i_2_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[10]_i_3_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[11]_i_2_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[11]_i_3_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[12]_i_2_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[12]_i_3_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[13]_i_2_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[13]_i_3_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[14]_i_2_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[15]_i_10_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[15]_i_11_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[15]_i_12_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[15]_i_13_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[15]_i_14_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[15]_i_15_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[15]_i_4_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[15]_i_5_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[15]_i_6_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[15]_i_8_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[15]_i_9_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[1]_i_2_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[1]_i_3_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[2]_i_2_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[2]_i_3_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[3]_i_2_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[3]_i_3_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[4]_i_2_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[4]_i_3_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[4]_i_5_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[4]_i_6_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[4]_i_7_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[4]_i_8_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[4]_i_9_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[5]_i_2_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[5]_i_3_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[6]_i_2_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[6]_i_3_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[7]_i_2_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[7]_i_3_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[8]_i_2_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[8]_i_3_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[9]_i_2_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323[9]_i_3_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \y_shift_reg_323_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \y_shift_reg_323_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \y_shift_reg_323_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \y_shift_reg_323_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \y_shift_reg_323_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323_reg[15]_i_7_n_1\ : STD_LOGIC;
  signal \y_shift_reg_323_reg[15]_i_7_n_2\ : STD_LOGIC;
  signal \y_shift_reg_323_reg[15]_i_7_n_3\ : STD_LOGIC;
  signal \y_shift_reg_323_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \y_shift_reg_323_reg[4]_i_4_n_1\ : STD_LOGIC;
  signal \y_shift_reg_323_reg[4]_i_4_n_2\ : STD_LOGIC;
  signal \y_shift_reg_323_reg[4]_i_4_n_3\ : STD_LOGIC;
  signal \NLW_ans_theta_2_fu_229_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_icmp_ln116_fu_147_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln116_fu_147_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_select_ln119_fu_218_p3_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_select_ln119_fu_218_p3_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_3_out_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_shift_reg_318_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_shift_reg_318_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_shift_reg_323_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_shift_reg_323_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ans_theta_2_fu_229_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \ans_theta_2_fu_229_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ans_theta_2_fu_229_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \ans_theta_2_fu_229_p2_carry__2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair34";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_2 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i1_fu_46[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i1_fu_46[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i1_fu_46[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i1_fu_46[3]_i_3\ : label is "soft_lutpair35";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln116_fu_147_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln116_fu_147_p2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of x_3_out_carry : label is 35;
  attribute ADDER_THRESHOLD of \x_3_out_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \x_3_out_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \x_3_out_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \x_shift_reg_318[0]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \x_shift_reg_318[0]_i_4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \x_shift_reg_318[10]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \x_shift_reg_318[11]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \x_shift_reg_318[15]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \x_shift_reg_318[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \x_shift_reg_318[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \x_shift_reg_318[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \x_shift_reg_318[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \x_shift_reg_318[5]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \x_shift_reg_318[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \x_shift_reg_318[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \x_shift_reg_318[8]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \x_shift_reg_318[9]_i_1\ : label is "soft_lutpair36";
  attribute ADDER_THRESHOLD of \x_shift_reg_318_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \x_shift_reg_318_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \x_shift_reg_318_reg[15]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \x_shift_reg_318_reg[4]_i_4\ : label is 35;
  attribute SOFT_HLUTNM of \y_shift_reg_323[0]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \y_shift_reg_323[0]_i_4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \y_shift_reg_323[10]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \y_shift_reg_323[11]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \y_shift_reg_323[15]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \y_shift_reg_323[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \y_shift_reg_323[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \y_shift_reg_323[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \y_shift_reg_323[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \y_shift_reg_323[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \y_shift_reg_323[6]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \y_shift_reg_323[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \y_shift_reg_323[8]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \y_shift_reg_323[9]_i_1\ : label is "soft_lutpair39";
  attribute ADDER_THRESHOLD of \y_shift_reg_323_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \y_shift_reg_323_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \y_shift_reg_323_reg[15]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \y_shift_reg_323_reg[4]_i_4\ : label is 35;
begin
angles_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_angles_ROM_AUTO_1R
     port map (
      D(12 downto 0) => q0(12 downto 0),
      Q(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      ap_loop_init_int => ap_loop_init_int,
      grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      \q0_reg[10]_0\ => flow_control_loop_pipe_sequential_init_U_n_8,
      \q0_reg[11]_0\ => flow_control_loop_pipe_sequential_init_U_n_7,
      \q0_reg[12]_0\ => flow_control_loop_pipe_sequential_init_U_n_6,
      \q0_reg[4]_0\(4) => flow_control_loop_pipe_sequential_init_U_n_10,
      \q0_reg[4]_0\(3) => flow_control_loop_pipe_sequential_init_U_n_11,
      \q0_reg[4]_0\(2) => flow_control_loop_pipe_sequential_init_U_n_12,
      \q0_reg[4]_0\(1) => flow_control_loop_pipe_sequential_init_U_n_13,
      \q0_reg[4]_0\(0) => flow_control_loop_pipe_sequential_init_U_n_14,
      \q0_reg[5]_0\ => flow_control_loop_pipe_sequential_init_U_n_18,
      \q0_reg[5]_1\(0) => i1_fu_46(3),
      \q0_reg[6]_0\ => flow_control_loop_pipe_sequential_init_U_n_17,
      \q0_reg[7]_0\ => flow_control_loop_pipe_sequential_init_U_n_16,
      \q0_reg[8]_0\ => flow_control_loop_pipe_sequential_init_U_n_15,
      \q0_reg[9]_0\ => flow_control_loop_pipe_sequential_init_U_n_9
    );
\angles_load_reg_328_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => q0(0),
      Q => angles_load_reg_328(0),
      R => '0'
    );
\angles_load_reg_328_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => q0(10),
      Q => angles_load_reg_328(10),
      R => '0'
    );
\angles_load_reg_328_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => q0(11),
      Q => angles_load_reg_328(11),
      R => '0'
    );
\angles_load_reg_328_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => q0(12),
      Q => angles_load_reg_328(12),
      R => '0'
    );
\angles_load_reg_328_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => q0(1),
      Q => angles_load_reg_328(1),
      R => '0'
    );
\angles_load_reg_328_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => q0(2),
      Q => angles_load_reg_328(2),
      R => '0'
    );
\angles_load_reg_328_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => q0(3),
      Q => angles_load_reg_328(3),
      R => '0'
    );
\angles_load_reg_328_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => q0(4),
      Q => angles_load_reg_328(4),
      R => '0'
    );
\angles_load_reg_328_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => q0(5),
      Q => angles_load_reg_328(5),
      R => '0'
    );
\angles_load_reg_328_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => q0(6),
      Q => angles_load_reg_328(6),
      R => '0'
    );
\angles_load_reg_328_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => q0(7),
      Q => angles_load_reg_328(7),
      R => '0'
    );
\angles_load_reg_328_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => q0(8),
      Q => angles_load_reg_328(8),
      R => '0'
    );
\angles_load_reg_328_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => q0(9),
      Q => angles_load_reg_328(9),
      R => '0'
    );
\ans_theta_16_fu_58_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_66,
      Q => \ans_theta_16_fu_58_reg_n_0_[0]\,
      R => '0'
    );
\ans_theta_16_fu_58_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_56,
      Q => \ans_theta_16_fu_58_reg_n_0_[10]\,
      R => '0'
    );
\ans_theta_16_fu_58_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_55,
      Q => \ans_theta_16_fu_58_reg_n_0_[11]\,
      R => '0'
    );
\ans_theta_16_fu_58_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_54,
      Q => \ans_theta_16_fu_58_reg_n_0_[12]\,
      R => '0'
    );
\ans_theta_16_fu_58_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_53,
      Q => \ans_theta_16_fu_58_reg_n_0_[13]\,
      R => '0'
    );
\ans_theta_16_fu_58_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_52,
      Q => \ans_theta_16_fu_58_reg_n_0_[14]\,
      R => '0'
    );
\ans_theta_16_fu_58_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_51,
      Q => \ans_theta_16_fu_58_reg_n_0_[15]\,
      R => '0'
    );
\ans_theta_16_fu_58_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_65,
      Q => \ans_theta_16_fu_58_reg_n_0_[1]\,
      R => '0'
    );
\ans_theta_16_fu_58_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_64,
      Q => \ans_theta_16_fu_58_reg_n_0_[2]\,
      R => '0'
    );
\ans_theta_16_fu_58_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_63,
      Q => \ans_theta_16_fu_58_reg_n_0_[3]\,
      R => '0'
    );
\ans_theta_16_fu_58_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_62,
      Q => \ans_theta_16_fu_58_reg_n_0_[4]\,
      R => '0'
    );
\ans_theta_16_fu_58_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_61,
      Q => \ans_theta_16_fu_58_reg_n_0_[5]\,
      R => '0'
    );
\ans_theta_16_fu_58_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_60,
      Q => \ans_theta_16_fu_58_reg_n_0_[6]\,
      R => '0'
    );
\ans_theta_16_fu_58_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_59,
      Q => \ans_theta_16_fu_58_reg_n_0_[7]\,
      R => '0'
    );
\ans_theta_16_fu_58_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_58,
      Q => \ans_theta_16_fu_58_reg_n_0_[8]\,
      R => '0'
    );
\ans_theta_16_fu_58_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_57,
      Q => \ans_theta_16_fu_58_reg_n_0_[9]\,
      R => '0'
    );
ans_theta_2_fu_229_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ans_theta_2_fu_229_p2_carry_n_0,
      CO(2) => ans_theta_2_fu_229_p2_carry_n_1,
      CO(1) => ans_theta_2_fu_229_p2_carry_n_2,
      CO(0) => ans_theta_2_fu_229_p2_carry_n_3,
      CYINIT => '1',
      DI(3) => \ans_theta_16_fu_58_reg_n_0_[3]\,
      DI(2) => \ans_theta_16_fu_58_reg_n_0_[2]\,
      DI(1) => \ans_theta_16_fu_58_reg_n_0_[1]\,
      DI(0) => \ans_theta_16_fu_58_reg_n_0_[0]\,
      O(3 downto 0) => \ans_theta_16_fu_58_reg[13]_0\(3 downto 0),
      S(3) => ans_theta_2_fu_229_p2_carry_i_1_n_0,
      S(2) => ans_theta_2_fu_229_p2_carry_i_2_n_0,
      S(1) => ans_theta_2_fu_229_p2_carry_i_3_n_0,
      S(0) => ans_theta_2_fu_229_p2_carry_i_4_n_0
    );
\ans_theta_2_fu_229_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ans_theta_2_fu_229_p2_carry_n_0,
      CO(3) => \ans_theta_2_fu_229_p2_carry__0_n_0\,
      CO(2) => \ans_theta_2_fu_229_p2_carry__0_n_1\,
      CO(1) => \ans_theta_2_fu_229_p2_carry__0_n_2\,
      CO(0) => \ans_theta_2_fu_229_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ans_theta_16_fu_58_reg_n_0_[7]\,
      DI(2) => \ans_theta_16_fu_58_reg_n_0_[6]\,
      DI(1) => \ans_theta_16_fu_58_reg_n_0_[5]\,
      DI(0) => \ans_theta_16_fu_58_reg_n_0_[4]\,
      O(3 downto 0) => \ans_theta_16_fu_58_reg[13]_0\(7 downto 4),
      S(3) => \ans_theta_2_fu_229_p2_carry__0_i_1_n_0\,
      S(2) => \ans_theta_2_fu_229_p2_carry__0_i_2_n_0\,
      S(1) => \ans_theta_2_fu_229_p2_carry__0_i_3_n_0\,
      S(0) => \ans_theta_2_fu_229_p2_carry__0_i_4_n_0\
    );
\ans_theta_2_fu_229_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => \ans_theta_16_fu_58_reg_n_0_[7]\,
      I1 => icmp_ln116_reg_313,
      I2 => angles_load_reg_328(7),
      I3 => sub_ln119_fu_212_p2(7),
      O => \ans_theta_2_fu_229_p2_carry__0_i_1_n_0\
    );
\ans_theta_2_fu_229_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => \ans_theta_16_fu_58_reg_n_0_[6]\,
      I1 => icmp_ln116_reg_313,
      I2 => angles_load_reg_328(6),
      I3 => sub_ln119_fu_212_p2(6),
      O => \ans_theta_2_fu_229_p2_carry__0_i_2_n_0\
    );
\ans_theta_2_fu_229_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => \ans_theta_16_fu_58_reg_n_0_[5]\,
      I1 => icmp_ln116_reg_313,
      I2 => angles_load_reg_328(5),
      I3 => sub_ln119_fu_212_p2(5),
      O => \ans_theta_2_fu_229_p2_carry__0_i_3_n_0\
    );
\ans_theta_2_fu_229_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => \ans_theta_16_fu_58_reg_n_0_[4]\,
      I1 => icmp_ln116_reg_313,
      I2 => angles_load_reg_328(4),
      I3 => sub_ln119_fu_212_p2(4),
      O => \ans_theta_2_fu_229_p2_carry__0_i_4_n_0\
    );
\ans_theta_2_fu_229_p2_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => ans_theta_2_fu_229_p2_carry_i_5_n_0,
      CO(3) => \ans_theta_2_fu_229_p2_carry__0_i_5_n_0\,
      CO(2) => \ans_theta_2_fu_229_p2_carry__0_i_5_n_1\,
      CO(1) => \ans_theta_2_fu_229_p2_carry__0_i_5_n_2\,
      CO(0) => \ans_theta_2_fu_229_p2_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sub_ln119_fu_212_p2(8 downto 5),
      S(3) => \ans_theta_2_fu_229_p2_carry__0_i_6_n_0\,
      S(2) => \ans_theta_2_fu_229_p2_carry__0_i_7_n_0\,
      S(1) => \ans_theta_2_fu_229_p2_carry__0_i_8_n_0\,
      S(0) => \ans_theta_2_fu_229_p2_carry__0_i_9_n_0\
    );
\ans_theta_2_fu_229_p2_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => angles_load_reg_328(8),
      O => \ans_theta_2_fu_229_p2_carry__0_i_6_n_0\
    );
\ans_theta_2_fu_229_p2_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => angles_load_reg_328(7),
      O => \ans_theta_2_fu_229_p2_carry__0_i_7_n_0\
    );
\ans_theta_2_fu_229_p2_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => angles_load_reg_328(6),
      O => \ans_theta_2_fu_229_p2_carry__0_i_8_n_0\
    );
\ans_theta_2_fu_229_p2_carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => angles_load_reg_328(5),
      O => \ans_theta_2_fu_229_p2_carry__0_i_9_n_0\
    );
\ans_theta_2_fu_229_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans_theta_2_fu_229_p2_carry__0_n_0\,
      CO(3) => \ans_theta_2_fu_229_p2_carry__1_n_0\,
      CO(2) => \ans_theta_2_fu_229_p2_carry__1_n_1\,
      CO(1) => \ans_theta_2_fu_229_p2_carry__1_n_2\,
      CO(0) => \ans_theta_2_fu_229_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ans_theta_16_fu_58_reg_n_0_[11]\,
      DI(2) => \ans_theta_16_fu_58_reg_n_0_[10]\,
      DI(1) => \ans_theta_16_fu_58_reg_n_0_[9]\,
      DI(0) => \ans_theta_16_fu_58_reg_n_0_[8]\,
      O(3 downto 0) => \ans_theta_16_fu_58_reg[13]_0\(11 downto 8),
      S(3) => \ans_theta_2_fu_229_p2_carry__1_i_1_n_0\,
      S(2) => \ans_theta_2_fu_229_p2_carry__1_i_2_n_0\,
      S(1) => \ans_theta_2_fu_229_p2_carry__1_i_3_n_0\,
      S(0) => \ans_theta_2_fu_229_p2_carry__1_i_4_n_0\
    );
\ans_theta_2_fu_229_p2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => \ans_theta_16_fu_58_reg_n_0_[11]\,
      I1 => icmp_ln116_reg_313,
      I2 => angles_load_reg_328(11),
      I3 => sub_ln119_fu_212_p2(11),
      O => \ans_theta_2_fu_229_p2_carry__1_i_1_n_0\
    );
\ans_theta_2_fu_229_p2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => \ans_theta_16_fu_58_reg_n_0_[10]\,
      I1 => icmp_ln116_reg_313,
      I2 => angles_load_reg_328(10),
      I3 => sub_ln119_fu_212_p2(10),
      O => \ans_theta_2_fu_229_p2_carry__1_i_2_n_0\
    );
\ans_theta_2_fu_229_p2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => \ans_theta_16_fu_58_reg_n_0_[9]\,
      I1 => icmp_ln116_reg_313,
      I2 => angles_load_reg_328(9),
      I3 => sub_ln119_fu_212_p2(9),
      O => \ans_theta_2_fu_229_p2_carry__1_i_3_n_0\
    );
\ans_theta_2_fu_229_p2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => \ans_theta_16_fu_58_reg_n_0_[8]\,
      I1 => icmp_ln116_reg_313,
      I2 => angles_load_reg_328(8),
      I3 => sub_ln119_fu_212_p2(8),
      O => \ans_theta_2_fu_229_p2_carry__1_i_4_n_0\
    );
\ans_theta_2_fu_229_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans_theta_2_fu_229_p2_carry__1_n_0\,
      CO(3) => \NLW_ans_theta_2_fu_229_p2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \ans_theta_2_fu_229_p2_carry__2_n_1\,
      CO(1) => \ans_theta_2_fu_229_p2_carry__2_n_2\,
      CO(0) => \ans_theta_2_fu_229_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => sext_ln119_fu_225_p1(13),
      DI(1) => \ans_theta_16_fu_58_reg_n_0_[13]\,
      DI(0) => \ans_theta_16_fu_58_reg_n_0_[12]\,
      O(3 downto 0) => \ans_theta_16_fu_58_reg[13]_0\(15 downto 12),
      S(3) => \ans_theta_2_fu_229_p2_carry__2_i_1_n_0\,
      S(2) => \ans_theta_2_fu_229_p2_carry__2_i_2_n_0\,
      S(1) => \ans_theta_2_fu_229_p2_carry__2_i_3_n_0\,
      S(0) => \ans_theta_2_fu_229_p2_carry__2_i_4_n_0\
    );
\ans_theta_2_fu_229_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ans_theta_16_fu_58_reg_n_0_[14]\,
      I1 => \ans_theta_16_fu_58_reg_n_0_[15]\,
      O => \ans_theta_2_fu_229_p2_carry__2_i_1_n_0\
    );
\ans_theta_2_fu_229_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => select_ln119_fu_218_p3_i_1_n_3,
      I1 => icmp_ln116_reg_313,
      I2 => \ans_theta_16_fu_58_reg_n_0_[14]\,
      O => \ans_theta_2_fu_229_p2_carry__2_i_2_n_0\
    );
\ans_theta_2_fu_229_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => select_ln119_fu_218_p3_i_1_n_3,
      I1 => icmp_ln116_reg_313,
      I2 => \ans_theta_16_fu_58_reg_n_0_[13]\,
      O => \ans_theta_2_fu_229_p2_carry__2_i_3_n_0\
    );
\ans_theta_2_fu_229_p2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => \ans_theta_16_fu_58_reg_n_0_[12]\,
      I1 => icmp_ln116_reg_313,
      I2 => angles_load_reg_328(12),
      I3 => sub_ln119_fu_212_p2(12),
      O => \ans_theta_2_fu_229_p2_carry__2_i_4_n_0\
    );
ans_theta_2_fu_229_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => \ans_theta_16_fu_58_reg_n_0_[3]\,
      I1 => icmp_ln116_reg_313,
      I2 => angles_load_reg_328(3),
      I3 => sub_ln119_fu_212_p2(3),
      O => ans_theta_2_fu_229_p2_carry_i_1_n_0
    );
ans_theta_2_fu_229_p2_carry_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => angles_load_reg_328(1),
      O => ans_theta_2_fu_229_p2_carry_i_10_n_0
    );
ans_theta_2_fu_229_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => \ans_theta_16_fu_58_reg_n_0_[2]\,
      I1 => icmp_ln116_reg_313,
      I2 => angles_load_reg_328(2),
      I3 => sub_ln119_fu_212_p2(2),
      O => ans_theta_2_fu_229_p2_carry_i_2_n_0
    );
ans_theta_2_fu_229_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => \ans_theta_16_fu_58_reg_n_0_[1]\,
      I1 => icmp_ln116_reg_313,
      I2 => angles_load_reg_328(1),
      I3 => sub_ln119_fu_212_p2(1),
      O => ans_theta_2_fu_229_p2_carry_i_3_n_0
    );
ans_theta_2_fu_229_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ans_theta_16_fu_58_reg_n_0_[0]\,
      I1 => angles_load_reg_328(0),
      O => ans_theta_2_fu_229_p2_carry_i_4_n_0
    );
ans_theta_2_fu_229_p2_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ans_theta_2_fu_229_p2_carry_i_5_n_0,
      CO(2) => ans_theta_2_fu_229_p2_carry_i_5_n_1,
      CO(1) => ans_theta_2_fu_229_p2_carry_i_5_n_2,
      CO(0) => ans_theta_2_fu_229_p2_carry_i_5_n_3,
      CYINIT => ans_theta_2_fu_229_p2_carry_i_6_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sub_ln119_fu_212_p2(4 downto 1),
      S(3) => ans_theta_2_fu_229_p2_carry_i_7_n_0,
      S(2) => ans_theta_2_fu_229_p2_carry_i_8_n_0,
      S(1) => ans_theta_2_fu_229_p2_carry_i_9_n_0,
      S(0) => ans_theta_2_fu_229_p2_carry_i_10_n_0
    );
ans_theta_2_fu_229_p2_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => angles_load_reg_328(0),
      O => ans_theta_2_fu_229_p2_carry_i_6_n_0
    );
ans_theta_2_fu_229_p2_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => angles_load_reg_328(4),
      O => ans_theta_2_fu_229_p2_carry_i_7_n_0
    );
ans_theta_2_fu_229_p2_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => angles_load_reg_328(3),
      O => ans_theta_2_fu_229_p2_carry_i_8_n_0
    );
ans_theta_2_fu_229_p2_carry_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => angles_load_reg_328(2),
      O => ans_theta_2_fu_229_p2_carry_i_9_n_0
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7737"
    )
        port map (
      I0 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \icmp_ln115_reg_299_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45445544"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \icmp_ln115_reg_299_reg_n_0_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_pp0_stage0,
      S => SR(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage1,
      R => SR(0)
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => ap_enable_reg_pp0_iter0
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => SR(0)
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A000DD008800"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I3 => ap_rst_n,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300000002020202"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => \ap_NS_fsm11_out__1\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \icmp_ln115_reg_299_reg_n_0_[0]\,
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => ap_CS_fsm_pp0_stage1,
      O => ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0
    );
ap_loop_exit_ready_pp0_iter1_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \icmp_ln115_reg_299_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      O => \ap_NS_fsm11_out__1\
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol_flow_control_loop_pipe_sequential_init
     port map (
      CO(0) => select_ln119_fu_218_p3_i_1_n_3,
      D(1 downto 0) => D(1 downto 0),
      E(0) => ans_theta_16_fu_58,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      SR(0) => SR(0),
      \ans_theta_16_fu_58_reg[15]\(12 downto 0) => angles_load_reg_328(12 downto 0),
      \ans_theta_16_fu_58_reg[15]_0\(15) => \ans_theta_16_fu_58_reg_n_0_[15]\,
      \ans_theta_16_fu_58_reg[15]_0\(14) => \ans_theta_16_fu_58_reg_n_0_[14]\,
      \ans_theta_16_fu_58_reg[15]_0\(13) => \ans_theta_16_fu_58_reg_n_0_[13]\,
      \ans_theta_16_fu_58_reg[15]_0\(12) => \ans_theta_16_fu_58_reg_n_0_[12]\,
      \ans_theta_16_fu_58_reg[15]_0\(11) => \ans_theta_16_fu_58_reg_n_0_[11]\,
      \ans_theta_16_fu_58_reg[15]_0\(10) => \ans_theta_16_fu_58_reg_n_0_[10]\,
      \ans_theta_16_fu_58_reg[15]_0\(9) => \ans_theta_16_fu_58_reg_n_0_[9]\,
      \ans_theta_16_fu_58_reg[15]_0\(8) => \ans_theta_16_fu_58_reg_n_0_[8]\,
      \ans_theta_16_fu_58_reg[15]_0\(7) => \ans_theta_16_fu_58_reg_n_0_[7]\,
      \ans_theta_16_fu_58_reg[15]_0\(6) => \ans_theta_16_fu_58_reg_n_0_[6]\,
      \ans_theta_16_fu_58_reg[15]_0\(5) => \ans_theta_16_fu_58_reg_n_0_[5]\,
      \ans_theta_16_fu_58_reg[15]_0\(4) => \ans_theta_16_fu_58_reg_n_0_[4]\,
      \ans_theta_16_fu_58_reg[15]_0\(3) => \ans_theta_16_fu_58_reg_n_0_[3]\,
      \ans_theta_16_fu_58_reg[15]_0\(2) => \ans_theta_16_fu_58_reg_n_0_[2]\,
      \ans_theta_16_fu_58_reg[15]_0\(1) => \ans_theta_16_fu_58_reg_n_0_[1]\,
      \ans_theta_16_fu_58_reg[15]_0\(0) => \ans_theta_16_fu_58_reg_n_0_[0]\,
      ans_theta_reg_478(1 downto 0) => ans_theta_reg_478(1 downto 0),
      \ap_CS_fsm_reg[5]\(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_init_int => ap_loop_init_int,
      ap_rst_n => ap_rst_n,
      grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_3,
      grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg_reg_0(0) => i1_fu_460,
      \i1_fu_46_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_6,
      \i1_fu_46_reg[0]_0\ => flow_control_loop_pipe_sequential_init_U_n_8,
      \i1_fu_46_reg[1]\ => flow_control_loop_pipe_sequential_init_U_n_9,
      \i1_fu_46_reg[2]\ => flow_control_loop_pipe_sequential_init_U_n_7,
      \i1_fu_46_reg[2]_0\ => flow_control_loop_pipe_sequential_init_U_n_15,
      \i1_fu_46_reg[2]_1\ => flow_control_loop_pipe_sequential_init_U_n_16,
      \i1_fu_46_reg[2]_2\ => flow_control_loop_pipe_sequential_init_U_n_17,
      \i1_fu_46_reg[2]_3\ => flow_control_loop_pipe_sequential_init_U_n_18,
      \i1_fu_46_reg[3]\(4) => flow_control_loop_pipe_sequential_init_U_n_10,
      \i1_fu_46_reg[3]\(3) => flow_control_loop_pipe_sequential_init_U_n_11,
      \i1_fu_46_reg[3]\(2) => flow_control_loop_pipe_sequential_init_U_n_12,
      \i1_fu_46_reg[3]\(1) => flow_control_loop_pipe_sequential_init_U_n_13,
      \i1_fu_46_reg[3]\(0) => flow_control_loop_pipe_sequential_init_U_n_14,
      \icmp_ln115_reg_299_reg[0]\ => \icmp_ln115_reg_299[0]_i_2_n_0\,
      \icmp_ln115_reg_299_reg[0]_0\ => \icmp_ln115_reg_299_reg_n_0_[0]\,
      icmp_ln116_reg_313 => icmp_ln116_reg_313,
      \icmp_ln116_reg_313_reg[0]\(15) => flow_control_loop_pipe_sequential_init_U_n_51,
      \icmp_ln116_reg_313_reg[0]\(14) => flow_control_loop_pipe_sequential_init_U_n_52,
      \icmp_ln116_reg_313_reg[0]\(13) => flow_control_loop_pipe_sequential_init_U_n_53,
      \icmp_ln116_reg_313_reg[0]\(12) => flow_control_loop_pipe_sequential_init_U_n_54,
      \icmp_ln116_reg_313_reg[0]\(11) => flow_control_loop_pipe_sequential_init_U_n_55,
      \icmp_ln116_reg_313_reg[0]\(10) => flow_control_loop_pipe_sequential_init_U_n_56,
      \icmp_ln116_reg_313_reg[0]\(9) => flow_control_loop_pipe_sequential_init_U_n_57,
      \icmp_ln116_reg_313_reg[0]\(8) => flow_control_loop_pipe_sequential_init_U_n_58,
      \icmp_ln116_reg_313_reg[0]\(7) => flow_control_loop_pipe_sequential_init_U_n_59,
      \icmp_ln116_reg_313_reg[0]\(6) => flow_control_loop_pipe_sequential_init_U_n_60,
      \icmp_ln116_reg_313_reg[0]\(5) => flow_control_loop_pipe_sequential_init_U_n_61,
      \icmp_ln116_reg_313_reg[0]\(4) => flow_control_loop_pipe_sequential_init_U_n_62,
      \icmp_ln116_reg_313_reg[0]\(3) => flow_control_loop_pipe_sequential_init_U_n_63,
      \icmp_ln116_reg_313_reg[0]\(2) => flow_control_loop_pipe_sequential_init_U_n_64,
      \icmp_ln116_reg_313_reg[0]\(1) => flow_control_loop_pipe_sequential_init_U_n_65,
      \icmp_ln116_reg_313_reg[0]\(0) => flow_control_loop_pipe_sequential_init_U_n_66,
      \out\(15) => flow_control_loop_pipe_sequential_init_U_n_19,
      \out\(14) => flow_control_loop_pipe_sequential_init_U_n_20,
      \out\(13) => flow_control_loop_pipe_sequential_init_U_n_21,
      \out\(12) => flow_control_loop_pipe_sequential_init_U_n_22,
      \out\(11) => flow_control_loop_pipe_sequential_init_U_n_23,
      \out\(10) => flow_control_loop_pipe_sequential_init_U_n_24,
      \out\(9) => flow_control_loop_pipe_sequential_init_U_n_25,
      \out\(8) => flow_control_loop_pipe_sequential_init_U_n_26,
      \out\(7) => flow_control_loop_pipe_sequential_init_U_n_27,
      \out\(6) => flow_control_loop_pipe_sequential_init_U_n_28,
      \out\(5) => flow_control_loop_pipe_sequential_init_U_n_29,
      \out\(4) => flow_control_loop_pipe_sequential_init_U_n_30,
      \out\(3) => flow_control_loop_pipe_sequential_init_U_n_31,
      \out\(2) => flow_control_loop_pipe_sequential_init_U_n_32,
      \out\(1) => flow_control_loop_pipe_sequential_init_U_n_33,
      \out\(0) => flow_control_loop_pipe_sequential_init_U_n_34,
      \q0_reg[4]\(3 downto 0) => i1_fu_46(3 downto 0),
      sub_ln119_fu_212_p2(11 downto 0) => sub_ln119_fu_212_p2(12 downto 1),
      \x_23_fu_50_reg[15]\(15 downto 0) => x_shift_reg_318(15 downto 0),
      \x_23_fu_50_reg[15]_0\(15 downto 0) => x_23_load_reg_303(15 downto 0),
      \x_23_fu_50_reg[15]_1\(15 downto 0) => \x_23_fu_50_reg[15]_0\(15 downto 0),
      \y_24_fu_54_reg[15]\(15 downto 0) => y_24_load_reg_308(15 downto 0),
      \y_24_fu_54_reg[15]_0\(15 downto 0) => y_shift_reg_323(15 downto 0),
      \y_24_fu_54_reg[15]_1\(15 downto 0) => \y_24_fu_54_reg[15]_0\(15 downto 0),
      \y_24_load_reg_308_reg[14]\(15) => flow_control_loop_pipe_sequential_init_U_n_35,
      \y_24_load_reg_308_reg[14]\(14) => flow_control_loop_pipe_sequential_init_U_n_36,
      \y_24_load_reg_308_reg[14]\(13) => flow_control_loop_pipe_sequential_init_U_n_37,
      \y_24_load_reg_308_reg[14]\(12) => flow_control_loop_pipe_sequential_init_U_n_38,
      \y_24_load_reg_308_reg[14]\(11) => flow_control_loop_pipe_sequential_init_U_n_39,
      \y_24_load_reg_308_reg[14]\(10) => flow_control_loop_pipe_sequential_init_U_n_40,
      \y_24_load_reg_308_reg[14]\(9) => flow_control_loop_pipe_sequential_init_U_n_41,
      \y_24_load_reg_308_reg[14]\(8) => flow_control_loop_pipe_sequential_init_U_n_42,
      \y_24_load_reg_308_reg[14]\(7) => flow_control_loop_pipe_sequential_init_U_n_43,
      \y_24_load_reg_308_reg[14]\(6) => flow_control_loop_pipe_sequential_init_U_n_44,
      \y_24_load_reg_308_reg[14]\(5) => flow_control_loop_pipe_sequential_init_U_n_45,
      \y_24_load_reg_308_reg[14]\(4) => flow_control_loop_pipe_sequential_init_U_n_46,
      \y_24_load_reg_308_reg[14]\(3) => flow_control_loop_pipe_sequential_init_U_n_47,
      \y_24_load_reg_308_reg[14]\(2) => flow_control_loop_pipe_sequential_init_U_n_48,
      \y_24_load_reg_308_reg[14]\(1) => flow_control_loop_pipe_sequential_init_U_n_49,
      \y_24_load_reg_308_reg[14]\(0) => flow_control_loop_pipe_sequential_init_U_n_50
    );
grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \icmp_ln115_reg_299_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => ap_CS_fsm_pp0_stage1,
      I4 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      O => \ap_CS_fsm_reg[3]\
    );
\i1_fu_46[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i1_load_reg_288(0),
      O => i_fu_196_p2(0)
    );
\i1_fu_46[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i1_load_reg_288(0),
      I1 => i1_load_reg_288(1),
      O => i_fu_196_p2(1)
    );
\i1_fu_46[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i1_load_reg_288(0),
      I1 => i1_load_reg_288(1),
      I2 => i1_load_reg_288(2),
      O => i_fu_196_p2(2)
    );
\i1_fu_46[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => ap_CS_fsm_pp0_stage1,
      O => ap_ready_int
    );
\i1_fu_46[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i1_load_reg_288(1),
      I1 => i1_load_reg_288(0),
      I2 => i1_load_reg_288(2),
      I3 => i1_load_reg_288(3),
      O => i_fu_196_p2(3)
    );
\i1_fu_46_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => i_fu_196_p2(0),
      Q => i1_fu_46(0),
      R => i1_fu_460
    );
\i1_fu_46_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => i_fu_196_p2(1),
      Q => i1_fu_46(1),
      R => i1_fu_460
    );
\i1_fu_46_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => i_fu_196_p2(2),
      Q => i1_fu_46(2),
      R => i1_fu_460
    );
\i1_fu_46_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => i_fu_196_p2(3),
      Q => i1_fu_46(3),
      R => i1_fu_460
    );
\i1_load_reg_288[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      I2 => ap_CS_fsm_pp0_stage0,
      O => \i1_load_reg_288[3]_i_1_n_0\
    );
\i1_load_reg_288_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => i1_fu_46(0),
      Q => i1_load_reg_288(0),
      R => \i1_load_reg_288[3]_i_1_n_0\
    );
\i1_load_reg_288_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => i1_fu_46(1),
      Q => i1_load_reg_288(1),
      R => \i1_load_reg_288[3]_i_1_n_0\
    );
\i1_load_reg_288_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => i1_fu_46(2),
      Q => i1_load_reg_288(2),
      R => \i1_load_reg_288[3]_i_1_n_0\
    );
\i1_load_reg_288_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => i1_fu_46(3),
      Q => i1_load_reg_288(3),
      R => \i1_load_reg_288[3]_i_1_n_0\
    );
\icmp_ln115_reg_299[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => i1_fu_46(0),
      I1 => i1_fu_46(1),
      I2 => i1_fu_46(2),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i1_fu_46(3),
      O => \icmp_ln115_reg_299[0]_i_2_n_0\
    );
\icmp_ln115_reg_299_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_3,
      Q => \icmp_ln115_reg_299_reg_n_0_[0]\,
      R => '0'
    );
icmp_ln116_fu_147_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln116_fu_147_p2_carry_n_0,
      CO(2) => icmp_ln116_fu_147_p2_carry_n_1,
      CO(1) => icmp_ln116_fu_147_p2_carry_n_2,
      CO(0) => icmp_ln116_fu_147_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => icmp_ln116_fu_147_p2_carry_i_1_n_0,
      DI(2) => icmp_ln116_fu_147_p2_carry_i_2_n_0,
      DI(1) => icmp_ln116_fu_147_p2_carry_i_3_n_0,
      DI(0) => icmp_ln116_fu_147_p2_carry_i_4_n_0,
      O(3 downto 0) => NLW_icmp_ln116_fu_147_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln116_fu_147_p2_carry_i_5_n_0,
      S(2) => icmp_ln116_fu_147_p2_carry_i_6_n_0,
      S(1) => icmp_ln116_fu_147_p2_carry_i_7_n_0,
      S(0) => icmp_ln116_fu_147_p2_carry_i_8_n_0
    );
\icmp_ln116_fu_147_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln116_fu_147_p2_carry_n_0,
      CO(3) => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      CO(2) => \icmp_ln116_fu_147_p2_carry__0_n_1\,
      CO(1) => \icmp_ln116_fu_147_p2_carry__0_n_2\,
      CO(0) => \icmp_ln116_fu_147_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln116_fu_147_p2_carry__0_i_1_n_0\,
      DI(2) => \icmp_ln116_fu_147_p2_carry__0_i_2_n_0\,
      DI(1) => \icmp_ln116_fu_147_p2_carry__0_i_3_n_0\,
      DI(0) => \icmp_ln116_fu_147_p2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_ln116_fu_147_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln116_fu_147_p2_carry__0_i_5_n_0\,
      S(2) => \icmp_ln116_fu_147_p2_carry__0_i_6_n_0\,
      S(1) => \icmp_ln116_fu_147_p2_carry__0_i_7_n_0\,
      S(0) => \icmp_ln116_fu_147_p2_carry__0_i_8_n_0\
    );
\icmp_ln116_fu_147_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_24_fu_54(14),
      I1 => y_24_fu_54(15),
      O => \icmp_ln116_fu_147_p2_carry__0_i_1_n_0\
    );
\icmp_ln116_fu_147_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_24_fu_54(12),
      I1 => y_24_fu_54(13),
      O => \icmp_ln116_fu_147_p2_carry__0_i_2_n_0\
    );
\icmp_ln116_fu_147_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_24_fu_54(10),
      I1 => y_24_fu_54(11),
      O => \icmp_ln116_fu_147_p2_carry__0_i_3_n_0\
    );
\icmp_ln116_fu_147_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_24_fu_54(8),
      I1 => y_24_fu_54(9),
      O => \icmp_ln116_fu_147_p2_carry__0_i_4_n_0\
    );
\icmp_ln116_fu_147_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_24_fu_54(14),
      I1 => y_24_fu_54(15),
      O => \icmp_ln116_fu_147_p2_carry__0_i_5_n_0\
    );
\icmp_ln116_fu_147_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_24_fu_54(12),
      I1 => y_24_fu_54(13),
      O => \icmp_ln116_fu_147_p2_carry__0_i_6_n_0\
    );
\icmp_ln116_fu_147_p2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_24_fu_54(10),
      I1 => y_24_fu_54(11),
      O => \icmp_ln116_fu_147_p2_carry__0_i_7_n_0\
    );
\icmp_ln116_fu_147_p2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_24_fu_54(8),
      I1 => y_24_fu_54(9),
      O => \icmp_ln116_fu_147_p2_carry__0_i_8_n_0\
    );
icmp_ln116_fu_147_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_24_fu_54(6),
      I1 => y_24_fu_54(7),
      O => icmp_ln116_fu_147_p2_carry_i_1_n_0
    );
icmp_ln116_fu_147_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_24_fu_54(4),
      I1 => y_24_fu_54(5),
      O => icmp_ln116_fu_147_p2_carry_i_2_n_0
    );
icmp_ln116_fu_147_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_24_fu_54(2),
      I1 => y_24_fu_54(3),
      O => icmp_ln116_fu_147_p2_carry_i_3_n_0
    );
icmp_ln116_fu_147_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_24_fu_54(0),
      I1 => y_24_fu_54(1),
      O => icmp_ln116_fu_147_p2_carry_i_4_n_0
    );
icmp_ln116_fu_147_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_24_fu_54(6),
      I1 => y_24_fu_54(7),
      O => icmp_ln116_fu_147_p2_carry_i_5_n_0
    );
icmp_ln116_fu_147_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_24_fu_54(4),
      I1 => y_24_fu_54(5),
      O => icmp_ln116_fu_147_p2_carry_i_6_n_0
    );
icmp_ln116_fu_147_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_24_fu_54(2),
      I1 => y_24_fu_54(3),
      O => icmp_ln116_fu_147_p2_carry_i_7_n_0
    );
icmp_ln116_fu_147_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_24_fu_54(0),
      I1 => y_24_fu_54(1),
      O => icmp_ln116_fu_147_p2_carry_i_8_n_0
    );
\icmp_ln116_reg_313_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      Q => icmp_ln116_reg_313,
      R => '0'
    );
int_r_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \icmp_ln115_reg_299_reg_n_0_[0]\,
      I1 => Q(1),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      O => E(0)
    );
select_ln119_fu_218_p3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => icmp_ln116_reg_313,
      I1 => select_ln119_fu_218_p3_i_1_n_3,
      O => sext_ln119_fu_225_p1(13)
    );
select_ln119_fu_218_p3_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => select_ln119_fu_218_p3_i_2_n_0,
      CO(3 downto 1) => NLW_select_ln119_fu_218_p3_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => select_ln119_fu_218_p3_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_select_ln119_fu_218_p3_i_1_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
select_ln119_fu_218_p3_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => \ans_theta_2_fu_229_p2_carry__0_i_5_n_0\,
      CO(3) => select_ln119_fu_218_p3_i_2_n_0,
      CO(2) => select_ln119_fu_218_p3_i_2_n_1,
      CO(1) => select_ln119_fu_218_p3_i_2_n_2,
      CO(0) => select_ln119_fu_218_p3_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sub_ln119_fu_212_p2(12 downto 9),
      S(3) => select_ln119_fu_218_p3_i_3_n_0,
      S(2) => select_ln119_fu_218_p3_i_4_n_0,
      S(1) => select_ln119_fu_218_p3_i_5_n_0,
      S(0) => select_ln119_fu_218_p3_i_6_n_0
    );
select_ln119_fu_218_p3_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => angles_load_reg_328(12),
      O => select_ln119_fu_218_p3_i_3_n_0
    );
select_ln119_fu_218_p3_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => angles_load_reg_328(11),
      O => select_ln119_fu_218_p3_i_4_n_0
    );
select_ln119_fu_218_p3_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => angles_load_reg_328(10),
      O => select_ln119_fu_218_p3_i_5_n_0
    );
select_ln119_fu_218_p3_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => angles_load_reg_328(9),
      O => select_ln119_fu_218_p3_i_6_n_0
    );
\x_23_fu_50_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_34,
      Q => x_23_fu_50(0),
      R => '0'
    );
\x_23_fu_50_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_24,
      Q => x_23_fu_50(10),
      R => '0'
    );
\x_23_fu_50_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_23,
      Q => x_23_fu_50(11),
      R => '0'
    );
\x_23_fu_50_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_22,
      Q => x_23_fu_50(12),
      R => '0'
    );
\x_23_fu_50_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_21,
      Q => x_23_fu_50(13),
      R => '0'
    );
\x_23_fu_50_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_20,
      Q => x_23_fu_50(14),
      R => '0'
    );
\x_23_fu_50_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_19,
      Q => x_23_fu_50(15),
      R => '0'
    );
\x_23_fu_50_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_33,
      Q => x_23_fu_50(1),
      R => '0'
    );
\x_23_fu_50_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_32,
      Q => x_23_fu_50(2),
      R => '0'
    );
\x_23_fu_50_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_31,
      Q => x_23_fu_50(3),
      R => '0'
    );
\x_23_fu_50_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_30,
      Q => x_23_fu_50(4),
      R => '0'
    );
\x_23_fu_50_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_29,
      Q => x_23_fu_50(5),
      R => '0'
    );
\x_23_fu_50_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_28,
      Q => x_23_fu_50(6),
      R => '0'
    );
\x_23_fu_50_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_27,
      Q => x_23_fu_50(7),
      R => '0'
    );
\x_23_fu_50_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_26,
      Q => x_23_fu_50(8),
      R => '0'
    );
\x_23_fu_50_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_25,
      Q => x_23_fu_50(9),
      R => '0'
    );
\x_23_load_reg_303_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_23_fu_50(0),
      Q => x_23_load_reg_303(0),
      R => '0'
    );
\x_23_load_reg_303_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_23_fu_50(10),
      Q => x_23_load_reg_303(10),
      R => '0'
    );
\x_23_load_reg_303_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_23_fu_50(11),
      Q => x_23_load_reg_303(11),
      R => '0'
    );
\x_23_load_reg_303_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_23_fu_50(12),
      Q => x_23_load_reg_303(12),
      R => '0'
    );
\x_23_load_reg_303_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_23_fu_50(13),
      Q => x_23_load_reg_303(13),
      R => '0'
    );
\x_23_load_reg_303_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_23_fu_50(14),
      Q => x_23_load_reg_303(14),
      R => '0'
    );
\x_23_load_reg_303_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_23_fu_50(15),
      Q => x_23_load_reg_303(15),
      R => '0'
    );
\x_23_load_reg_303_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_23_fu_50(1),
      Q => x_23_load_reg_303(1),
      R => '0'
    );
\x_23_load_reg_303_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_23_fu_50(2),
      Q => x_23_load_reg_303(2),
      R => '0'
    );
\x_23_load_reg_303_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_23_fu_50(3),
      Q => x_23_load_reg_303(3),
      R => '0'
    );
\x_23_load_reg_303_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_23_fu_50(4),
      Q => x_23_load_reg_303(4),
      R => '0'
    );
\x_23_load_reg_303_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_23_fu_50(5),
      Q => x_23_load_reg_303(5),
      R => '0'
    );
\x_23_load_reg_303_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_23_fu_50(6),
      Q => x_23_load_reg_303(6),
      R => '0'
    );
\x_23_load_reg_303_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_23_fu_50(7),
      Q => x_23_load_reg_303(7),
      R => '0'
    );
\x_23_load_reg_303_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_23_fu_50(8),
      Q => x_23_load_reg_303(8),
      R => '0'
    );
\x_23_load_reg_303_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_23_fu_50(9),
      Q => x_23_load_reg_303(9),
      R => '0'
    );
x_3_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_3_out_carry_n_0,
      CO(2) => x_3_out_carry_n_1,
      CO(1) => x_3_out_carry_n_2,
      CO(0) => x_3_out_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => x_23_load_reg_303(3 downto 0),
      O(3 downto 0) => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out(3 downto 0),
      S(3) => x_3_out_carry_i_1_n_0,
      S(2) => x_3_out_carry_i_2_n_0,
      S(1) => x_3_out_carry_i_3_n_0,
      S(0) => x_3_out_carry_i_4_n_0
    );
\x_3_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_3_out_carry_n_0,
      CO(3) => \x_3_out_carry__0_n_0\,
      CO(2) => \x_3_out_carry__0_n_1\,
      CO(1) => \x_3_out_carry__0_n_2\,
      CO(0) => \x_3_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_23_load_reg_303(7 downto 4),
      O(3 downto 0) => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out(7 downto 4),
      S(3) => \x_3_out_carry__0_i_1_n_0\,
      S(2) => \x_3_out_carry__0_i_2_n_0\,
      S(1) => \x_3_out_carry__0_i_3_n_0\,
      S(0) => \x_3_out_carry__0_i_4_n_0\
    );
\x_3_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_23_load_reg_303(7),
      I1 => x_shift_reg_318(7),
      O => \x_3_out_carry__0_i_1_n_0\
    );
\x_3_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_23_load_reg_303(6),
      I1 => x_shift_reg_318(6),
      O => \x_3_out_carry__0_i_2_n_0\
    );
\x_3_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_23_load_reg_303(5),
      I1 => x_shift_reg_318(5),
      O => \x_3_out_carry__0_i_3_n_0\
    );
\x_3_out_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_23_load_reg_303(4),
      I1 => x_shift_reg_318(4),
      O => \x_3_out_carry__0_i_4_n_0\
    );
\x_3_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_3_out_carry__0_n_0\,
      CO(3) => \x_3_out_carry__1_n_0\,
      CO(2) => \x_3_out_carry__1_n_1\,
      CO(1) => \x_3_out_carry__1_n_2\,
      CO(0) => \x_3_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_23_load_reg_303(11 downto 8),
      O(3 downto 0) => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out(11 downto 8),
      S(3) => \x_3_out_carry__1_i_1_n_0\,
      S(2) => \x_3_out_carry__1_i_2_n_0\,
      S(1) => \x_3_out_carry__1_i_3_n_0\,
      S(0) => \x_3_out_carry__1_i_4_n_0\
    );
\x_3_out_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_23_load_reg_303(11),
      I1 => x_shift_reg_318(11),
      O => \x_3_out_carry__1_i_1_n_0\
    );
\x_3_out_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_23_load_reg_303(10),
      I1 => x_shift_reg_318(10),
      O => \x_3_out_carry__1_i_2_n_0\
    );
\x_3_out_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_23_load_reg_303(9),
      I1 => x_shift_reg_318(9),
      O => \x_3_out_carry__1_i_3_n_0\
    );
\x_3_out_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_23_load_reg_303(8),
      I1 => x_shift_reg_318(8),
      O => \x_3_out_carry__1_i_4_n_0\
    );
\x_3_out_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_3_out_carry__1_n_0\,
      CO(3) => \NLW_x_3_out_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \x_3_out_carry__2_n_1\,
      CO(1) => \x_3_out_carry__2_n_2\,
      CO(0) => \x_3_out_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => x_23_load_reg_303(14 downto 12),
      O(3 downto 0) => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out(15 downto 12),
      S(3) => \x_3_out_carry__2_i_1_n_0\,
      S(2) => \x_3_out_carry__2_i_2_n_0\,
      S(1) => \x_3_out_carry__2_i_3_n_0\,
      S(0) => \x_3_out_carry__2_i_4_n_0\
    );
\x_3_out_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_23_load_reg_303(15),
      I1 => x_shift_reg_318(15),
      O => \x_3_out_carry__2_i_1_n_0\
    );
\x_3_out_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_23_load_reg_303(14),
      I1 => x_shift_reg_318(14),
      O => \x_3_out_carry__2_i_2_n_0\
    );
\x_3_out_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_23_load_reg_303(13),
      I1 => x_shift_reg_318(13),
      O => \x_3_out_carry__2_i_3_n_0\
    );
\x_3_out_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_23_load_reg_303(12),
      I1 => x_shift_reg_318(12),
      O => \x_3_out_carry__2_i_4_n_0\
    );
x_3_out_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_23_load_reg_303(3),
      I1 => x_shift_reg_318(3),
      O => x_3_out_carry_i_1_n_0
    );
x_3_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_23_load_reg_303(2),
      I1 => x_shift_reg_318(2),
      O => x_3_out_carry_i_2_n_0
    );
x_3_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_23_load_reg_303(1),
      I1 => x_shift_reg_318(1),
      O => x_3_out_carry_i_3_n_0
    );
x_3_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_23_load_reg_303(0),
      I1 => x_shift_reg_318(0),
      O => x_3_out_carry_i_4_n_0
    );
\x_shift_reg_318[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \x_shift_reg_318[1]_i_2_n_0\,
      I1 => i1_load_reg_288(0),
      I2 => \x_shift_reg_318[0]_i_2_n_0\,
      I3 => i1_load_reg_288(1),
      I4 => \x_shift_reg_318[0]_i_3_n_0\,
      O => x_shift_fu_170_p2(0)
    );
\x_shift_reg_318[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \x_shift_reg_318[6]_i_3_n_0\,
      I1 => i1_load_reg_288(2),
      I2 => \x_shift_reg_318[2]_i_3_n_0\,
      O => \x_shift_reg_318[0]_i_2_n_0\
    );
\x_shift_reg_318[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \x_shift_reg_318[4]_i_3_n_0\,
      I1 => i1_load_reg_288(2),
      I2 => \select_ln116_fu_159_p3__0\(8),
      I3 => i1_load_reg_288(3),
      I4 => y_24_fu_54(0),
      O => \x_shift_reg_318[0]_i_3_n_0\
    );
\x_shift_reg_318[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln116_fu_153_p2(8),
      I1 => y_24_fu_54(8),
      I2 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \select_ln116_fu_159_p3__0\(8)
    );
\x_shift_reg_318[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \x_shift_reg_318[11]_i_2_n_0\,
      I1 => i1_load_reg_288(0),
      I2 => \x_shift_reg_318[10]_i_2_n_0\,
      O => x_shift_fu_170_p2(10)
    );
\x_shift_reg_318[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => select_ln116_fu_159_p3(15),
      I1 => \x_shift_reg_318[12]_i_3_n_0\,
      I2 => i1_load_reg_288(1),
      I3 => \x_shift_reg_318[13]_i_2_n_0\,
      I4 => i1_load_reg_288(2),
      I5 => \x_shift_reg_318[10]_i_3_n_0\,
      O => \x_shift_reg_318[10]_i_2_n_0\
    );
\x_shift_reg_318[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => sub_ln116_fu_153_p2(15),
      I1 => y_24_fu_54(15),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln116_fu_153_p2(10),
      I4 => y_24_fu_54(10),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \x_shift_reg_318[10]_i_3_n_0\
    );
\x_shift_reg_318[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \x_shift_reg_318[12]_i_2_n_0\,
      I1 => i1_load_reg_288(0),
      I2 => \x_shift_reg_318[11]_i_2_n_0\,
      O => x_shift_fu_170_p2(11)
    );
\x_shift_reg_318[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \x_shift_reg_318[13]_i_3_n_0\,
      I1 => i1_load_reg_288(1),
      I2 => select_ln116_fu_159_p3(15),
      I3 => i1_load_reg_288(2),
      I4 => \x_shift_reg_318[11]_i_3_n_0\,
      O => \x_shift_reg_318[11]_i_2_n_0\
    );
\x_shift_reg_318[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => sub_ln116_fu_153_p2(15),
      I1 => y_24_fu_54(15),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln116_fu_153_p2(11),
      I4 => y_24_fu_54(11),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \x_shift_reg_318[11]_i_3_n_0\
    );
\x_shift_reg_318[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => i1_load_reg_288(1),
      I1 => select_ln116_fu_159_p3(15),
      I2 => i1_load_reg_288(2),
      I3 => \x_shift_reg_318[13]_i_3_n_0\,
      I4 => i1_load_reg_288(0),
      I5 => \x_shift_reg_318[12]_i_2_n_0\,
      O => x_shift_fu_170_p2(12)
    );
\x_shift_reg_318[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \x_shift_reg_318[13]_i_2_n_0\,
      I1 => i1_load_reg_288(1),
      I2 => select_ln116_fu_159_p3(15),
      I3 => i1_load_reg_288(2),
      I4 => \x_shift_reg_318[12]_i_3_n_0\,
      O => \x_shift_reg_318[12]_i_2_n_0\
    );
\x_shift_reg_318[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => sub_ln116_fu_153_p2(15),
      I1 => y_24_fu_54(15),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln116_fu_153_p2(12),
      I4 => y_24_fu_54(12),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \x_shift_reg_318[12]_i_3_n_0\
    );
\x_shift_reg_318[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \x_shift_reg_318[13]_i_2_n_0\,
      I1 => i1_load_reg_288(0),
      I2 => i1_load_reg_288(1),
      I3 => select_ln116_fu_159_p3(15),
      I4 => i1_load_reg_288(2),
      I5 => \x_shift_reg_318[13]_i_3_n_0\,
      O => x_shift_fu_170_p2(13)
    );
\x_shift_reg_318[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => sub_ln116_fu_153_p2(15),
      I1 => y_24_fu_54(15),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln116_fu_153_p2(14),
      I4 => y_24_fu_54(14),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \x_shift_reg_318[13]_i_2_n_0\
    );
\x_shift_reg_318[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => sub_ln116_fu_153_p2(15),
      I1 => y_24_fu_54(15),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln116_fu_153_p2(13),
      I4 => y_24_fu_54(13),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \x_shift_reg_318[13]_i_3_n_0\
    );
\x_shift_reg_318[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0DDF5CCF088A0"
    )
        port map (
      I0 => i1_load_reg_288(0),
      I1 => sub_ln116_fu_153_p2(15),
      I2 => y_24_fu_54(15),
      I3 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      I4 => i1_load_reg_288(1),
      I5 => \x_shift_reg_318[14]_i_2_n_0\,
      O => x_shift_fu_170_p2(14)
    );
\x_shift_reg_318[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDC8CDCDC8C8"
    )
        port map (
      I0 => i1_load_reg_288(2),
      I1 => select_ln116_fu_159_p3(15),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln116_fu_153_p2(14),
      I4 => y_24_fu_54(14),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \x_shift_reg_318[14]_i_2_n_0\
    );
\x_shift_reg_318[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln116_fu_153_p2(15),
      I1 => y_24_fu_54(15),
      I2 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => select_ln116_fu_159_p3(15)
    );
\x_shift_reg_318[15]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_24_fu_54(10),
      O => \x_shift_reg_318[15]_i_10_n_0\
    );
\x_shift_reg_318[15]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_24_fu_54(9),
      O => \x_shift_reg_318[15]_i_11_n_0\
    );
\x_shift_reg_318[15]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_24_fu_54(8),
      O => \x_shift_reg_318[15]_i_12_n_0\
    );
\x_shift_reg_318[15]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_24_fu_54(7),
      O => \x_shift_reg_318[15]_i_13_n_0\
    );
\x_shift_reg_318[15]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_24_fu_54(6),
      O => \x_shift_reg_318[15]_i_14_n_0\
    );
\x_shift_reg_318[15]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_24_fu_54(5),
      O => \x_shift_reg_318[15]_i_15_n_0\
    );
\x_shift_reg_318[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_24_fu_54(15),
      O => \x_shift_reg_318[15]_i_4_n_0\
    );
\x_shift_reg_318[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_24_fu_54(14),
      O => \x_shift_reg_318[15]_i_5_n_0\
    );
\x_shift_reg_318[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_24_fu_54(13),
      O => \x_shift_reg_318[15]_i_6_n_0\
    );
\x_shift_reg_318[15]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_24_fu_54(12),
      O => \x_shift_reg_318[15]_i_8_n_0\
    );
\x_shift_reg_318[15]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_24_fu_54(11),
      O => \x_shift_reg_318[15]_i_9_n_0\
    );
\x_shift_reg_318[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \x_shift_reg_318[2]_i_2_n_0\,
      I1 => i1_load_reg_288(0),
      I2 => \x_shift_reg_318[1]_i_2_n_0\,
      O => x_shift_fu_170_p2(1)
    );
\x_shift_reg_318[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \x_shift_reg_318[7]_i_3_n_0\,
      I1 => \x_shift_reg_318[3]_i_3_n_0\,
      I2 => i1_load_reg_288(1),
      I3 => \x_shift_reg_318[5]_i_3_n_0\,
      I4 => i1_load_reg_288(2),
      I5 => \x_shift_reg_318[1]_i_3_n_0\,
      O => \x_shift_reg_318[1]_i_2_n_0\
    );
\x_shift_reg_318[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => sub_ln116_fu_153_p2(9),
      I1 => y_24_fu_54(9),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln116_fu_153_p2(1),
      I4 => y_24_fu_54(1),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \x_shift_reg_318[1]_i_3_n_0\
    );
\x_shift_reg_318[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \x_shift_reg_318[3]_i_2_n_0\,
      I1 => i1_load_reg_288(0),
      I2 => \x_shift_reg_318[2]_i_2_n_0\,
      O => x_shift_fu_170_p2(2)
    );
\x_shift_reg_318[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \x_shift_reg_318[8]_i_3_n_0\,
      I1 => \x_shift_reg_318[4]_i_3_n_0\,
      I2 => i1_load_reg_288(1),
      I3 => \x_shift_reg_318[6]_i_3_n_0\,
      I4 => i1_load_reg_288(2),
      I5 => \x_shift_reg_318[2]_i_3_n_0\,
      O => \x_shift_reg_318[2]_i_2_n_0\
    );
\x_shift_reg_318[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => sub_ln116_fu_153_p2(10),
      I1 => y_24_fu_54(10),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln116_fu_153_p2(2),
      I4 => y_24_fu_54(2),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \x_shift_reg_318[2]_i_3_n_0\
    );
\x_shift_reg_318[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \x_shift_reg_318[4]_i_2_n_0\,
      I1 => i1_load_reg_288(0),
      I2 => \x_shift_reg_318[3]_i_2_n_0\,
      O => x_shift_fu_170_p2(3)
    );
\x_shift_reg_318[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \x_shift_reg_318[9]_i_3_n_0\,
      I1 => \x_shift_reg_318[5]_i_3_n_0\,
      I2 => i1_load_reg_288(1),
      I3 => \x_shift_reg_318[7]_i_3_n_0\,
      I4 => i1_load_reg_288(2),
      I5 => \x_shift_reg_318[3]_i_3_n_0\,
      O => \x_shift_reg_318[3]_i_2_n_0\
    );
\x_shift_reg_318[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => sub_ln116_fu_153_p2(11),
      I1 => y_24_fu_54(11),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln116_fu_153_p2(3),
      I4 => y_24_fu_54(3),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \x_shift_reg_318[3]_i_3_n_0\
    );
\x_shift_reg_318[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \x_shift_reg_318[5]_i_2_n_0\,
      I1 => i1_load_reg_288(0),
      I2 => \x_shift_reg_318[4]_i_2_n_0\,
      O => x_shift_fu_170_p2(4)
    );
\x_shift_reg_318[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \x_shift_reg_318[10]_i_3_n_0\,
      I1 => \x_shift_reg_318[6]_i_3_n_0\,
      I2 => i1_load_reg_288(1),
      I3 => \x_shift_reg_318[8]_i_3_n_0\,
      I4 => i1_load_reg_288(2),
      I5 => \x_shift_reg_318[4]_i_3_n_0\,
      O => \x_shift_reg_318[4]_i_2_n_0\
    );
\x_shift_reg_318[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => sub_ln116_fu_153_p2(12),
      I1 => y_24_fu_54(12),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln116_fu_153_p2(4),
      I4 => y_24_fu_54(4),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \x_shift_reg_318[4]_i_3_n_0\
    );
\x_shift_reg_318[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_24_fu_54(0),
      O => \x_shift_reg_318[4]_i_5_n_0\
    );
\x_shift_reg_318[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_24_fu_54(4),
      O => \x_shift_reg_318[4]_i_6_n_0\
    );
\x_shift_reg_318[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_24_fu_54(3),
      O => \x_shift_reg_318[4]_i_7_n_0\
    );
\x_shift_reg_318[4]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_24_fu_54(2),
      O => \x_shift_reg_318[4]_i_8_n_0\
    );
\x_shift_reg_318[4]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_24_fu_54(1),
      O => \x_shift_reg_318[4]_i_9_n_0\
    );
\x_shift_reg_318[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \x_shift_reg_318[6]_i_2_n_0\,
      I1 => i1_load_reg_288(0),
      I2 => \x_shift_reg_318[5]_i_2_n_0\,
      O => x_shift_fu_170_p2(5)
    );
\x_shift_reg_318[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \x_shift_reg_318[11]_i_3_n_0\,
      I1 => \x_shift_reg_318[7]_i_3_n_0\,
      I2 => i1_load_reg_288(1),
      I3 => \x_shift_reg_318[9]_i_3_n_0\,
      I4 => i1_load_reg_288(2),
      I5 => \x_shift_reg_318[5]_i_3_n_0\,
      O => \x_shift_reg_318[5]_i_2_n_0\
    );
\x_shift_reg_318[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => sub_ln116_fu_153_p2(13),
      I1 => y_24_fu_54(13),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln116_fu_153_p2(5),
      I4 => y_24_fu_54(5),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \x_shift_reg_318[5]_i_3_n_0\
    );
\x_shift_reg_318[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \x_shift_reg_318[7]_i_2_n_0\,
      I1 => i1_load_reg_288(0),
      I2 => \x_shift_reg_318[6]_i_2_n_0\,
      O => x_shift_fu_170_p2(6)
    );
\x_shift_reg_318[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \x_shift_reg_318[12]_i_3_n_0\,
      I1 => \x_shift_reg_318[8]_i_3_n_0\,
      I2 => i1_load_reg_288(1),
      I3 => \x_shift_reg_318[10]_i_3_n_0\,
      I4 => i1_load_reg_288(2),
      I5 => \x_shift_reg_318[6]_i_3_n_0\,
      O => \x_shift_reg_318[6]_i_2_n_0\
    );
\x_shift_reg_318[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => sub_ln116_fu_153_p2(14),
      I1 => y_24_fu_54(14),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln116_fu_153_p2(6),
      I4 => y_24_fu_54(6),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \x_shift_reg_318[6]_i_3_n_0\
    );
\x_shift_reg_318[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \x_shift_reg_318[8]_i_2_n_0\,
      I1 => i1_load_reg_288(0),
      I2 => \x_shift_reg_318[7]_i_2_n_0\,
      O => x_shift_fu_170_p2(7)
    );
\x_shift_reg_318[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \x_shift_reg_318[13]_i_3_n_0\,
      I1 => \x_shift_reg_318[9]_i_3_n_0\,
      I2 => i1_load_reg_288(1),
      I3 => \x_shift_reg_318[11]_i_3_n_0\,
      I4 => i1_load_reg_288(2),
      I5 => \x_shift_reg_318[7]_i_3_n_0\,
      O => \x_shift_reg_318[7]_i_2_n_0\
    );
\x_shift_reg_318[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => sub_ln116_fu_153_p2(15),
      I1 => y_24_fu_54(15),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln116_fu_153_p2(7),
      I4 => y_24_fu_54(7),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \x_shift_reg_318[7]_i_3_n_0\
    );
\x_shift_reg_318[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \x_shift_reg_318[9]_i_2_n_0\,
      I1 => i1_load_reg_288(0),
      I2 => \x_shift_reg_318[8]_i_2_n_0\,
      O => x_shift_fu_170_p2(8)
    );
\x_shift_reg_318[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \x_shift_reg_318[13]_i_2_n_0\,
      I1 => \x_shift_reg_318[10]_i_3_n_0\,
      I2 => i1_load_reg_288(1),
      I3 => \x_shift_reg_318[12]_i_3_n_0\,
      I4 => i1_load_reg_288(2),
      I5 => \x_shift_reg_318[8]_i_3_n_0\,
      O => \x_shift_reg_318[8]_i_2_n_0\
    );
\x_shift_reg_318[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => sub_ln116_fu_153_p2(15),
      I1 => y_24_fu_54(15),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln116_fu_153_p2(8),
      I4 => y_24_fu_54(8),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \x_shift_reg_318[8]_i_3_n_0\
    );
\x_shift_reg_318[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \x_shift_reg_318[10]_i_2_n_0\,
      I1 => i1_load_reg_288(0),
      I2 => \x_shift_reg_318[9]_i_2_n_0\,
      O => x_shift_fu_170_p2(9)
    );
\x_shift_reg_318[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => select_ln116_fu_159_p3(15),
      I1 => \x_shift_reg_318[11]_i_3_n_0\,
      I2 => i1_load_reg_288(1),
      I3 => \x_shift_reg_318[13]_i_3_n_0\,
      I4 => i1_load_reg_288(2),
      I5 => \x_shift_reg_318[9]_i_3_n_0\,
      O => \x_shift_reg_318[9]_i_2_n_0\
    );
\x_shift_reg_318[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => sub_ln116_fu_153_p2(15),
      I1 => y_24_fu_54(15),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln116_fu_153_p2(9),
      I4 => y_24_fu_54(9),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \x_shift_reg_318[9]_i_3_n_0\
    );
\x_shift_reg_318_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_shift_fu_170_p2(0),
      Q => x_shift_reg_318(0),
      R => '0'
    );
\x_shift_reg_318_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_shift_fu_170_p2(10),
      Q => x_shift_reg_318(10),
      R => '0'
    );
\x_shift_reg_318_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_shift_fu_170_p2(11),
      Q => x_shift_reg_318(11),
      R => '0'
    );
\x_shift_reg_318_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_shift_fu_170_p2(12),
      Q => x_shift_reg_318(12),
      R => '0'
    );
\x_shift_reg_318_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_shift_fu_170_p2(13),
      Q => x_shift_reg_318(13),
      R => '0'
    );
\x_shift_reg_318_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_shift_fu_170_p2(14),
      Q => x_shift_reg_318(14),
      R => '0'
    );
\x_shift_reg_318_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => select_ln116_fu_159_p3(15),
      Q => x_shift_reg_318(15),
      R => '0'
    );
\x_shift_reg_318_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_shift_reg_318_reg[15]_i_3_n_0\,
      CO(3 downto 2) => \NLW_x_shift_reg_318_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_shift_reg_318_reg[15]_i_2_n_2\,
      CO(0) => \x_shift_reg_318_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_x_shift_reg_318_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => sub_ln116_fu_153_p2(15 downto 13),
      S(3) => '0',
      S(2) => \x_shift_reg_318[15]_i_4_n_0\,
      S(1) => \x_shift_reg_318[15]_i_5_n_0\,
      S(0) => \x_shift_reg_318[15]_i_6_n_0\
    );
\x_shift_reg_318_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_shift_reg_318_reg[15]_i_7_n_0\,
      CO(3) => \x_shift_reg_318_reg[15]_i_3_n_0\,
      CO(2) => \x_shift_reg_318_reg[15]_i_3_n_1\,
      CO(1) => \x_shift_reg_318_reg[15]_i_3_n_2\,
      CO(0) => \x_shift_reg_318_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sub_ln116_fu_153_p2(12 downto 9),
      S(3) => \x_shift_reg_318[15]_i_8_n_0\,
      S(2) => \x_shift_reg_318[15]_i_9_n_0\,
      S(1) => \x_shift_reg_318[15]_i_10_n_0\,
      S(0) => \x_shift_reg_318[15]_i_11_n_0\
    );
\x_shift_reg_318_reg[15]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_shift_reg_318_reg[4]_i_4_n_0\,
      CO(3) => \x_shift_reg_318_reg[15]_i_7_n_0\,
      CO(2) => \x_shift_reg_318_reg[15]_i_7_n_1\,
      CO(1) => \x_shift_reg_318_reg[15]_i_7_n_2\,
      CO(0) => \x_shift_reg_318_reg[15]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sub_ln116_fu_153_p2(8 downto 5),
      S(3) => \x_shift_reg_318[15]_i_12_n_0\,
      S(2) => \x_shift_reg_318[15]_i_13_n_0\,
      S(1) => \x_shift_reg_318[15]_i_14_n_0\,
      S(0) => \x_shift_reg_318[15]_i_15_n_0\
    );
\x_shift_reg_318_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_shift_fu_170_p2(1),
      Q => x_shift_reg_318(1),
      R => '0'
    );
\x_shift_reg_318_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_shift_fu_170_p2(2),
      Q => x_shift_reg_318(2),
      R => '0'
    );
\x_shift_reg_318_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_shift_fu_170_p2(3),
      Q => x_shift_reg_318(3),
      R => '0'
    );
\x_shift_reg_318_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_shift_fu_170_p2(4),
      Q => x_shift_reg_318(4),
      R => '0'
    );
\x_shift_reg_318_reg[4]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_shift_reg_318_reg[4]_i_4_n_0\,
      CO(2) => \x_shift_reg_318_reg[4]_i_4_n_1\,
      CO(1) => \x_shift_reg_318_reg[4]_i_4_n_2\,
      CO(0) => \x_shift_reg_318_reg[4]_i_4_n_3\,
      CYINIT => \x_shift_reg_318[4]_i_5_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sub_ln116_fu_153_p2(4 downto 1),
      S(3) => \x_shift_reg_318[4]_i_6_n_0\,
      S(2) => \x_shift_reg_318[4]_i_7_n_0\,
      S(1) => \x_shift_reg_318[4]_i_8_n_0\,
      S(0) => \x_shift_reg_318[4]_i_9_n_0\
    );
\x_shift_reg_318_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_shift_fu_170_p2(5),
      Q => x_shift_reg_318(5),
      R => '0'
    );
\x_shift_reg_318_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_shift_fu_170_p2(6),
      Q => x_shift_reg_318(6),
      R => '0'
    );
\x_shift_reg_318_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_shift_fu_170_p2(7),
      Q => x_shift_reg_318(7),
      R => '0'
    );
\x_shift_reg_318_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_shift_fu_170_p2(8),
      Q => x_shift_reg_318(8),
      R => '0'
    );
\x_shift_reg_318_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => x_shift_fu_170_p2(9),
      Q => x_shift_reg_318(9),
      R => '0'
    );
\y_24_fu_54_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_50,
      Q => y_24_fu_54(0),
      R => '0'
    );
\y_24_fu_54_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_40,
      Q => y_24_fu_54(10),
      R => '0'
    );
\y_24_fu_54_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_39,
      Q => y_24_fu_54(11),
      R => '0'
    );
\y_24_fu_54_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_38,
      Q => y_24_fu_54(12),
      R => '0'
    );
\y_24_fu_54_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_37,
      Q => y_24_fu_54(13),
      R => '0'
    );
\y_24_fu_54_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_36,
      Q => y_24_fu_54(14),
      R => '0'
    );
\y_24_fu_54_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_35,
      Q => y_24_fu_54(15),
      R => '0'
    );
\y_24_fu_54_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_49,
      Q => y_24_fu_54(1),
      R => '0'
    );
\y_24_fu_54_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_48,
      Q => y_24_fu_54(2),
      R => '0'
    );
\y_24_fu_54_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_47,
      Q => y_24_fu_54(3),
      R => '0'
    );
\y_24_fu_54_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_46,
      Q => y_24_fu_54(4),
      R => '0'
    );
\y_24_fu_54_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_45,
      Q => y_24_fu_54(5),
      R => '0'
    );
\y_24_fu_54_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_44,
      Q => y_24_fu_54(6),
      R => '0'
    );
\y_24_fu_54_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_43,
      Q => y_24_fu_54(7),
      R => '0'
    );
\y_24_fu_54_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_42,
      Q => y_24_fu_54(8),
      R => '0'
    );
\y_24_fu_54_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ans_theta_16_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_41,
      Q => y_24_fu_54(9),
      R => '0'
    );
\y_24_load_reg_308_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_24_fu_54(0),
      Q => y_24_load_reg_308(0),
      R => '0'
    );
\y_24_load_reg_308_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_24_fu_54(10),
      Q => y_24_load_reg_308(10),
      R => '0'
    );
\y_24_load_reg_308_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_24_fu_54(11),
      Q => y_24_load_reg_308(11),
      R => '0'
    );
\y_24_load_reg_308_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_24_fu_54(12),
      Q => y_24_load_reg_308(12),
      R => '0'
    );
\y_24_load_reg_308_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_24_fu_54(13),
      Q => y_24_load_reg_308(13),
      R => '0'
    );
\y_24_load_reg_308_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_24_fu_54(14),
      Q => y_24_load_reg_308(14),
      R => '0'
    );
\y_24_load_reg_308_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_24_fu_54(15),
      Q => y_24_load_reg_308(15),
      R => '0'
    );
\y_24_load_reg_308_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_24_fu_54(1),
      Q => y_24_load_reg_308(1),
      R => '0'
    );
\y_24_load_reg_308_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_24_fu_54(2),
      Q => y_24_load_reg_308(2),
      R => '0'
    );
\y_24_load_reg_308_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_24_fu_54(3),
      Q => y_24_load_reg_308(3),
      R => '0'
    );
\y_24_load_reg_308_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_24_fu_54(4),
      Q => y_24_load_reg_308(4),
      R => '0'
    );
\y_24_load_reg_308_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_24_fu_54(5),
      Q => y_24_load_reg_308(5),
      R => '0'
    );
\y_24_load_reg_308_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_24_fu_54(6),
      Q => y_24_load_reg_308(6),
      R => '0'
    );
\y_24_load_reg_308_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_24_fu_54(7),
      Q => y_24_load_reg_308(7),
      R => '0'
    );
\y_24_load_reg_308_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_24_fu_54(8),
      Q => y_24_load_reg_308(8),
      R => '0'
    );
\y_24_load_reg_308_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_24_fu_54(9),
      Q => y_24_load_reg_308(9),
      R => '0'
    );
\y_shift_reg_323[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \y_shift_reg_323[1]_i_2_n_0\,
      I1 => i1_load_reg_288(0),
      I2 => \y_shift_reg_323[0]_i_2_n_0\,
      I3 => i1_load_reg_288(1),
      I4 => \y_shift_reg_323[0]_i_3_n_0\,
      O => y_shift_fu_190_p2(0)
    );
\y_shift_reg_323[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_shift_reg_323[6]_i_3_n_0\,
      I1 => i1_load_reg_288(2),
      I2 => \y_shift_reg_323[2]_i_3_n_0\,
      O => \y_shift_reg_323[0]_i_2_n_0\
    );
\y_shift_reg_323[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \y_shift_reg_323[4]_i_3_n_0\,
      I1 => i1_load_reg_288(2),
      I2 => \select_ln117_fu_182_p3__0\(8),
      I3 => i1_load_reg_288(3),
      I4 => x_23_fu_50(0),
      O => \y_shift_reg_323[0]_i_3_n_0\
    );
\y_shift_reg_323[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln117_fu_176_p2(8),
      I1 => x_23_fu_50(8),
      I2 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \select_ln117_fu_182_p3__0\(8)
    );
\y_shift_reg_323[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_shift_reg_323[11]_i_2_n_0\,
      I1 => i1_load_reg_288(0),
      I2 => \y_shift_reg_323[10]_i_2_n_0\,
      O => y_shift_fu_190_p2(10)
    );
\y_shift_reg_323[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => select_ln117_fu_182_p3(15),
      I1 => \y_shift_reg_323[12]_i_3_n_0\,
      I2 => i1_load_reg_288(1),
      I3 => \y_shift_reg_323[13]_i_2_n_0\,
      I4 => i1_load_reg_288(2),
      I5 => \y_shift_reg_323[10]_i_3_n_0\,
      O => \y_shift_reg_323[10]_i_2_n_0\
    );
\y_shift_reg_323[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => sub_ln117_fu_176_p2(15),
      I1 => x_23_fu_50(15),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln117_fu_176_p2(10),
      I4 => x_23_fu_50(10),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \y_shift_reg_323[10]_i_3_n_0\
    );
\y_shift_reg_323[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_shift_reg_323[12]_i_2_n_0\,
      I1 => i1_load_reg_288(0),
      I2 => \y_shift_reg_323[11]_i_2_n_0\,
      O => y_shift_fu_190_p2(11)
    );
\y_shift_reg_323[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \y_shift_reg_323[13]_i_3_n_0\,
      I1 => i1_load_reg_288(1),
      I2 => select_ln117_fu_182_p3(15),
      I3 => i1_load_reg_288(2),
      I4 => \y_shift_reg_323[11]_i_3_n_0\,
      O => \y_shift_reg_323[11]_i_2_n_0\
    );
\y_shift_reg_323[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => sub_ln117_fu_176_p2(15),
      I1 => x_23_fu_50(15),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln117_fu_176_p2(11),
      I4 => x_23_fu_50(11),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \y_shift_reg_323[11]_i_3_n_0\
    );
\y_shift_reg_323[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => i1_load_reg_288(1),
      I1 => select_ln117_fu_182_p3(15),
      I2 => i1_load_reg_288(2),
      I3 => \y_shift_reg_323[13]_i_3_n_0\,
      I4 => i1_load_reg_288(0),
      I5 => \y_shift_reg_323[12]_i_2_n_0\,
      O => y_shift_fu_190_p2(12)
    );
\y_shift_reg_323[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \y_shift_reg_323[13]_i_2_n_0\,
      I1 => i1_load_reg_288(1),
      I2 => select_ln117_fu_182_p3(15),
      I3 => i1_load_reg_288(2),
      I4 => \y_shift_reg_323[12]_i_3_n_0\,
      O => \y_shift_reg_323[12]_i_2_n_0\
    );
\y_shift_reg_323[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => sub_ln117_fu_176_p2(15),
      I1 => x_23_fu_50(15),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln117_fu_176_p2(12),
      I4 => x_23_fu_50(12),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \y_shift_reg_323[12]_i_3_n_0\
    );
\y_shift_reg_323[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \y_shift_reg_323[13]_i_2_n_0\,
      I1 => i1_load_reg_288(0),
      I2 => i1_load_reg_288(1),
      I3 => select_ln117_fu_182_p3(15),
      I4 => i1_load_reg_288(2),
      I5 => \y_shift_reg_323[13]_i_3_n_0\,
      O => y_shift_fu_190_p2(13)
    );
\y_shift_reg_323[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => sub_ln117_fu_176_p2(15),
      I1 => x_23_fu_50(15),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln117_fu_176_p2(14),
      I4 => x_23_fu_50(14),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \y_shift_reg_323[13]_i_2_n_0\
    );
\y_shift_reg_323[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => sub_ln117_fu_176_p2(15),
      I1 => x_23_fu_50(15),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln117_fu_176_p2(13),
      I4 => x_23_fu_50(13),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \y_shift_reg_323[13]_i_3_n_0\
    );
\y_shift_reg_323[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0DDF5CCF088A0"
    )
        port map (
      I0 => i1_load_reg_288(0),
      I1 => sub_ln117_fu_176_p2(15),
      I2 => x_23_fu_50(15),
      I3 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      I4 => i1_load_reg_288(1),
      I5 => \y_shift_reg_323[14]_i_2_n_0\,
      O => y_shift_fu_190_p2(14)
    );
\y_shift_reg_323[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDC8CDCDC8C8"
    )
        port map (
      I0 => i1_load_reg_288(2),
      I1 => select_ln117_fu_182_p3(15),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln117_fu_176_p2(14),
      I4 => x_23_fu_50(14),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \y_shift_reg_323[14]_i_2_n_0\
    );
\y_shift_reg_323[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln117_fu_176_p2(15),
      I1 => x_23_fu_50(15),
      I2 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => select_ln117_fu_182_p3(15)
    );
\y_shift_reg_323[15]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_23_fu_50(10),
      O => \y_shift_reg_323[15]_i_10_n_0\
    );
\y_shift_reg_323[15]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_23_fu_50(9),
      O => \y_shift_reg_323[15]_i_11_n_0\
    );
\y_shift_reg_323[15]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_23_fu_50(8),
      O => \y_shift_reg_323[15]_i_12_n_0\
    );
\y_shift_reg_323[15]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_23_fu_50(7),
      O => \y_shift_reg_323[15]_i_13_n_0\
    );
\y_shift_reg_323[15]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_23_fu_50(6),
      O => \y_shift_reg_323[15]_i_14_n_0\
    );
\y_shift_reg_323[15]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_23_fu_50(5),
      O => \y_shift_reg_323[15]_i_15_n_0\
    );
\y_shift_reg_323[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_23_fu_50(15),
      O => \y_shift_reg_323[15]_i_4_n_0\
    );
\y_shift_reg_323[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_23_fu_50(14),
      O => \y_shift_reg_323[15]_i_5_n_0\
    );
\y_shift_reg_323[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_23_fu_50(13),
      O => \y_shift_reg_323[15]_i_6_n_0\
    );
\y_shift_reg_323[15]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_23_fu_50(12),
      O => \y_shift_reg_323[15]_i_8_n_0\
    );
\y_shift_reg_323[15]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_23_fu_50(11),
      O => \y_shift_reg_323[15]_i_9_n_0\
    );
\y_shift_reg_323[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_shift_reg_323[2]_i_2_n_0\,
      I1 => i1_load_reg_288(0),
      I2 => \y_shift_reg_323[1]_i_2_n_0\,
      O => y_shift_fu_190_p2(1)
    );
\y_shift_reg_323[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \y_shift_reg_323[7]_i_3_n_0\,
      I1 => \y_shift_reg_323[3]_i_3_n_0\,
      I2 => i1_load_reg_288(1),
      I3 => \y_shift_reg_323[5]_i_3_n_0\,
      I4 => i1_load_reg_288(2),
      I5 => \y_shift_reg_323[1]_i_3_n_0\,
      O => \y_shift_reg_323[1]_i_2_n_0\
    );
\y_shift_reg_323[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => sub_ln117_fu_176_p2(9),
      I1 => x_23_fu_50(9),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln117_fu_176_p2(1),
      I4 => x_23_fu_50(1),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \y_shift_reg_323[1]_i_3_n_0\
    );
\y_shift_reg_323[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_shift_reg_323[3]_i_2_n_0\,
      I1 => i1_load_reg_288(0),
      I2 => \y_shift_reg_323[2]_i_2_n_0\,
      O => y_shift_fu_190_p2(2)
    );
\y_shift_reg_323[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \y_shift_reg_323[8]_i_3_n_0\,
      I1 => \y_shift_reg_323[4]_i_3_n_0\,
      I2 => i1_load_reg_288(1),
      I3 => \y_shift_reg_323[6]_i_3_n_0\,
      I4 => i1_load_reg_288(2),
      I5 => \y_shift_reg_323[2]_i_3_n_0\,
      O => \y_shift_reg_323[2]_i_2_n_0\
    );
\y_shift_reg_323[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => sub_ln117_fu_176_p2(10),
      I1 => x_23_fu_50(10),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln117_fu_176_p2(2),
      I4 => x_23_fu_50(2),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \y_shift_reg_323[2]_i_3_n_0\
    );
\y_shift_reg_323[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_shift_reg_323[4]_i_2_n_0\,
      I1 => i1_load_reg_288(0),
      I2 => \y_shift_reg_323[3]_i_2_n_0\,
      O => y_shift_fu_190_p2(3)
    );
\y_shift_reg_323[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \y_shift_reg_323[9]_i_3_n_0\,
      I1 => \y_shift_reg_323[5]_i_3_n_0\,
      I2 => i1_load_reg_288(1),
      I3 => \y_shift_reg_323[7]_i_3_n_0\,
      I4 => i1_load_reg_288(2),
      I5 => \y_shift_reg_323[3]_i_3_n_0\,
      O => \y_shift_reg_323[3]_i_2_n_0\
    );
\y_shift_reg_323[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => sub_ln117_fu_176_p2(11),
      I1 => x_23_fu_50(11),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln117_fu_176_p2(3),
      I4 => x_23_fu_50(3),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \y_shift_reg_323[3]_i_3_n_0\
    );
\y_shift_reg_323[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_shift_reg_323[5]_i_2_n_0\,
      I1 => i1_load_reg_288(0),
      I2 => \y_shift_reg_323[4]_i_2_n_0\,
      O => y_shift_fu_190_p2(4)
    );
\y_shift_reg_323[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \y_shift_reg_323[10]_i_3_n_0\,
      I1 => \y_shift_reg_323[6]_i_3_n_0\,
      I2 => i1_load_reg_288(1),
      I3 => \y_shift_reg_323[8]_i_3_n_0\,
      I4 => i1_load_reg_288(2),
      I5 => \y_shift_reg_323[4]_i_3_n_0\,
      O => \y_shift_reg_323[4]_i_2_n_0\
    );
\y_shift_reg_323[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => sub_ln117_fu_176_p2(12),
      I1 => x_23_fu_50(12),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln117_fu_176_p2(4),
      I4 => x_23_fu_50(4),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \y_shift_reg_323[4]_i_3_n_0\
    );
\y_shift_reg_323[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_23_fu_50(0),
      O => \y_shift_reg_323[4]_i_5_n_0\
    );
\y_shift_reg_323[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_23_fu_50(4),
      O => \y_shift_reg_323[4]_i_6_n_0\
    );
\y_shift_reg_323[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_23_fu_50(3),
      O => \y_shift_reg_323[4]_i_7_n_0\
    );
\y_shift_reg_323[4]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_23_fu_50(2),
      O => \y_shift_reg_323[4]_i_8_n_0\
    );
\y_shift_reg_323[4]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_23_fu_50(1),
      O => \y_shift_reg_323[4]_i_9_n_0\
    );
\y_shift_reg_323[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_shift_reg_323[6]_i_2_n_0\,
      I1 => i1_load_reg_288(0),
      I2 => \y_shift_reg_323[5]_i_2_n_0\,
      O => y_shift_fu_190_p2(5)
    );
\y_shift_reg_323[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \y_shift_reg_323[11]_i_3_n_0\,
      I1 => \y_shift_reg_323[7]_i_3_n_0\,
      I2 => i1_load_reg_288(1),
      I3 => \y_shift_reg_323[9]_i_3_n_0\,
      I4 => i1_load_reg_288(2),
      I5 => \y_shift_reg_323[5]_i_3_n_0\,
      O => \y_shift_reg_323[5]_i_2_n_0\
    );
\y_shift_reg_323[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => sub_ln117_fu_176_p2(13),
      I1 => x_23_fu_50(13),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln117_fu_176_p2(5),
      I4 => x_23_fu_50(5),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \y_shift_reg_323[5]_i_3_n_0\
    );
\y_shift_reg_323[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_shift_reg_323[7]_i_2_n_0\,
      I1 => i1_load_reg_288(0),
      I2 => \y_shift_reg_323[6]_i_2_n_0\,
      O => y_shift_fu_190_p2(6)
    );
\y_shift_reg_323[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \y_shift_reg_323[12]_i_3_n_0\,
      I1 => \y_shift_reg_323[8]_i_3_n_0\,
      I2 => i1_load_reg_288(1),
      I3 => \y_shift_reg_323[10]_i_3_n_0\,
      I4 => i1_load_reg_288(2),
      I5 => \y_shift_reg_323[6]_i_3_n_0\,
      O => \y_shift_reg_323[6]_i_2_n_0\
    );
\y_shift_reg_323[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => sub_ln117_fu_176_p2(14),
      I1 => x_23_fu_50(14),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln117_fu_176_p2(6),
      I4 => x_23_fu_50(6),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \y_shift_reg_323[6]_i_3_n_0\
    );
\y_shift_reg_323[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_shift_reg_323[8]_i_2_n_0\,
      I1 => i1_load_reg_288(0),
      I2 => \y_shift_reg_323[7]_i_2_n_0\,
      O => y_shift_fu_190_p2(7)
    );
\y_shift_reg_323[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \y_shift_reg_323[13]_i_3_n_0\,
      I1 => \y_shift_reg_323[9]_i_3_n_0\,
      I2 => i1_load_reg_288(1),
      I3 => \y_shift_reg_323[11]_i_3_n_0\,
      I4 => i1_load_reg_288(2),
      I5 => \y_shift_reg_323[7]_i_3_n_0\,
      O => \y_shift_reg_323[7]_i_2_n_0\
    );
\y_shift_reg_323[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => sub_ln117_fu_176_p2(15),
      I1 => x_23_fu_50(15),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln117_fu_176_p2(7),
      I4 => x_23_fu_50(7),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \y_shift_reg_323[7]_i_3_n_0\
    );
\y_shift_reg_323[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_shift_reg_323[9]_i_2_n_0\,
      I1 => i1_load_reg_288(0),
      I2 => \y_shift_reg_323[8]_i_2_n_0\,
      O => y_shift_fu_190_p2(8)
    );
\y_shift_reg_323[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \y_shift_reg_323[13]_i_2_n_0\,
      I1 => \y_shift_reg_323[10]_i_3_n_0\,
      I2 => i1_load_reg_288(1),
      I3 => \y_shift_reg_323[12]_i_3_n_0\,
      I4 => i1_load_reg_288(2),
      I5 => \y_shift_reg_323[8]_i_3_n_0\,
      O => \y_shift_reg_323[8]_i_2_n_0\
    );
\y_shift_reg_323[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => sub_ln117_fu_176_p2(15),
      I1 => x_23_fu_50(15),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln117_fu_176_p2(8),
      I4 => x_23_fu_50(8),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \y_shift_reg_323[8]_i_3_n_0\
    );
\y_shift_reg_323[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_shift_reg_323[10]_i_2_n_0\,
      I1 => i1_load_reg_288(0),
      I2 => \y_shift_reg_323[9]_i_2_n_0\,
      O => y_shift_fu_190_p2(9)
    );
\y_shift_reg_323[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => select_ln117_fu_182_p3(15),
      I1 => \y_shift_reg_323[11]_i_3_n_0\,
      I2 => i1_load_reg_288(1),
      I3 => \y_shift_reg_323[13]_i_3_n_0\,
      I4 => i1_load_reg_288(2),
      I5 => \y_shift_reg_323[9]_i_3_n_0\,
      O => \y_shift_reg_323[9]_i_2_n_0\
    );
\y_shift_reg_323[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => sub_ln117_fu_176_p2(15),
      I1 => x_23_fu_50(15),
      I2 => i1_load_reg_288(3),
      I3 => sub_ln117_fu_176_p2(9),
      I4 => x_23_fu_50(9),
      I5 => \icmp_ln116_fu_147_p2_carry__0_n_0\,
      O => \y_shift_reg_323[9]_i_3_n_0\
    );
\y_shift_reg_323_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_shift_fu_190_p2(0),
      Q => y_shift_reg_323(0),
      R => '0'
    );
\y_shift_reg_323_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_shift_fu_190_p2(10),
      Q => y_shift_reg_323(10),
      R => '0'
    );
\y_shift_reg_323_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_shift_fu_190_p2(11),
      Q => y_shift_reg_323(11),
      R => '0'
    );
\y_shift_reg_323_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_shift_fu_190_p2(12),
      Q => y_shift_reg_323(12),
      R => '0'
    );
\y_shift_reg_323_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_shift_fu_190_p2(13),
      Q => y_shift_reg_323(13),
      R => '0'
    );
\y_shift_reg_323_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_shift_fu_190_p2(14),
      Q => y_shift_reg_323(14),
      R => '0'
    );
\y_shift_reg_323_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => select_ln117_fu_182_p3(15),
      Q => y_shift_reg_323(15),
      R => '0'
    );
\y_shift_reg_323_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_shift_reg_323_reg[15]_i_3_n_0\,
      CO(3 downto 2) => \NLW_y_shift_reg_323_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_shift_reg_323_reg[15]_i_2_n_2\,
      CO(0) => \y_shift_reg_323_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_y_shift_reg_323_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => sub_ln117_fu_176_p2(15 downto 13),
      S(3) => '0',
      S(2) => \y_shift_reg_323[15]_i_4_n_0\,
      S(1) => \y_shift_reg_323[15]_i_5_n_0\,
      S(0) => \y_shift_reg_323[15]_i_6_n_0\
    );
\y_shift_reg_323_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_shift_reg_323_reg[15]_i_7_n_0\,
      CO(3) => \y_shift_reg_323_reg[15]_i_3_n_0\,
      CO(2) => \y_shift_reg_323_reg[15]_i_3_n_1\,
      CO(1) => \y_shift_reg_323_reg[15]_i_3_n_2\,
      CO(0) => \y_shift_reg_323_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sub_ln117_fu_176_p2(12 downto 9),
      S(3) => \y_shift_reg_323[15]_i_8_n_0\,
      S(2) => \y_shift_reg_323[15]_i_9_n_0\,
      S(1) => \y_shift_reg_323[15]_i_10_n_0\,
      S(0) => \y_shift_reg_323[15]_i_11_n_0\
    );
\y_shift_reg_323_reg[15]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_shift_reg_323_reg[4]_i_4_n_0\,
      CO(3) => \y_shift_reg_323_reg[15]_i_7_n_0\,
      CO(2) => \y_shift_reg_323_reg[15]_i_7_n_1\,
      CO(1) => \y_shift_reg_323_reg[15]_i_7_n_2\,
      CO(0) => \y_shift_reg_323_reg[15]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sub_ln117_fu_176_p2(8 downto 5),
      S(3) => \y_shift_reg_323[15]_i_12_n_0\,
      S(2) => \y_shift_reg_323[15]_i_13_n_0\,
      S(1) => \y_shift_reg_323[15]_i_14_n_0\,
      S(0) => \y_shift_reg_323[15]_i_15_n_0\
    );
\y_shift_reg_323_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_shift_fu_190_p2(1),
      Q => y_shift_reg_323(1),
      R => '0'
    );
\y_shift_reg_323_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_shift_fu_190_p2(2),
      Q => y_shift_reg_323(2),
      R => '0'
    );
\y_shift_reg_323_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_shift_fu_190_p2(3),
      Q => y_shift_reg_323(3),
      R => '0'
    );
\y_shift_reg_323_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_shift_fu_190_p2(4),
      Q => y_shift_reg_323(4),
      R => '0'
    );
\y_shift_reg_323_reg[4]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_shift_reg_323_reg[4]_i_4_n_0\,
      CO(2) => \y_shift_reg_323_reg[4]_i_4_n_1\,
      CO(1) => \y_shift_reg_323_reg[4]_i_4_n_2\,
      CO(0) => \y_shift_reg_323_reg[4]_i_4_n_3\,
      CYINIT => \y_shift_reg_323[4]_i_5_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sub_ln117_fu_176_p2(4 downto 1),
      S(3) => \y_shift_reg_323[4]_i_6_n_0\,
      S(2) => \y_shift_reg_323[4]_i_7_n_0\,
      S(1) => \y_shift_reg_323[4]_i_8_n_0\,
      S(0) => \y_shift_reg_323[4]_i_9_n_0\
    );
\y_shift_reg_323_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_shift_fu_190_p2(5),
      Q => y_shift_reg_323(5),
      R => '0'
    );
\y_shift_reg_323_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_shift_fu_190_p2(6),
      Q => y_shift_reg_323(6),
      R => '0'
    );
\y_shift_reg_323_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_shift_fu_190_p2(7),
      Q => y_shift_reg_323(7),
      R => '0'
    );
\y_shift_reg_323_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_shift_fu_190_p2(8),
      Q => y_shift_reg_323(8),
      R => '0'
    );
\y_shift_reg_323_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => y_shift_fu_190_p2(9),
      Q => y_shift_reg_323(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol : entity is 6;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol : entity is "6'b000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol : entity is "6'b000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol : entity is "6'b000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol : entity is "6'b001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol : entity is "6'b010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol : entity is "6'b100000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol is
  signal \<const0>\ : STD_LOGIC;
  signal ans_theta_2_loc_fu_116 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ans_theta_reg_478 : STD_LOGIC_VECTOR ( 13 downto 11 );
  signal \ans_theta_reg_478[11]_i_1_n_0\ : STD_LOGIC;
  signal \ans_theta_reg_478[13]_i_1_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal control_s_axi_U_n_10 : STD_LOGIC;
  signal control_s_axi_U_n_11 : STD_LOGIC;
  signal control_s_axi_U_n_12 : STD_LOGIC;
  signal control_s_axi_U_n_13 : STD_LOGIC;
  signal control_s_axi_U_n_14 : STD_LOGIC;
  signal control_s_axi_U_n_15 : STD_LOGIC;
  signal control_s_axi_U_n_16 : STD_LOGIC;
  signal control_s_axi_U_n_17 : STD_LOGIC;
  signal control_s_axi_U_n_18 : STD_LOGIC;
  signal control_s_axi_U_n_19 : STD_LOGIC;
  signal control_s_axi_U_n_20 : STD_LOGIC;
  signal control_s_axi_U_n_21 : STD_LOGIC;
  signal control_s_axi_U_n_22 : STD_LOGIC;
  signal control_s_axi_U_n_23 : STD_LOGIC;
  signal control_s_axi_U_n_24 : STD_LOGIC;
  signal control_s_axi_U_n_25 : STD_LOGIC;
  signal control_s_axi_U_n_26 : STD_LOGIC;
  signal control_s_axi_U_n_27 : STD_LOGIC;
  signal control_s_axi_U_n_28 : STD_LOGIC;
  signal control_s_axi_U_n_29 : STD_LOGIC;
  signal control_s_axi_U_n_3 : STD_LOGIC;
  signal control_s_axi_U_n_30 : STD_LOGIC;
  signal control_s_axi_U_n_31 : STD_LOGIC;
  signal control_s_axi_U_n_32 : STD_LOGIC;
  signal control_s_axi_U_n_33 : STD_LOGIC;
  signal control_s_axi_U_n_34 : STD_LOGIC;
  signal control_s_axi_U_n_4 : STD_LOGIC;
  signal control_s_axi_U_n_5 : STD_LOGIC;
  signal control_s_axi_U_n_6 : STD_LOGIC;
  signal control_s_axi_U_n_7 : STD_LOGIC;
  signal control_s_axi_U_n_8 : STD_LOGIC;
  signal control_s_axi_U_n_9 : STD_LOGIC;
  signal grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg : STD_LOGIC;
  signal grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_n_3 : STD_LOGIC;
  signal grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal icmp_ln100_fu_157_p2 : STD_LOGIC;
  signal icmp_ln100_reg_419 : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal select_ln100_2_reg_468 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal \select_ln100_2_reg_468[13]_i_1_n_0\ : STD_LOGIC;
  signal tmp_reg_434 : STD_LOGIC;
  signal \tmp_reg_434[0]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln100_1_reg_463[5]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln100_1_reg_463_reg_n_0_[5]\ : STD_LOGIC;
  signal x_1_reg_424 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal x_3_loc_fu_1120 : STD_LOGIC;
  signal y_1_reg_429 : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ans_theta_reg_478[11]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ans_theta_reg_478[13]_i_1\ : label is "soft_lutpair51";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute SOFT_HLUTNM of \select_ln100_2_reg_468[13]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \trunc_ln100_1_reg_463[5]_i_1\ : label is "soft_lutpair52";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RDATA(31) <= \<const0>\;
  s_axi_control_RDATA(30) <= \<const0>\;
  s_axi_control_RDATA(29) <= \<const0>\;
  s_axi_control_RDATA(28) <= \<const0>\;
  s_axi_control_RDATA(27) <= \<const0>\;
  s_axi_control_RDATA(26) <= \<const0>\;
  s_axi_control_RDATA(25) <= \<const0>\;
  s_axi_control_RDATA(24) <= \<const0>\;
  s_axi_control_RDATA(23) <= \<const0>\;
  s_axi_control_RDATA(22) <= \<const0>\;
  s_axi_control_RDATA(21) <= \<const0>\;
  s_axi_control_RDATA(20) <= \<const0>\;
  s_axi_control_RDATA(19) <= \<const0>\;
  s_axi_control_RDATA(18) <= \<const0>\;
  s_axi_control_RDATA(17) <= \<const0>\;
  s_axi_control_RDATA(16) <= \<const0>\;
  s_axi_control_RDATA(15 downto 0) <= \^s_axi_control_rdata\(15 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ans_theta_2_loc_fu_116_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_3_loc_fu_1120,
      D => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out(0),
      Q => ans_theta_2_loc_fu_116(0),
      R => '0'
    );
\ans_theta_2_loc_fu_116_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_3_loc_fu_1120,
      D => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out(10),
      Q => ans_theta_2_loc_fu_116(10),
      R => '0'
    );
\ans_theta_2_loc_fu_116_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_3_loc_fu_1120,
      D => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out(11),
      Q => ans_theta_2_loc_fu_116(11),
      R => '0'
    );
\ans_theta_2_loc_fu_116_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_3_loc_fu_1120,
      D => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out(12),
      Q => ans_theta_2_loc_fu_116(12),
      R => '0'
    );
\ans_theta_2_loc_fu_116_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_3_loc_fu_1120,
      D => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out(13),
      Q => ans_theta_2_loc_fu_116(13),
      R => '0'
    );
\ans_theta_2_loc_fu_116_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_3_loc_fu_1120,
      D => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out(14),
      Q => ans_theta_2_loc_fu_116(14),
      R => '0'
    );
\ans_theta_2_loc_fu_116_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_3_loc_fu_1120,
      D => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out(15),
      Q => ans_theta_2_loc_fu_116(15),
      R => '0'
    );
\ans_theta_2_loc_fu_116_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_3_loc_fu_1120,
      D => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out(1),
      Q => ans_theta_2_loc_fu_116(1),
      R => '0'
    );
\ans_theta_2_loc_fu_116_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_3_loc_fu_1120,
      D => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out(2),
      Q => ans_theta_2_loc_fu_116(2),
      R => '0'
    );
\ans_theta_2_loc_fu_116_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_3_loc_fu_1120,
      D => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out(3),
      Q => ans_theta_2_loc_fu_116(3),
      R => '0'
    );
\ans_theta_2_loc_fu_116_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_3_loc_fu_1120,
      D => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out(4),
      Q => ans_theta_2_loc_fu_116(4),
      R => '0'
    );
\ans_theta_2_loc_fu_116_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_3_loc_fu_1120,
      D => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out(5),
      Q => ans_theta_2_loc_fu_116(5),
      R => '0'
    );
\ans_theta_2_loc_fu_116_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_3_loc_fu_1120,
      D => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out(6),
      Q => ans_theta_2_loc_fu_116(6),
      R => '0'
    );
\ans_theta_2_loc_fu_116_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_3_loc_fu_1120,
      D => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out(7),
      Q => ans_theta_2_loc_fu_116(7),
      R => '0'
    );
\ans_theta_2_loc_fu_116_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_3_loc_fu_1120,
      D => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out(8),
      Q => ans_theta_2_loc_fu_116(8),
      R => '0'
    );
\ans_theta_2_loc_fu_116_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_3_loc_fu_1120,
      D => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out(9),
      Q => ans_theta_2_loc_fu_116(9),
      R => '0'
    );
\ans_theta_reg_478[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trunc_ln100_1_reg_463_reg_n_0_[5]\,
      I1 => ap_CS_fsm_state4,
      I2 => ans_theta_reg_478(11),
      O => \ans_theta_reg_478[11]_i_1_n_0\
    );
\ans_theta_reg_478[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln100_2_reg_468(13),
      I1 => ap_CS_fsm_state4,
      I2 => ans_theta_reg_478(13),
      O => \ans_theta_reg_478[13]_i_1_n_0\
    );
\ans_theta_reg_478_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ans_theta_reg_478[11]_i_1_n_0\,
      Q => ans_theta_reg_478(11),
      R => '0'
    );
\ans_theta_reg_478_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ans_theta_reg_478[13]_i_1_n_0\,
      Q => ans_theta_reg_478(13),
      R => '0'
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state2,
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
control_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol_control_s_axi
     port map (
      CO(0) => icmp_ln100_fu_157_p2,
      D(15) => control_s_axi_U_n_3,
      D(14) => control_s_axi_U_n_4,
      D(13) => control_s_axi_U_n_5,
      D(12) => control_s_axi_U_n_6,
      D(11) => control_s_axi_U_n_7,
      D(10) => control_s_axi_U_n_8,
      D(9) => control_s_axi_U_n_9,
      D(8) => control_s_axi_U_n_10,
      D(7) => control_s_axi_U_n_11,
      D(6) => control_s_axi_U_n_12,
      D(5) => control_s_axi_U_n_13,
      D(4) => control_s_axi_U_n_14,
      D(3) => control_s_axi_U_n_15,
      D(2) => control_s_axi_U_n_16,
      D(1) => control_s_axi_U_n_17,
      D(0) => control_s_axi_U_n_18,
      E(0) => x_3_loc_fu_1120,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(5) => ap_CS_fsm_state6,
      Q(4) => ap_CS_fsm_state5,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[4]\(1 downto 0) => ap_NS_fsm(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out(15 downto 0) => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out(15 downto 0),
      \int_theta_reg[15]_0\(15 downto 0) => ans_theta_2_loc_fu_116(15 downto 0),
      \int_y_reg[15]_0\(15) => control_s_axi_U_n_19,
      \int_y_reg[15]_0\(14) => control_s_axi_U_n_20,
      \int_y_reg[15]_0\(13) => control_s_axi_U_n_21,
      \int_y_reg[15]_0\(12) => control_s_axi_U_n_22,
      \int_y_reg[15]_0\(11) => control_s_axi_U_n_23,
      \int_y_reg[15]_0\(10) => control_s_axi_U_n_24,
      \int_y_reg[15]_0\(9) => control_s_axi_U_n_25,
      \int_y_reg[15]_0\(8) => control_s_axi_U_n_26,
      \int_y_reg[15]_0\(7) => control_s_axi_U_n_27,
      \int_y_reg[15]_0\(6) => control_s_axi_U_n_28,
      \int_y_reg[15]_0\(5) => control_s_axi_U_n_29,
      \int_y_reg[15]_0\(4) => control_s_axi_U_n_30,
      \int_y_reg[15]_0\(3) => control_s_axi_U_n_31,
      \int_y_reg[15]_0\(2) => control_s_axi_U_n_32,
      \int_y_reg[15]_0\(1) => control_s_axi_U_n_33,
      \int_y_reg[15]_0\(0) => control_s_axi_U_n_34,
      interrupt => interrupt,
      s_axi_control_ARADDR(5 downto 0) => s_axi_control_ARADDR(5 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(3 downto 0) => s_axi_control_AWADDR(5 downto 2),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(15 downto 0) => \^s_axi_control_rdata\(15 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(15 downto 0) => s_axi_control_WDATA(15 downto 0),
      s_axi_control_WSTRB(1 downto 0) => s_axi_control_WSTRB(1 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol_cordiccart2pol_Pipeline_VITIS_LOOP_115_1
     port map (
      D(1 downto 0) => ap_NS_fsm(5 downto 4),
      E(0) => x_3_loc_fu_1120,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state4,
      SR(0) => ap_rst_n_inv,
      \ans_theta_16_fu_58_reg[13]_0\(15 downto 0) => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out(15 downto 0),
      ans_theta_reg_478(1) => ans_theta_reg_478(13),
      ans_theta_reg_478(0) => ans_theta_reg_478(11),
      \ap_CS_fsm_reg[3]\ => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_n_3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out(15 downto 0) => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out(15 downto 0),
      \x_23_fu_50_reg[15]_0\(15 downto 0) => x_1_reg_424(15 downto 0),
      \y_24_fu_54_reg[15]_0\(15 downto 0) => y_1_reg_429(15 downto 0)
    );
grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_n_3,
      Q => grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
      R => ap_rst_n_inv
    );
\icmp_ln100_reg_419_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => icmp_ln100_fu_157_p2,
      Q => icmp_ln100_reg_419,
      R => '0'
    );
\select_ln100_2_reg_468[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => tmp_reg_434,
      I1 => ap_CS_fsm_state3,
      I2 => select_ln100_2_reg_468(13),
      O => \select_ln100_2_reg_468[13]_i_1_n_0\
    );
\select_ln100_2_reg_468_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln100_2_reg_468[13]_i_1_n_0\,
      Q => select_ln100_2_reg_468(13),
      R => '0'
    );
\tmp_reg_434[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => icmp_ln100_reg_419,
      I1 => ap_CS_fsm_state2,
      I2 => tmp_reg_434,
      O => \tmp_reg_434[0]_i_1_n_0\
    );
\tmp_reg_434_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_reg_434[0]_i_1_n_0\,
      Q => tmp_reg_434,
      R => '0'
    );
\trunc_ln100_1_reg_463[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_reg_434,
      I1 => ap_CS_fsm_state3,
      I2 => \trunc_ln100_1_reg_463_reg_n_0_[5]\,
      O => \trunc_ln100_1_reg_463[5]_i_1_n_0\
    );
\trunc_ln100_1_reg_463_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \trunc_ln100_1_reg_463[5]_i_1_n_0\,
      Q => \trunc_ln100_1_reg_463_reg_n_0_[5]\,
      R => '0'
    );
\x_1_reg_424_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_34,
      Q => x_1_reg_424(0),
      R => '0'
    );
\x_1_reg_424_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_24,
      Q => x_1_reg_424(10),
      R => '0'
    );
\x_1_reg_424_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_23,
      Q => x_1_reg_424(11),
      R => '0'
    );
\x_1_reg_424_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_22,
      Q => x_1_reg_424(12),
      R => '0'
    );
\x_1_reg_424_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_21,
      Q => x_1_reg_424(13),
      R => '0'
    );
\x_1_reg_424_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_20,
      Q => x_1_reg_424(14),
      R => '0'
    );
\x_1_reg_424_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_19,
      Q => x_1_reg_424(15),
      R => '0'
    );
\x_1_reg_424_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_33,
      Q => x_1_reg_424(1),
      R => '0'
    );
\x_1_reg_424_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_32,
      Q => x_1_reg_424(2),
      R => '0'
    );
\x_1_reg_424_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_31,
      Q => x_1_reg_424(3),
      R => '0'
    );
\x_1_reg_424_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_30,
      Q => x_1_reg_424(4),
      R => '0'
    );
\x_1_reg_424_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_29,
      Q => x_1_reg_424(5),
      R => '0'
    );
\x_1_reg_424_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_28,
      Q => x_1_reg_424(6),
      R => '0'
    );
\x_1_reg_424_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_27,
      Q => x_1_reg_424(7),
      R => '0'
    );
\x_1_reg_424_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_26,
      Q => x_1_reg_424(8),
      R => '0'
    );
\x_1_reg_424_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_25,
      Q => x_1_reg_424(9),
      R => '0'
    );
\y_1_reg_429_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_18,
      Q => y_1_reg_429(0),
      R => '0'
    );
\y_1_reg_429_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_8,
      Q => y_1_reg_429(10),
      R => '0'
    );
\y_1_reg_429_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_7,
      Q => y_1_reg_429(11),
      R => '0'
    );
\y_1_reg_429_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_6,
      Q => y_1_reg_429(12),
      R => '0'
    );
\y_1_reg_429_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_5,
      Q => y_1_reg_429(13),
      R => '0'
    );
\y_1_reg_429_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_4,
      Q => y_1_reg_429(14),
      R => '0'
    );
\y_1_reg_429_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_3,
      Q => y_1_reg_429(15),
      R => '0'
    );
\y_1_reg_429_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_17,
      Q => y_1_reg_429(1),
      R => '0'
    );
\y_1_reg_429_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_16,
      Q => y_1_reg_429(2),
      R => '0'
    );
\y_1_reg_429_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_15,
      Q => y_1_reg_429(3),
      R => '0'
    );
\y_1_reg_429_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_14,
      Q => y_1_reg_429(4),
      R => '0'
    );
\y_1_reg_429_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_13,
      Q => y_1_reg_429(5),
      R => '0'
    );
\y_1_reg_429_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_12,
      Q => y_1_reg_429(6),
      R => '0'
    );
\y_1_reg_429_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_11,
      Q => y_1_reg_429(7),
      R => '0'
    );
\y_1_reg_429_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_10,
      Q => y_1_reg_429(8),
      R => '0'
    );
\y_1_reg_429_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_9,
      Q => y_1_reg_429(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cordic_cordiccart2pol_0_0,cordiccart2pol,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cordiccart2pol,Vivado 2024.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "6'b000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "6'b000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "6'b000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "6'b001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "6'b010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "6'b100000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN cordic_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_MODE of interrupt : signal is "master";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_MODE of s_axi_control_ARADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_control_ARADDR : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN cordic_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RDATA(31) <= \<const0>\;
  s_axi_control_RDATA(30) <= \<const0>\;
  s_axi_control_RDATA(29) <= \<const0>\;
  s_axi_control_RDATA(28) <= \<const0>\;
  s_axi_control_RDATA(27) <= \<const0>\;
  s_axi_control_RDATA(26) <= \<const0>\;
  s_axi_control_RDATA(25) <= \<const0>\;
  s_axi_control_RDATA(24) <= \<const0>\;
  s_axi_control_RDATA(23) <= \<const0>\;
  s_axi_control_RDATA(22) <= \<const0>\;
  s_axi_control_RDATA(21) <= \<const0>\;
  s_axi_control_RDATA(20) <= \<const0>\;
  s_axi_control_RDATA(19) <= \<const0>\;
  s_axi_control_RDATA(18) <= \<const0>\;
  s_axi_control_RDATA(17) <= \<const0>\;
  s_axi_control_RDATA(16) <= \<const0>\;
  s_axi_control_RDATA(15 downto 0) <= \^s_axi_control_rdata\(15 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_control_ARADDR(5 downto 0) => s_axi_control_ARADDR(5 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(5 downto 2) => s_axi_control_AWADDR(5 downto 2),
      s_axi_control_AWADDR(1 downto 0) => B"00",
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => NLW_inst_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 16) => NLW_inst_s_axi_control_RDATA_UNCONNECTED(31 downto 16),
      s_axi_control_RDATA(15 downto 0) => \^s_axi_control_rdata\(15 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => NLW_inst_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 16) => B"0000000000000000",
      s_axi_control_WDATA(15 downto 0) => s_axi_control_WDATA(15 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 2) => B"00",
      s_axi_control_WSTRB(1 downto 0) => s_axi_control_WSTRB(1 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
end STRUCTURE;
