-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity design_1_v_mix_0_0_AXIvideoAlpha2MultiPixStream_Pipeline_loop_width is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    s_axis_video1_TVALID : IN STD_LOGIC;
    srcLayer1_din : OUT STD_LOGIC_VECTOR (23 downto 0);
    srcLayer1_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    srcLayer1_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    srcLayer1_full_n : IN STD_LOGIC;
    srcLayer1_write : OUT STD_LOGIC;
    srcLayer1Alpha_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    srcLayer1Alpha_num_data_valid : IN STD_LOGIC_VECTOR (4 downto 0);
    srcLayer1Alpha_fifo_cap : IN STD_LOGIC_VECTOR (4 downto 0);
    srcLayer1Alpha_full_n : IN STD_LOGIC;
    srcLayer1Alpha_write : OUT STD_LOGIC;
    sof_5 : IN STD_LOGIC_VECTOR (0 downto 0);
    axi_last_V_2 : IN STD_LOGIC_VECTOR (0 downto 0);
    axi_data_V_2 : IN STD_LOGIC_VECTOR (31 downto 0);
    cols : IN STD_LOGIC_VECTOR (9 downto 0);
    s_axis_video1_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    s_axis_video1_TREADY : OUT STD_LOGIC;
    s_axis_video1_TKEEP : IN STD_LOGIC_VECTOR (3 downto 0);
    s_axis_video1_TSTRB : IN STD_LOGIC_VECTOR (3 downto 0);
    s_axis_video1_TUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    s_axis_video1_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    s_axis_video1_TID : IN STD_LOGIC_VECTOR (0 downto 0);
    s_axis_video1_TDEST : IN STD_LOGIC_VECTOR (0 downto 0);
    eol_out : OUT STD_LOGIC_VECTOR (0 downto 0);
    eol_out_ap_vld : OUT STD_LOGIC;
    axi_data_V_3_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    axi_data_V_3_out_ap_vld : OUT STD_LOGIC );
end;


architecture behav of design_1_v_mix_0_0_AXIvideoAlpha2MultiPixStream_Pipeline_loop_width is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv10_1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";
    constant ap_const_lv32_18 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011000";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal icmp_ln2960_fu_216_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln2964_fu_228_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_predicate_op36_read_state1 : BOOLEAN;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal icmp_ln2960_reg_323 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal srcLayer1_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal srcLayer1Alpha_blk_n : STD_LOGIC;
    signal s_axis_video1_TDATA_blk_n : STD_LOGIC;
    signal eol_reg_176 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal ap_phi_mux_eol_phi_fu_179_p4 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_phi_mux_sof_phi_fu_190_p4 : STD_LOGIC_VECTOR (0 downto 0);
    signal j_fu_94 : STD_LOGIC_VECTOR (9 downto 0);
    signal j_4_fu_222_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_sig_allocacmp_j_3 : STD_LOGIC_VECTOR (9 downto 0);
    signal axi_data_V_fu_98 : STD_LOGIC_VECTOR (31 downto 0);
    signal axi_last_V_fu_102 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal trunc_ln174_fu_284_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_6_i_fu_263_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_condition_249 : BOOLEAN;
    signal ap_condition_252 : BOOLEAN;
    signal ap_condition_256 : BOOLEAN;
    signal ap_ce_reg : STD_LOGIC;

    component design_1_v_mix_0_0_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_sequential_init_U : component design_1_v_mix_0_0_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    axi_data_V_fu_98_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_const_boolean_1 = ap_condition_252)) then 
                    axi_data_V_fu_98 <= s_axis_video1_TDATA;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    axi_data_V_fu_98 <= axi_data_V_2;
                end if;
            end if; 
        end if;
    end process;

    axi_last_V_fu_102_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_const_boolean_1 = ap_condition_252)) then 
                    axi_last_V_fu_102 <= s_axis_video1_TLAST;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    axi_last_V_fu_102 <= axi_last_V_2;
                end if;
            end if; 
        end if;
    end process;

    eol_reg_176_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_init = ap_const_logic_1))) then 
                    eol_reg_176 <= ap_const_lv1_0;
                elsif ((ap_const_boolean_1 = ap_condition_256)) then 
                    eol_reg_176 <= axi_last_V_fu_102;
                end if;
            end if; 
        end if;
    end process;

    j_fu_94_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln2960_fu_216_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1))) then 
                    j_fu_94 <= j_4_fu_222_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    j_fu_94 <= ap_const_lv10_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln2960_reg_323 <= icmp_ln2960_fu_216_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter1, s_axis_video1_TVALID, ap_predicate_op36_read_state1, srcLayer1_full_n, icmp_ln2960_reg_323, srcLayer1Alpha_full_n, ap_start_int)
    begin
                ap_block_pp0_stage0_01001 <= (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((srcLayer1Alpha_full_n = ap_const_logic_0) and (icmp_ln2960_reg_323 = ap_const_lv1_0)) or ((icmp_ln2960_reg_323 = ap_const_lv1_0) and (srcLayer1_full_n = ap_const_logic_0)))) or ((ap_predicate_op36_read_state1 = ap_const_boolean_1) and (s_axis_video1_TVALID = ap_const_logic_0) and (ap_start_int = ap_const_logic_1)));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter1, s_axis_video1_TVALID, ap_predicate_op36_read_state1, srcLayer1_full_n, icmp_ln2960_reg_323, srcLayer1Alpha_full_n, ap_start_int)
    begin
                ap_block_pp0_stage0_11001 <= (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((srcLayer1Alpha_full_n = ap_const_logic_0) and (icmp_ln2960_reg_323 = ap_const_lv1_0)) or ((icmp_ln2960_reg_323 = ap_const_lv1_0) and (srcLayer1_full_n = ap_const_logic_0)))) or ((ap_predicate_op36_read_state1 = ap_const_boolean_1) and (s_axis_video1_TVALID = ap_const_logic_0) and (ap_start_int = ap_const_logic_1)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter1, s_axis_video1_TVALID, ap_predicate_op36_read_state1, srcLayer1_full_n, icmp_ln2960_reg_323, srcLayer1Alpha_full_n, ap_start_int)
    begin
                ap_block_pp0_stage0_subdone <= (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((srcLayer1Alpha_full_n = ap_const_logic_0) and (icmp_ln2960_reg_323 = ap_const_lv1_0)) or ((icmp_ln2960_reg_323 = ap_const_lv1_0) and (srcLayer1_full_n = ap_const_logic_0)))) or ((ap_predicate_op36_read_state1 = ap_const_boolean_1) and (s_axis_video1_TVALID = ap_const_logic_0) and (ap_start_int = ap_const_logic_1)));
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(s_axis_video1_TVALID, ap_predicate_op36_read_state1)
    begin
                ap_block_state1_pp0_stage0_iter0 <= ((ap_predicate_op36_read_state1 = ap_const_boolean_1) and (s_axis_video1_TVALID = ap_const_logic_0));
    end process;


    ap_block_state2_pp0_stage0_iter1_assign_proc : process(srcLayer1_full_n, icmp_ln2960_reg_323, srcLayer1Alpha_full_n)
    begin
                ap_block_state2_pp0_stage0_iter1 <= (((srcLayer1Alpha_full_n = ap_const_logic_0) and (icmp_ln2960_reg_323 = ap_const_lv1_0)) or ((icmp_ln2960_reg_323 = ap_const_lv1_0) and (srcLayer1_full_n = ap_const_logic_0)));
    end process;


    ap_condition_249_assign_proc : process(ap_enable_reg_pp0_iter1, icmp_ln2960_reg_323, ap_block_pp0_stage0)
    begin
                ap_condition_249 <= ((ap_const_boolean_0 = ap_block_pp0_stage0) and (icmp_ln2960_reg_323 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_condition_252_assign_proc : process(icmp_ln2960_fu_216_p2, or_ln2964_fu_228_p2, ap_start_int)
    begin
                ap_condition_252 <= ((or_ln2964_fu_228_p2 = ap_const_lv1_0) and (icmp_ln2960_fu_216_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1));
    end process;


    ap_condition_256_assign_proc : process(ap_enable_reg_pp0_iter1, icmp_ln2960_reg_323, ap_block_pp0_stage0_11001)
    begin
                ap_condition_256 <= ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln2960_reg_323 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln2960_fu_216_p2, ap_block_pp0_stage0_subdone, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (icmp_ln2960_fu_216_p2 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_loop_exit_ready, ap_done_reg)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_phi_mux_eol_phi_fu_179_p4_assign_proc : process(ap_CS_fsm_pp0_stage0, eol_reg_176, ap_loop_init, axi_last_V_fu_102, ap_condition_249)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then
            if ((ap_loop_init = ap_const_logic_1)) then 
                ap_phi_mux_eol_phi_fu_179_p4 <= ap_const_lv1_0;
            elsif ((ap_const_boolean_1 = ap_condition_249)) then 
                ap_phi_mux_eol_phi_fu_179_p4 <= axi_last_V_fu_102;
            else 
                ap_phi_mux_eol_phi_fu_179_p4 <= eol_reg_176;
            end if;
        else 
            ap_phi_mux_eol_phi_fu_179_p4 <= eol_reg_176;
        end if; 
    end process;


    ap_phi_mux_sof_phi_fu_190_p4_assign_proc : process(ap_CS_fsm_pp0_stage0, sof_5, ap_loop_init, ap_condition_249)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then
            if ((ap_loop_init = ap_const_logic_1)) then 
                ap_phi_mux_sof_phi_fu_190_p4 <= sof_5;
            elsif ((ap_const_boolean_1 = ap_condition_249)) then 
                ap_phi_mux_sof_phi_fu_190_p4 <= ap_const_lv1_0;
            else 
                ap_phi_mux_sof_phi_fu_190_p4 <= sof_5;
            end if;
        else 
            ap_phi_mux_sof_phi_fu_190_p4 <= sof_5;
        end if; 
    end process;


    ap_predicate_op36_read_state1_assign_proc : process(icmp_ln2960_fu_216_p2, or_ln2964_fu_228_p2)
    begin
                ap_predicate_op36_read_state1 <= ((or_ln2964_fu_228_p2 = ap_const_lv1_0) and (icmp_ln2960_fu_216_p2 = ap_const_lv1_0));
    end process;


    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_j_3_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, j_fu_94)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_j_3 <= ap_const_lv10_0;
        else 
            ap_sig_allocacmp_j_3 <= j_fu_94;
        end if; 
    end process;

    axi_data_V_3_out <= axi_data_V_fu_98;

    axi_data_V_3_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln2960_fu_216_p2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln2960_fu_216_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            axi_data_V_3_out_ap_vld <= ap_const_logic_1;
        else 
            axi_data_V_3_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    eol_out <= eol_reg_176;

    eol_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln2960_fu_216_p2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln2960_fu_216_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            eol_out_ap_vld <= ap_const_logic_1;
        else 
            eol_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln2960_fu_216_p2 <= "1" when (ap_sig_allocacmp_j_3 = cols) else "0";
    j_4_fu_222_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_j_3) + unsigned(ap_const_lv10_1));
    or_ln2964_fu_228_p2 <= (ap_phi_mux_sof_phi_fu_190_p4 or ap_phi_mux_eol_phi_fu_179_p4);

    s_axis_video1_TDATA_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, s_axis_video1_TVALID, ap_predicate_op36_read_state1, ap_block_pp0_stage0, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_predicate_op36_read_state1 = ap_const_boolean_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            s_axis_video1_TDATA_blk_n <= s_axis_video1_TVALID;
        else 
            s_axis_video1_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    s_axis_video1_TREADY_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_predicate_op36_read_state1, ap_block_pp0_stage0_11001, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_predicate_op36_read_state1 = ap_const_boolean_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            s_axis_video1_TREADY <= ap_const_logic_1;
        else 
            s_axis_video1_TREADY <= ap_const_logic_0;
        end if; 
    end process;


    srcLayer1Alpha_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln2960_reg_323, srcLayer1Alpha_full_n, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (icmp_ln2960_reg_323 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            srcLayer1Alpha_blk_n <= srcLayer1Alpha_full_n;
        else 
            srcLayer1Alpha_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    srcLayer1Alpha_din <= axi_data_V_fu_98(31 downto 24);

    srcLayer1Alpha_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln2960_reg_323, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln2960_reg_323 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            srcLayer1Alpha_write <= ap_const_logic_1;
        else 
            srcLayer1Alpha_write <= ap_const_logic_0;
        end if; 
    end process;


    srcLayer1_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, srcLayer1_full_n, icmp_ln2960_reg_323, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (icmp_ln2960_reg_323 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            srcLayer1_blk_n <= srcLayer1_full_n;
        else 
            srcLayer1_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    srcLayer1_din <= (trunc_ln174_fu_284_p1 & tmp_6_i_fu_263_p4);

    srcLayer1_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln2960_reg_323, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln2960_reg_323 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            srcLayer1_write <= ap_const_logic_1;
        else 
            srcLayer1_write <= ap_const_logic_0;
        end if; 
    end process;

    tmp_6_i_fu_263_p4 <= axi_data_V_fu_98(23 downto 16);
    trunc_ln174_fu_284_p1 <= axi_data_V_fu_98(16 - 1 downto 0);
end behav;
