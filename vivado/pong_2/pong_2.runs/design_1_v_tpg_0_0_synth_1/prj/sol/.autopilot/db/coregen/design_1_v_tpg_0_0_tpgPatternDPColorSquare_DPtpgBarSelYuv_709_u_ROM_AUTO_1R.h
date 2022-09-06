// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __design_1_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_u_ROM_AUTO_1R_H__
#define __design_1_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_u_ROM_AUTO_1R_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct design_1_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_u_ROM_AUTO_1R_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 8;
  static const unsigned AddressRange = 8;
  static const unsigned AddressWidth = 3;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(design_1_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_u_ROM_AUTO_1R_ram) {
        ram[0] = "0b10000000";
        ram[1] = "0b00010000";
        ram[2] = "0b10011010";
        ram[3] = "0b00101010";
        ram[4] = "0b11010110";
        ram[5] = "0b01100110";
        ram[6] = "0b11110000";
        ram[7] = "0b10000000";


SC_METHOD(prc_write_0);
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


}; //endmodule


SC_MODULE(design_1_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_u_ROM_AUTO_1R) {


static const unsigned DataWidth = 8;
static const unsigned AddressRange = 8;
static const unsigned AddressWidth = 3;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


design_1_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_u_ROM_AUTO_1R_ram* meminst;


SC_CTOR(design_1_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_u_ROM_AUTO_1R) {
meminst = new design_1_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_u_ROM_AUTO_1R_ram("design_1_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_u_ROM_AUTO_1R_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~design_1_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_u_ROM_AUTO_1R() {
    delete meminst;
}


};//endmodule
#endif
