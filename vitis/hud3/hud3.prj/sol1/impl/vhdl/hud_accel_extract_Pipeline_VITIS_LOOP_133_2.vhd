-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity hud_accel_extract_Pipeline_VITIS_LOOP_133_2 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    InImg_data156_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    InImg_data156_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    InImg_data156_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    InImg_data156_empty_n : IN STD_LOGIC;
    InImg_data156_read : OUT STD_LOGIC;
    trunc_ln : IN STD_LOGIC_VECTOR (10 downto 0);
    this_buff_0_address1 : OUT STD_LOGIC_VECTOR (10 downto 0);
    this_buff_0_ce1 : OUT STD_LOGIC;
    this_buff_0_we1 : OUT STD_LOGIC;
    this_buff_0_d1 : OUT STD_LOGIC_VECTOR (15 downto 0);
    this_buff_1_address1 : OUT STD_LOGIC_VECTOR (10 downto 0);
    this_buff_1_ce1 : OUT STD_LOGIC;
    this_buff_1_we1 : OUT STD_LOGIC;
    this_buff_1_d1 : OUT STD_LOGIC_VECTOR (15 downto 0);
    this_buff_2_address1 : OUT STD_LOGIC_VECTOR (10 downto 0);
    this_buff_2_ce1 : OUT STD_LOGIC;
    this_buff_2_we1 : OUT STD_LOGIC;
    this_buff_2_d1 : OUT STD_LOGIC_VECTOR (15 downto 0);
    this_buff_3_address1 : OUT STD_LOGIC_VECTOR (10 downto 0);
    this_buff_3_ce1 : OUT STD_LOGIC;
    this_buff_3_we1 : OUT STD_LOGIC;
    this_buff_3_d1 : OUT STD_LOGIC_VECTOR (15 downto 0);
    this_buff_4_address1 : OUT STD_LOGIC_VECTOR (10 downto 0);
    this_buff_4_ce1 : OUT STD_LOGIC;
    this_buff_4_we1 : OUT STD_LOGIC;
    this_buff_4_d1 : OUT STD_LOGIC_VECTOR (15 downto 0);
    this_buff_5_address1 : OUT STD_LOGIC_VECTOR (10 downto 0);
    this_buff_5_ce1 : OUT STD_LOGIC;
    this_buff_5_we1 : OUT STD_LOGIC;
    this_buff_5_d1 : OUT STD_LOGIC_VECTOR (15 downto 0);
    this_buff_6_address1 : OUT STD_LOGIC_VECTOR (10 downto 0);
    this_buff_6_ce1 : OUT STD_LOGIC;
    this_buff_6_we1 : OUT STD_LOGIC;
    this_buff_6_d1 : OUT STD_LOGIC_VECTOR (15 downto 0);
    this_buff_7_address1 : OUT STD_LOGIC_VECTOR (10 downto 0);
    this_buff_7_ce1 : OUT STD_LOGIC;
    this_buff_7_we1 : OUT STD_LOGIC;
    this_buff_7_d1 : OUT STD_LOGIC_VECTOR (15 downto 0);
    p_cast : IN STD_LOGIC_VECTOR (2 downto 0) );
end;


architecture behav of hud_accel_extract_Pipeline_VITIS_LOOP_133_2 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv11_0 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv3_6 : STD_LOGIC_VECTOR (2 downto 0) := "110";
    constant ap_const_lv3_5 : STD_LOGIC_VECTOR (2 downto 0) := "101";
    constant ap_const_lv3_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv3_3 : STD_LOGIC_VECTOR (2 downto 0) := "011";
    constant ap_const_lv3_2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv3_7 : STD_LOGIC_VECTOR (2 downto 0) := "111";
    constant ap_const_lv11_1 : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln133_fu_256_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal InImg_data156_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal p_cast_read_reg_291 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal col_reg_295 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln133_fu_273_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal col_1_fu_82 : STD_LOGIC_VECTOR (10 downto 0);
    signal add_ln133_fu_262_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_col : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component hud_accel_flow_control_loop_pipe_sequential_init IS
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
    flow_control_loop_pipe_sequential_init_U : component hud_accel_flow_control_loop_pipe_sequential_init
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


    col_1_fu_82_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln133_fu_256_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    col_1_fu_82 <= add_ln133_fu_262_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    col_1_fu_82 <= ap_const_lv11_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                col_reg_295 <= ap_sig_allocacmp_col;
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

    InImg_data156_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, InImg_data156_empty_n, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            InImg_data156_blk_n <= InImg_data156_empty_n;
        else 
            InImg_data156_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    InImg_data156_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            InImg_data156_read <= ap_const_logic_1;
        else 
            InImg_data156_read <= ap_const_logic_0;
        end if; 
    end process;

    add_ln133_fu_262_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_col) + unsigned(ap_const_lv11_1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter1, InImg_data156_empty_n)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_const_logic_0 = InImg_data156_empty_n) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter1, InImg_data156_empty_n)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_const_logic_0 = InImg_data156_empty_n) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;

        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state2_pp0_stage0_iter1_assign_proc : process(InImg_data156_empty_n)
    begin
                ap_block_state2_pp0_stage0_iter1 <= (ap_const_logic_0 = InImg_data156_empty_n);
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln133_fu_256_p2)
    begin
        if (((icmp_ln133_fu_256_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
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

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_col_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, col_1_fu_82, ap_loop_init)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_col <= ap_const_lv11_0;
        else 
            ap_sig_allocacmp_col <= col_1_fu_82;
        end if; 
    end process;

    icmp_ln133_fu_256_p2 <= "1" when (ap_sig_allocacmp_col = trunc_ln) else "0";
    p_cast_read_reg_291 <= p_cast;
    this_buff_0_address1 <= zext_ln133_fu_273_p1(11 - 1 downto 0);

    this_buff_0_ce1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            this_buff_0_ce1 <= ap_const_logic_1;
        else 
            this_buff_0_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    this_buff_0_d1 <= InImg_data156_dout;

    this_buff_0_we1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, p_cast_read_reg_291, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (p_cast_read_reg_291 = ap_const_lv3_0))) then 
            this_buff_0_we1 <= ap_const_logic_1;
        else 
            this_buff_0_we1 <= ap_const_logic_0;
        end if; 
    end process;

    this_buff_1_address1 <= zext_ln133_fu_273_p1(11 - 1 downto 0);

    this_buff_1_ce1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            this_buff_1_ce1 <= ap_const_logic_1;
        else 
            this_buff_1_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    this_buff_1_d1 <= InImg_data156_dout;

    this_buff_1_we1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, p_cast_read_reg_291, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (p_cast_read_reg_291 = ap_const_lv3_1))) then 
            this_buff_1_we1 <= ap_const_logic_1;
        else 
            this_buff_1_we1 <= ap_const_logic_0;
        end if; 
    end process;

    this_buff_2_address1 <= zext_ln133_fu_273_p1(11 - 1 downto 0);

    this_buff_2_ce1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            this_buff_2_ce1 <= ap_const_logic_1;
        else 
            this_buff_2_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    this_buff_2_d1 <= InImg_data156_dout;

    this_buff_2_we1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, p_cast_read_reg_291, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (p_cast_read_reg_291 = ap_const_lv3_2))) then 
            this_buff_2_we1 <= ap_const_logic_1;
        else 
            this_buff_2_we1 <= ap_const_logic_0;
        end if; 
    end process;

    this_buff_3_address1 <= zext_ln133_fu_273_p1(11 - 1 downto 0);

    this_buff_3_ce1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            this_buff_3_ce1 <= ap_const_logic_1;
        else 
            this_buff_3_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    this_buff_3_d1 <= InImg_data156_dout;

    this_buff_3_we1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, p_cast_read_reg_291, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (p_cast_read_reg_291 = ap_const_lv3_3))) then 
            this_buff_3_we1 <= ap_const_logic_1;
        else 
            this_buff_3_we1 <= ap_const_logic_0;
        end if; 
    end process;

    this_buff_4_address1 <= zext_ln133_fu_273_p1(11 - 1 downto 0);

    this_buff_4_ce1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            this_buff_4_ce1 <= ap_const_logic_1;
        else 
            this_buff_4_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    this_buff_4_d1 <= InImg_data156_dout;

    this_buff_4_we1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, p_cast_read_reg_291, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (p_cast_read_reg_291 = ap_const_lv3_4))) then 
            this_buff_4_we1 <= ap_const_logic_1;
        else 
            this_buff_4_we1 <= ap_const_logic_0;
        end if; 
    end process;

    this_buff_5_address1 <= zext_ln133_fu_273_p1(11 - 1 downto 0);

    this_buff_5_ce1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            this_buff_5_ce1 <= ap_const_logic_1;
        else 
            this_buff_5_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    this_buff_5_d1 <= InImg_data156_dout;

    this_buff_5_we1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, p_cast_read_reg_291, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (p_cast_read_reg_291 = ap_const_lv3_5))) then 
            this_buff_5_we1 <= ap_const_logic_1;
        else 
            this_buff_5_we1 <= ap_const_logic_0;
        end if; 
    end process;

    this_buff_6_address1 <= zext_ln133_fu_273_p1(11 - 1 downto 0);

    this_buff_6_ce1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            this_buff_6_ce1 <= ap_const_logic_1;
        else 
            this_buff_6_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    this_buff_6_d1 <= InImg_data156_dout;

    this_buff_6_we1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, p_cast_read_reg_291, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (p_cast_read_reg_291 = ap_const_lv3_6))) then 
            this_buff_6_we1 <= ap_const_logic_1;
        else 
            this_buff_6_we1 <= ap_const_logic_0;
        end if; 
    end process;

    this_buff_7_address1 <= zext_ln133_fu_273_p1(11 - 1 downto 0);

    this_buff_7_ce1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            this_buff_7_ce1 <= ap_const_logic_1;
        else 
            this_buff_7_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    this_buff_7_d1 <= InImg_data156_dout;

    this_buff_7_we1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, p_cast_read_reg_291, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (p_cast_read_reg_291 = ap_const_lv3_7))) then 
            this_buff_7_we1 <= ap_const_logic_1;
        else 
            this_buff_7_we1 <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln133_fu_273_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(col_reg_295),64));
end behav;
