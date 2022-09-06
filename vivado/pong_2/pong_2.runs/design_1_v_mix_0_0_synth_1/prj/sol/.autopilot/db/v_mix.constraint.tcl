set clock_constraint { \
    name clk \
    module v_mix \
    port ap_clk \
    period 20 \
    uncertainty 5.4 \
}

set all_path {}

set false_path {}

set one_path { \
    name conx_path_0 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_width \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_0

set one_path { \
    name conx_path_1 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_height \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_1

set one_path { \
    name conx_path_2 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_background_Y_R \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_2

set one_path { \
    name conx_path_3 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_background_U_G \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_3

set one_path { \
    name conx_path_4 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_background_V_B \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_4

set one_path { \
    name conx_path_5 \
    type single_source \
    source { \
            module v_mix \
            instance layerAlpha_0 \
            bitWidth 16 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_5

set one_path { \
    name conx_path_6 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_layerAlpha_1 \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_6

set one_path { \
    name conx_path_7 \
    type single_source \
    source { \
            module v_mix \
            instance layerWidth_0 \
            bitWidth 16 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_7

set one_path { \
    name conx_path_8 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_layerWidth_1 \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_8

set one_path { \
    name conx_path_9 \
    type single_source \
    source { \
            module v_mix \
            instance layerHeight_0 \
            bitWidth 16 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_9

set one_path { \
    name conx_path_10 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_layerHeight_1 \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_10

set one_path { \
    name conx_path_11 \
    type single_source \
    source { \
            module v_mix \
            instance layerScaleFactor_0 \
            bitWidth 8 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_11

set one_path { \
    name conx_path_12 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_layerScaleFactor_1 \
            bitWidth 8 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_12

set one_path { \
    name conx_path_13 \
    type single_source \
    source { \
            module v_mix \
            instance layerStride_0 \
            bitWidth 16 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_13

set one_path { \
    name conx_path_14 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_layerStride_1 \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_14

