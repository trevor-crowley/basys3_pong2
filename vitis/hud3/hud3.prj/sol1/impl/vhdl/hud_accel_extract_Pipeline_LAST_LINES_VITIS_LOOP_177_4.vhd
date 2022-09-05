-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity hud_accel_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    LEF_Img_data157_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    LEF_Img_data157_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    LEF_Img_data157_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    LEF_Img_data157_full_n : IN STD_LOGIC;
    LEF_Img_data157_write : OUT STD_LOGIC;
    InImg_data156_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    InImg_data156_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    InImg_data156_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    InImg_data156_empty_n : IN STD_LOGIC;
    InImg_data156_read : OUT STD_LOGIC;
    SEF_Img_data158_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    SEF_Img_data158_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    SEF_Img_data158_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    SEF_Img_data158_full_n : IN STD_LOGIC;
    SEF_Img_data158_write : OUT STD_LOGIC;
    empty : IN STD_LOGIC_VECTOR (31 downto 0);
    sub_ln176 : IN STD_LOGIC_VECTOR (13 downto 0);
    this_buff_0_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    this_buff_0_ce0 : OUT STD_LOGIC;
    this_buff_0_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    this_buff_1_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    this_buff_1_ce0 : OUT STD_LOGIC;
    this_buff_1_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    this_buff_2_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    this_buff_2_ce0 : OUT STD_LOGIC;
    this_buff_2_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    this_buff_3_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    this_buff_3_ce0 : OUT STD_LOGIC;
    this_buff_3_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    this_buff_4_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    this_buff_4_ce0 : OUT STD_LOGIC;
    this_buff_4_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    this_buff_5_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    this_buff_5_ce0 : OUT STD_LOGIC;
    this_buff_5_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    this_buff_6_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    this_buff_6_ce0 : OUT STD_LOGIC;
    this_buff_6_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    this_buff_7_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    this_buff_7_ce0 : OUT STD_LOGIC;
    this_buff_7_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    trunc_ln : IN STD_LOGIC_VECTOR (10 downto 0) );
end;


architecture behav of hud_accel_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv11_0 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    constant ap_const_lv14_0 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv14_1 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv9_0 : STD_LOGIC_VECTOR (8 downto 0) := "000000000";
    constant ap_const_lv11_1 : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal icmp_ln185_reg_425 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln185_reg_425_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln176_fu_265_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal LEF_Img_data157_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal InImg_data156_blk_n : STD_LOGIC;
    signal SEF_Img_data158_blk_n : STD_LOGIC;
    signal icmp_ln176_reg_416 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal icmp_ln177_fu_280_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln177_reg_420 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln185_fu_316_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln176_1_fu_361_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal select_ln176_1_reg_469 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_condition_exit_pp0_iter1_stage0 : STD_LOGIC;
    signal zext_ln177_fu_294_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal col_2_fu_92 : STD_LOGIC_VECTOR (10 downto 0);
    signal add_ln177_fu_322_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_col_2_load : STD_LOGIC_VECTOR (10 downto 0);
    signal empty_34_fu_96 : STD_LOGIC_VECTOR (31 downto 0);
    signal indvar_flatten_fu_100 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln176_fu_271_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal ap_sig_allocacmp_indvar_flatten_load : STD_LOGIC_VECTOR (13 downto 0);
    signal p_s_fu_373_p10 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal select_ln176_fu_286_p3 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_2_fu_306_p4 : STD_LOGIC_VECTOR (8 downto 0);
    signal icmp_ln194_fu_341_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln197_fu_347_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal select_ln194_fu_353_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component hud_accel_mux_832_16_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        din3_WIDTH : INTEGER;
        din4_WIDTH : INTEGER;
        din5_WIDTH : INTEGER;
        din6_WIDTH : INTEGER;
        din7_WIDTH : INTEGER;
        din8_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (15 downto 0);
        din1 : IN STD_LOGIC_VECTOR (15 downto 0);
        din2 : IN STD_LOGIC_VECTOR (15 downto 0);
        din3 : IN STD_LOGIC_VECTOR (15 downto 0);
        din4 : IN STD_LOGIC_VECTOR (15 downto 0);
        din5 : IN STD_LOGIC_VECTOR (15 downto 0);
        din6 : IN STD_LOGIC_VECTOR (15 downto 0);
        din7 : IN STD_LOGIC_VECTOR (15 downto 0);
        din8 : IN STD_LOGIC_VECTOR (31 downto 0);
        dout : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;


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
    mux_832_16_1_1_U92 : component hud_accel_mux_832_16_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 16,
        din2_WIDTH => 16,
        din3_WIDTH => 16,
        din4_WIDTH => 16,
        din5_WIDTH => 16,
        din6_WIDTH => 16,
        din7_WIDTH => 16,
        din8_WIDTH => 32,
        dout_WIDTH => 16)
    port map (
        din0 => this_buff_0_q0,
        din1 => this_buff_1_q0,
        din2 => this_buff_2_q0,
        din3 => this_buff_3_q0,
        din4 => this_buff_4_q0,
        din5 => this_buff_5_q0,
        din6 => this_buff_6_q0,
        din7 => this_buff_7_q0,
        din8 => select_ln176_1_reg_469,
        dout => p_s_fu_373_p10);

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
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
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
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    col_2_fu_92_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln176_fu_265_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    col_2_fu_92 <= add_ln177_fu_322_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    col_2_fu_92 <= ap_const_lv11_0;
                end if;
            end if; 
        end if;
    end process;

    empty_34_fu_96_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    empty_34_fu_96 <= empty;
                elsif (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (icmp_ln176_reg_416 = ap_const_lv1_0))) then 
                    empty_34_fu_96 <= select_ln176_1_fu_361_p3;
                end if;
            end if; 
        end if;
    end process;

    indvar_flatten_fu_100_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln176_fu_265_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    indvar_flatten_fu_100 <= add_ln176_fu_271_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    indvar_flatten_fu_100 <= ap_const_lv14_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
                icmp_ln176_reg_416 <= icmp_ln176_fu_265_p2;
                icmp_ln185_reg_425_pp0_iter1_reg <= icmp_ln185_reg_425;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln176_fu_265_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln177_reg_420 <= icmp_ln177_fu_280_p2;
                icmp_ln185_reg_425 <= icmp_ln185_fu_316_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln176_reg_416 = ap_const_lv1_0))) then
                select_ln176_1_reg_469 <= select_ln176_1_fu_361_p3;
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

    InImg_data156_blk_n_assign_proc : process(ap_enable_reg_pp0_iter2, icmp_ln185_reg_425_pp0_iter1_reg, InImg_data156_empty_n, ap_block_pp0_stage0)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0) and (icmp_ln185_reg_425_pp0_iter1_reg = ap_const_lv1_1) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((ap_const_boolean_0 = ap_block_pp0_stage0) and (icmp_ln185_reg_425_pp0_iter1_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)))) then 
            InImg_data156_blk_n <= InImg_data156_empty_n;
        else 
            InImg_data156_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    InImg_data156_read_assign_proc : process(ap_enable_reg_pp0_iter2, icmp_ln185_reg_425_pp0_iter1_reg, ap_block_pp0_stage0_11001)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln185_reg_425_pp0_iter1_reg = ap_const_lv1_1) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln185_reg_425_pp0_iter1_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)))) then 
            InImg_data156_read <= ap_const_logic_1;
        else 
            InImg_data156_read <= ap_const_logic_0;
        end if; 
    end process;


    LEF_Img_data157_blk_n_assign_proc : process(ap_enable_reg_pp0_iter2, LEF_Img_data157_full_n, icmp_ln185_reg_425_pp0_iter1_reg, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (icmp_ln185_reg_425_pp0_iter1_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            LEF_Img_data157_blk_n <= LEF_Img_data157_full_n;
        else 
            LEF_Img_data157_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    LEF_Img_data157_din <= p_s_fu_373_p10;

    LEF_Img_data157_write_assign_proc : process(ap_enable_reg_pp0_iter2, icmp_ln185_reg_425_pp0_iter1_reg, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln185_reg_425_pp0_iter1_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            LEF_Img_data157_write <= ap_const_logic_1;
        else 
            LEF_Img_data157_write <= ap_const_logic_0;
        end if; 
    end process;


    SEF_Img_data158_blk_n_assign_proc : process(ap_enable_reg_pp0_iter2, icmp_ln185_reg_425_pp0_iter1_reg, SEF_Img_data158_full_n, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (icmp_ln185_reg_425_pp0_iter1_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            SEF_Img_data158_blk_n <= SEF_Img_data158_full_n;
        else 
            SEF_Img_data158_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    SEF_Img_data158_din <= InImg_data156_dout;

    SEF_Img_data158_write_assign_proc : process(ap_enable_reg_pp0_iter2, icmp_ln185_reg_425_pp0_iter1_reg, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln185_reg_425_pp0_iter1_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            SEF_Img_data158_write <= ap_const_logic_1;
        else 
            SEF_Img_data158_write <= ap_const_logic_0;
        end if; 
    end process;

    add_ln176_fu_271_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_indvar_flatten_load) + unsigned(ap_const_lv14_1));
    add_ln177_fu_322_p2 <= std_logic_vector(unsigned(select_ln176_fu_286_p3) + unsigned(ap_const_lv11_1));
    add_ln197_fu_347_p2 <= std_logic_vector(unsigned(empty_34_fu_96) + unsigned(ap_const_lv32_1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter2, LEF_Img_data157_full_n, icmp_ln185_reg_425_pp0_iter1_reg, InImg_data156_empty_n, SEF_Img_data158_full_n)
    begin
                ap_block_pp0_stage0_01001 <= ((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (((icmp_ln185_reg_425_pp0_iter1_reg = ap_const_lv1_1) and (ap_const_logic_0 = InImg_data156_empty_n)) or ((icmp_ln185_reg_425_pp0_iter1_reg = ap_const_lv1_0) and (ap_const_logic_0 = SEF_Img_data158_full_n)) or ((icmp_ln185_reg_425_pp0_iter1_reg = ap_const_lv1_0) and (ap_const_logic_0 = InImg_data156_empty_n)) or ((icmp_ln185_reg_425_pp0_iter1_reg = ap_const_lv1_0) and (ap_const_logic_0 = LEF_Img_data157_full_n))));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter2, LEF_Img_data157_full_n, icmp_ln185_reg_425_pp0_iter1_reg, InImg_data156_empty_n, SEF_Img_data158_full_n)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (((icmp_ln185_reg_425_pp0_iter1_reg = ap_const_lv1_1) and (ap_const_logic_0 = InImg_data156_empty_n)) or ((icmp_ln185_reg_425_pp0_iter1_reg = ap_const_lv1_0) and (ap_const_logic_0 = SEF_Img_data158_full_n)) or ((icmp_ln185_reg_425_pp0_iter1_reg = ap_const_lv1_0) and (ap_const_logic_0 = InImg_data156_empty_n)) or ((icmp_ln185_reg_425_pp0_iter1_reg = ap_const_lv1_0) and (ap_const_logic_0 = LEF_Img_data157_full_n))));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter2, LEF_Img_data157_full_n, icmp_ln185_reg_425_pp0_iter1_reg, InImg_data156_empty_n, SEF_Img_data158_full_n)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (((icmp_ln185_reg_425_pp0_iter1_reg = ap_const_lv1_1) and (ap_const_logic_0 = InImg_data156_empty_n)) or ((icmp_ln185_reg_425_pp0_iter1_reg = ap_const_lv1_0) and (ap_const_logic_0 = SEF_Img_data158_full_n)) or ((icmp_ln185_reg_425_pp0_iter1_reg = ap_const_lv1_0) and (ap_const_logic_0 = InImg_data156_empty_n)) or ((icmp_ln185_reg_425_pp0_iter1_reg = ap_const_lv1_0) and (ap_const_logic_0 = LEF_Img_data157_full_n))));
    end process;

        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state3_pp0_stage0_iter2_assign_proc : process(LEF_Img_data157_full_n, icmp_ln185_reg_425_pp0_iter1_reg, InImg_data156_empty_n, SEF_Img_data158_full_n)
    begin
                ap_block_state3_pp0_stage0_iter2 <= (((icmp_ln185_reg_425_pp0_iter1_reg = ap_const_lv1_1) and (ap_const_logic_0 = InImg_data156_empty_n)) or ((icmp_ln185_reg_425_pp0_iter1_reg = ap_const_lv1_0) and (ap_const_logic_0 = SEF_Img_data158_full_n)) or ((icmp_ln185_reg_425_pp0_iter1_reg = ap_const_lv1_0) and (ap_const_logic_0 = InImg_data156_empty_n)) or ((icmp_ln185_reg_425_pp0_iter1_reg = ap_const_lv1_0) and (ap_const_logic_0 = LEF_Img_data157_full_n)));
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln176_fu_265_p2)
    begin
        if (((icmp_ln176_fu_265_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_condition_exit_pp0_iter1_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_subdone, icmp_ln176_reg_416)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln176_reg_416 = ap_const_lv1_1))) then 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter1_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
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


    ap_sig_allocacmp_col_2_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, col_2_fu_92, ap_loop_init)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_loop_init = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_col_2_load <= ap_const_lv11_0;
        else 
            ap_sig_allocacmp_col_2_load <= col_2_fu_92;
        end if; 
    end process;


    ap_sig_allocacmp_indvar_flatten_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, indvar_flatten_fu_100)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_loop_init = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_indvar_flatten_load <= ap_const_lv14_0;
        else 
            ap_sig_allocacmp_indvar_flatten_load <= indvar_flatten_fu_100;
        end if; 
    end process;

    icmp_ln176_fu_265_p2 <= "1" when (ap_sig_allocacmp_indvar_flatten_load = sub_ln176) else "0";
    icmp_ln177_fu_280_p2 <= "1" when (ap_sig_allocacmp_col_2_load = trunc_ln) else "0";
    icmp_ln185_fu_316_p2 <= "1" when (tmp_2_fu_306_p4 = ap_const_lv9_0) else "0";
    icmp_ln194_fu_341_p2 <= "1" when (empty_34_fu_96 = ap_const_lv32_7) else "0";
    select_ln176_1_fu_361_p3 <= 
        select_ln194_fu_353_p3 when (icmp_ln177_reg_420(0) = '1') else 
        empty_34_fu_96;
    select_ln176_fu_286_p3 <= 
        ap_const_lv11_0 when (icmp_ln177_fu_280_p2(0) = '1') else 
        ap_sig_allocacmp_col_2_load;
    select_ln194_fu_353_p3 <= 
        ap_const_lv32_0 when (icmp_ln194_fu_341_p2(0) = '1') else 
        add_ln197_fu_347_p2;
    this_buff_0_address0 <= zext_ln177_fu_294_p1(11 - 1 downto 0);

    this_buff_0_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            this_buff_0_ce0 <= ap_const_logic_1;
        else 
            this_buff_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    this_buff_1_address0 <= zext_ln177_fu_294_p1(11 - 1 downto 0);

    this_buff_1_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            this_buff_1_ce0 <= ap_const_logic_1;
        else 
            this_buff_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    this_buff_2_address0 <= zext_ln177_fu_294_p1(11 - 1 downto 0);

    this_buff_2_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            this_buff_2_ce0 <= ap_const_logic_1;
        else 
            this_buff_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    this_buff_3_address0 <= zext_ln177_fu_294_p1(11 - 1 downto 0);

    this_buff_3_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            this_buff_3_ce0 <= ap_const_logic_1;
        else 
            this_buff_3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    this_buff_4_address0 <= zext_ln177_fu_294_p1(11 - 1 downto 0);

    this_buff_4_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            this_buff_4_ce0 <= ap_const_logic_1;
        else 
            this_buff_4_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    this_buff_5_address0 <= zext_ln177_fu_294_p1(11 - 1 downto 0);

    this_buff_5_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            this_buff_5_ce0 <= ap_const_logic_1;
        else 
            this_buff_5_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    this_buff_6_address0 <= zext_ln177_fu_294_p1(11 - 1 downto 0);

    this_buff_6_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            this_buff_6_ce0 <= ap_const_logic_1;
        else 
            this_buff_6_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    this_buff_7_address0 <= zext_ln177_fu_294_p1(11 - 1 downto 0);

    this_buff_7_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            this_buff_7_ce0 <= ap_const_logic_1;
        else 
            this_buff_7_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    tmp_2_fu_306_p4 <= select_ln176_fu_286_p3(10 downto 2);
    zext_ln177_fu_294_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln176_fu_286_p3),64));
end behav;
