
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2?
?design_1_i/v_axi4s_vid_out_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default20
design_1_i/v_axi4s_vid_out_02default:defaultZ28-208h px? 
p
Command: %s
53*	vivadotcl2?
+write_bitstream -force design_1_wrapper.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
?
?Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?design_1_i/v_mix_0/inst/grp_VMixHlsDataFlowFunction_fu_398/v_mix_core_alpha_true_true_U0/grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190/mul_9ns_9ns_17_1_1_U201/dout	?design_1_i/v_mix_0/inst/grp_VMixHlsDataFlowFunction_fu_398/v_mix_core_alpha_true_true_U0/grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190/mul_9ns_9ns_17_1_1_U201/dout2default:default2default:default2?
 "?
?design_1_i/v_mix_0/inst/grp_VMixHlsDataFlowFunction_fu_398/v_mix_core_alpha_true_true_U0/grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190/mul_9ns_9ns_17_1_1_U201/dout/B[17:0]?design_1_i/v_mix_0/inst/grp_VMixHlsDataFlowFunction_fu_398/v_mix_core_alpha_true_true_U0/grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190/mul_9ns_9ns_17_1_1_U201/dout/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?	
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?design_1_i/v_tpg_0/inst/grp_v_tpgHlsDataFlow_fu_315/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424/mac_muladd_16s_16s_16ns_16_4_1_U52/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_6_U/p	?design_1_i/v_tpg_0/inst/grp_v_tpgHlsDataFlow_fu_315/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424/mac_muladd_16s_16s_16ns_16_4_1_U52/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_6_U/p2default:default2default:default2?
 "?
?design_1_i/v_tpg_0/inst/grp_v_tpgHlsDataFlow_fu_315/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424/mac_muladd_16s_16s_16ns_16_4_1_U52/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_6_U/p/C[47:0]?design_1_i/v_tpg_0/inst/grp_v_tpgHlsDataFlow_fu_315/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424/mac_muladd_16s_16s_16ns_16_4_1_U52/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_6_U/p/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?	
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?design_1_i/v_tpg_0/inst/grp_v_tpgHlsDataFlow_fu_315/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424/mac_muladd_8ns_8ns_15ns_16_4_1_U50/design_1_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1_DSP48_4_U/p_reg_reg	?design_1_i/v_tpg_0/inst/grp_v_tpgHlsDataFlow_fu_315/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424/mac_muladd_8ns_8ns_15ns_16_4_1_U50/design_1_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1_DSP48_4_U/p_reg_reg2default:default2default:default2?
 "?
?design_1_i/v_tpg_0/inst/grp_v_tpgHlsDataFlow_fu_315/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424/mac_muladd_8ns_8ns_15ns_16_4_1_U50/design_1_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1_DSP48_4_U/p_reg_reg/C[47:0]?design_1_i/v_tpg_0/inst/grp_v_tpgHlsDataFlow_fu_315/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424/mac_muladd_8ns_8ns_15ns_16_4_1_U50/design_1_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1_DSP48_4_U/p_reg_reg/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "j
)design_1_i/hud_gen_0/inst/bound_fu_254_p2	)design_1_i/hud_gen_0/inst/bound_fu_254_p22default:default2default:default2?
 "t
1design_1_i/hud_gen_0/inst/bound_fu_254_p2/P[47:0]+design_1_i/hud_gen_0/inst/bound_fu_254_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "p
,design_1_i/hud_gen_0/inst/bound_fu_254_p2__0	,design_1_i/hud_gen_0/inst/bound_fu_254_p2__02default:default2default:default2?
 "z
4design_1_i/hud_gen_0/inst/bound_fu_254_p2__0/P[47:0].design_1_i/hud_gen_0/inst/bound_fu_254_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?

?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
?design_1_i/v_mix_0/inst/grp_VMixHlsDataFlowFunction_fu_398/v_mix_core_alpha_true_true_U0/grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190/mul_9ns_9ns_17_1_1_U201/dout	?design_1_i/v_mix_0/inst/grp_VMixHlsDataFlowFunction_fu_398/v_mix_core_alpha_true_true_U0/grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190/mul_9ns_9ns_17_1_1_U201/dout2default:default2default:default2?
 "?
?design_1_i/v_mix_0/inst/grp_VMixHlsDataFlowFunction_fu_398/v_mix_core_alpha_true_true_U0/grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190/mul_9ns_9ns_17_1_1_U201/dout/P[47:0]?design_1_i/v_mix_0/inst/grp_VMixHlsDataFlowFunction_fu_398/v_mix_core_alpha_true_true_U0/grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190/mul_9ns_9ns_17_1_1_U201/dout/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
?design_1_i/v_tpg_0/inst/grp_v_tpgHlsDataFlow_fu_315/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424/mac_muladd_16s_16s_16ns_16_4_1_U52/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_6_U/p	?design_1_i/v_tpg_0/inst/grp_v_tpgHlsDataFlow_fu_315/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424/mac_muladd_16s_16s_16ns_16_4_1_U52/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_6_U/p2default:default2default:default2?
 "?
?design_1_i/v_tpg_0/inst/grp_v_tpgHlsDataFlow_fu_315/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424/mac_muladd_16s_16s_16ns_16_4_1_U52/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_6_U/p/P[47:0]?design_1_i/v_tpg_0/inst/grp_v_tpgHlsDataFlow_fu_315/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424/mac_muladd_16s_16s_16ns_16_4_1_U52/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_6_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "j
)design_1_i/hud_gen_0/inst/bound_fu_254_p2	)design_1_i/hud_gen_0/inst/bound_fu_254_p22default:default2default:default2?
 "t
1design_1_i/hud_gen_0/inst/bound_fu_254_p2/P[47:0]+design_1_i/hud_gen_0/inst/bound_fu_254_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "p
,design_1_i/hud_gen_0/inst/bound_fu_254_p2__0	,design_1_i/hud_gen_0/inst/bound_fu_254_p2__02default:default2default:default2?
 "z
4design_1_i/hud_gen_0/inst/bound_fu_254_p2__0/P[47:0].design_1_i/hud_gen_0/inst/bound_fu_254_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "n
+design_1_i/hud_gen_0/inst/bound_reg_871_reg	+design_1_i/hud_gen_0/inst/bound_reg_871_reg2default:default2default:default2?
 "x
3design_1_i/hud_gen_0/inst/bound_reg_871_reg/P[47:0]-design_1_i/hud_gen_0/inst/bound_reg_871_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "t
.design_1_i/hud_gen_0/inst/bound_reg_871_reg__0	.design_1_i/hud_gen_0/inst/bound_reg_871_reg__02default:default2default:default2?
 "~
6design_1_i/hud_gen_0/inst/bound_reg_871_reg__0/P[47:0]0design_1_i/hud_gen_0/inst/bound_reg_871_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?design_1_i/v_mix_0/inst/grp_VMixHlsDataFlowFunction_fu_398/v_mix_core_alpha_true_true_U0/grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190/mul_9ns_9ns_17_1_1_U201/dout	?design_1_i/v_mix_0/inst/grp_VMixHlsDataFlowFunction_fu_398/v_mix_core_alpha_true_true_U0/grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190/mul_9ns_9ns_17_1_1_U201/dout2default:default2default:default2?
 "?
?design_1_i/v_mix_0/inst/grp_VMixHlsDataFlowFunction_fu_398/v_mix_core_alpha_true_true_U0/grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190/mul_9ns_9ns_17_1_1_U201/dout/P[47:0]?design_1_i/v_mix_0/inst/grp_VMixHlsDataFlowFunction_fu_398/v_mix_core_alpha_true_true_U0/grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190/mul_9ns_9ns_17_1_1_U201/dout/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 13 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
42default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
g
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a ULT device. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.698*projectZ1-1876h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
132default:default2
132default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:272default:default2
00:00:192default:default2
3849.4492default:default2
346.8012default:default2
41782default:default2
113852default:defaultZ17-722h px? 


End Record