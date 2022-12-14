-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity design_1_v_mix_0_0_v_mix_422_to_444_false_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    start_full_n : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    start_out : OUT STD_LOGIC;
    start_write : OUT STD_LOGIC;
    srcLayer0Yuv422_dout : IN STD_LOGIC_VECTOR (23 downto 0);
    srcLayer0Yuv422_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    srcLayer0Yuv422_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    srcLayer0Yuv422_empty_n : IN STD_LOGIC;
    srcLayer0Yuv422_read : OUT STD_LOGIC;
    height : IN STD_LOGIC_VECTOR (9 downto 0);
    width : IN STD_LOGIC_VECTOR (9 downto 0);
    layerEnableFlag_dout : IN STD_LOGIC_VECTOR (0 downto 0);
    layerEnableFlag_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    layerEnableFlag_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    layerEnableFlag_empty_n : IN STD_LOGIC;
    layerEnableFlag_read : OUT STD_LOGIC;
    srcLayer0Yuv_din : OUT STD_LOGIC_VECTOR (23 downto 0);
    srcLayer0Yuv_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    srcLayer0Yuv_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    srcLayer0Yuv_full_n : IN STD_LOGIC;
    srcLayer0Yuv_write : OUT STD_LOGIC;
    p_read_c_din : OUT STD_LOGIC_VECTOR (0 downto 0);
    p_read_c_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    p_read_c_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    p_read_c_full_n : IN STD_LOGIC;
    p_read_c_write : OUT STD_LOGIC );
end;


architecture behav of design_1_v_mix_0_0_v_mix_422_to_444_false_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv10_1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";

attribute shreg_extract : string;
    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal internal_ap_ready : STD_LOGIC;
    signal layerEnableFlag_blk_n : STD_LOGIC;
    signal p_read_c_blk_n : STD_LOGIC;
    signal layerEnableFlag_read_read_fu_78_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal layerEnableFlag_read_reg_135 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_ap_start : STD_LOGIC;
    signal grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_ap_done : STD_LOGIC;
    signal grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_ap_idle : STD_LOGIC;
    signal grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_ap_ready : STD_LOGIC;
    signal grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_srcLayer0Yuv422_read : STD_LOGIC;
    signal grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_srcLayer0Yuv_din : STD_LOGIC_VECTOR (23 downto 0);
    signal grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_srcLayer0Yuv_write : STD_LOGIC;
    signal grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal icmp_ln58_fu_109_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal y_fu_62 : STD_LOGIC_VECTOR (9 downto 0);
    signal y_18_fu_114_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component design_1_v_mix_0_0_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        srcLayer0Yuv422_dout : IN STD_LOGIC_VECTOR (23 downto 0);
        srcLayer0Yuv422_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
        srcLayer0Yuv422_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
        srcLayer0Yuv422_empty_n : IN STD_LOGIC;
        srcLayer0Yuv422_read : OUT STD_LOGIC;
        srcLayer0Yuv_din : OUT STD_LOGIC_VECTOR (23 downto 0);
        srcLayer0Yuv_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
        srcLayer0Yuv_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
        srcLayer0Yuv_full_n : IN STD_LOGIC;
        srcLayer0Yuv_write : OUT STD_LOGIC;
        width : IN STD_LOGIC_VECTOR (9 downto 0) );
    end component;



begin
    grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92 : component design_1_v_mix_0_0_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_ap_start,
        ap_done => grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_ap_done,
        ap_idle => grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_ap_idle,
        ap_ready => grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_ap_ready,
        srcLayer0Yuv422_dout => srcLayer0Yuv422_dout,
        srcLayer0Yuv422_num_data_valid => ap_const_lv2_0,
        srcLayer0Yuv422_fifo_cap => ap_const_lv2_0,
        srcLayer0Yuv422_empty_n => srcLayer0Yuv422_empty_n,
        srcLayer0Yuv422_read => grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_srcLayer0Yuv422_read,
        srcLayer0Yuv_din => grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_srcLayer0Yuv_din,
        srcLayer0Yuv_num_data_valid => ap_const_lv2_0,
        srcLayer0Yuv_fifo_cap => ap_const_lv2_0,
        srcLayer0Yuv_full_n => srcLayer0Yuv_full_n,
        srcLayer0Yuv_write => grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_srcLayer0Yuv_write,
        width => width);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
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
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_CS_fsm_state2) and ((layerEnableFlag_read_reg_135 = ap_const_lv1_0) or (icmp_ln58_fu_109_p2 = ap_const_lv1_1)))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_ap_start_reg <= ap_const_logic_0;
            else
                if (((layerEnableFlag_read_reg_135 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln58_fu_109_p2 = ap_const_lv1_0))) then 
                    grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_ap_ready = ap_const_logic_1)) then 
                    grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    start_once_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                start_once_reg <= ap_const_logic_0;
            else
                if (((real_start = ap_const_logic_1) and (internal_ap_ready = ap_const_logic_0))) then 
                    start_once_reg <= ap_const_logic_1;
                elsif ((internal_ap_ready = ap_const_logic_1)) then 
                    start_once_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    y_fu_62_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((real_start = ap_const_logic_0) or (p_read_c_full_n = ap_const_logic_0) or (layerEnableFlag_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (layerEnableFlag_read_read_fu_78_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                y_fu_62 <= ap_const_lv10_0;
            elsif (((layerEnableFlag_read_reg_135 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln58_fu_109_p2 = ap_const_lv1_0))) then 
                y_fu_62 <= y_18_fu_114_p2;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state1)) then
                layerEnableFlag_read_reg_135 <= layerEnableFlag_dout;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (real_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, layerEnableFlag_empty_n, p_read_c_full_n, layerEnableFlag_read_reg_135, grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_ap_done, ap_CS_fsm_state2, icmp_ln58_fu_109_p2, ap_CS_fsm_state3)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((real_start = ap_const_logic_0) or (p_read_c_full_n = ap_const_logic_0) or (layerEnableFlag_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and ((layerEnableFlag_read_reg_135 = ap_const_lv1_0) or (icmp_ln58_fu_109_p2 = ap_const_lv1_1)))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);

    ap_ST_fsm_state1_blk_assign_proc : process(real_start, ap_done_reg, layerEnableFlag_empty_n, p_read_c_full_n)
    begin
        if (((real_start = ap_const_logic_0) or (p_read_c_full_n = ap_const_logic_0) or (layerEnableFlag_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state2_blk <= ap_const_logic_0;

    ap_ST_fsm_state3_blk_assign_proc : process(grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_ap_done)
    begin
        if ((grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state3_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state3_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_assign_proc : process(real_start, ap_done_reg, layerEnableFlag_empty_n, p_read_c_full_n)
    begin
                ap_block_state1 <= ((real_start = ap_const_logic_0) or (p_read_c_full_n = ap_const_logic_0) or (layerEnableFlag_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_done_reg, layerEnableFlag_read_reg_135, ap_CS_fsm_state2, icmp_ln58_fu_109_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and ((layerEnableFlag_read_reg_135 = ap_const_lv1_0) or (icmp_ln58_fu_109_p2 = ap_const_lv1_1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(real_start, ap_CS_fsm_state1)
    begin
        if (((real_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_ready <= internal_ap_ready;
    grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_ap_start <= grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_ap_start_reg;
    icmp_ln58_fu_109_p2 <= "1" when (y_fu_62 = height) else "0";

    internal_ap_ready_assign_proc : process(layerEnableFlag_read_reg_135, ap_CS_fsm_state2, icmp_ln58_fu_109_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and ((layerEnableFlag_read_reg_135 = ap_const_lv1_0) or (icmp_ln58_fu_109_p2 = ap_const_lv1_1)))) then 
            internal_ap_ready <= ap_const_logic_1;
        else 
            internal_ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    layerEnableFlag_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, layerEnableFlag_empty_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            layerEnableFlag_blk_n <= layerEnableFlag_empty_n;
        else 
            layerEnableFlag_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    layerEnableFlag_read_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, layerEnableFlag_empty_n, p_read_c_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (p_read_c_full_n = ap_const_logic_0) or (layerEnableFlag_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            layerEnableFlag_read <= ap_const_logic_1;
        else 
            layerEnableFlag_read <= ap_const_logic_0;
        end if; 
    end process;

    layerEnableFlag_read_read_fu_78_p2 <= layerEnableFlag_dout;

    p_read_c_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, p_read_c_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            p_read_c_blk_n <= p_read_c_full_n;
        else 
            p_read_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    p_read_c_din <= layerEnableFlag_dout;

    p_read_c_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, layerEnableFlag_empty_n, p_read_c_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (p_read_c_full_n = ap_const_logic_0) or (layerEnableFlag_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            p_read_c_write <= ap_const_logic_1;
        else 
            p_read_c_write <= ap_const_logic_0;
        end if; 
    end process;


    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (start_full_n = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;


    srcLayer0Yuv422_read_assign_proc : process(grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_srcLayer0Yuv422_read, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            srcLayer0Yuv422_read <= grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_srcLayer0Yuv422_read;
        else 
            srcLayer0Yuv422_read <= ap_const_logic_0;
        end if; 
    end process;

    srcLayer0Yuv_din <= grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_srcLayer0Yuv_din;

    srcLayer0Yuv_write_assign_proc : process(grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_srcLayer0Yuv_write, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            srcLayer0Yuv_write <= grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92_srcLayer0Yuv_write;
        else 
            srcLayer0Yuv_write <= ap_const_logic_0;
        end if; 
    end process;

    start_out <= real_start;

    start_write_assign_proc : process(real_start, start_once_reg)
    begin
        if (((real_start = ap_const_logic_1) and (start_once_reg = ap_const_logic_0))) then 
            start_write <= ap_const_logic_1;
        else 
            start_write <= ap_const_logic_0;
        end if; 
    end process;

    y_18_fu_114_p2 <= std_logic_vector(unsigned(y_fu_62) + unsigned(ap_const_lv10_1));
end behav;
