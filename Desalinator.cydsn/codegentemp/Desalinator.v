// ======================================================================
// Desalinator.v generated from TopDesign.cysch
// 03/28/2017 at 19:00
// This file is auto generated. ANY EDITS YOU MAKE MAY BE LOST WHEN THIS FILE IS REGENERATED!!!
// ======================================================================

/* -- WARNING: The following section of defines are deprecated and will be removed in a future release -- */
`define CYDEV_CHIP_DIE_LEOPARD 1
`define CYDEV_CHIP_REV_LEOPARD_PRODUCTION 3
`define CYDEV_CHIP_REV_LEOPARD_ES3 3
`define CYDEV_CHIP_REV_LEOPARD_ES2 1
`define CYDEV_CHIP_REV_LEOPARD_ES1 0
`define CYDEV_CHIP_DIE_TMA4 2
`define CYDEV_CHIP_REV_TMA4_PRODUCTION 17
`define CYDEV_CHIP_REV_TMA4_ES 17
`define CYDEV_CHIP_REV_TMA4_ES2 33
`define CYDEV_CHIP_DIE_PSOC4A 3
`define CYDEV_CHIP_REV_PSOC4A_PRODUCTION 17
`define CYDEV_CHIP_REV_PSOC4A_ES0 17
`define CYDEV_CHIP_DIE_PSOC5LP 4
`define CYDEV_CHIP_REV_PSOC5LP_PRODUCTION 0
`define CYDEV_CHIP_REV_PSOC5LP_ES0 0
`define CYDEV_CHIP_DIE_PANTHER 5
`define CYDEV_CHIP_REV_PANTHER_PRODUCTION 1
`define CYDEV_CHIP_REV_PANTHER_ES1 1
`define CYDEV_CHIP_REV_PANTHER_ES0 0
`define CYDEV_CHIP_DIE_EXPECT 3
`define CYDEV_CHIP_REV_EXPECT 17
`define CYDEV_CHIP_DIE_ACTUAL 3
/* -- WARNING: The previous section of defines are deprecated and will be removed in a future release -- */
`define CYDEV_CHIP_FAMILY_UNKNOWN 0
`define CYDEV_CHIP_MEMBER_UNKNOWN 0
`define CYDEV_CHIP_FAMILY_PSOC3 1
`define CYDEV_CHIP_MEMBER_3A 1
`define CYDEV_CHIP_REVISION_3A_PRODUCTION 3
`define CYDEV_CHIP_REVISION_3A_ES3 3
`define CYDEV_CHIP_REVISION_3A_ES2 1
`define CYDEV_CHIP_REVISION_3A_ES1 0
`define CYDEV_CHIP_FAMILY_PSOC4 2
`define CYDEV_CHIP_MEMBER_4G 2
`define CYDEV_CHIP_REVISION_4G_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4G_ES 17
`define CYDEV_CHIP_REVISION_4G_ES2 33
`define CYDEV_CHIP_MEMBER_4U 3
`define CYDEV_CHIP_REVISION_4U_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4E 4
`define CYDEV_CHIP_REVISION_4E_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4O 5
`define CYDEV_CHIP_REVISION_4O_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4N 6
`define CYDEV_CHIP_REVISION_4N_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4D 7
`define CYDEV_CHIP_REVISION_4D_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4J 8
`define CYDEV_CHIP_REVISION_4J_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4K 9
`define CYDEV_CHIP_REVISION_4K_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4H 10
`define CYDEV_CHIP_REVISION_4H_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4A 11
`define CYDEV_CHIP_REVISION_4A_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4A_ES0 17
`define CYDEV_CHIP_MEMBER_4F 12
`define CYDEV_CHIP_REVISION_4F_PRODUCTION 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256K 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256DMA 0
`define CYDEV_CHIP_MEMBER_4F 13
`define CYDEV_CHIP_REVISION_4F_PRODUCTION 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256K 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256DMA 0
`define CYDEV_CHIP_MEMBER_4M 14
`define CYDEV_CHIP_REVISION_4M_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4L 15
`define CYDEV_CHIP_REVISION_4L_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4I 16
`define CYDEV_CHIP_REVISION_4I_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4C 17
`define CYDEV_CHIP_REVISION_4C_PRODUCTION 0
`define CYDEV_CHIP_FAMILY_PSOC5 3
`define CYDEV_CHIP_MEMBER_5B 18
`define CYDEV_CHIP_REVISION_5B_PRODUCTION 0
`define CYDEV_CHIP_REVISION_5B_ES0 0
`define CYDEV_CHIP_MEMBER_5A 19
`define CYDEV_CHIP_REVISION_5A_PRODUCTION 1
`define CYDEV_CHIP_REVISION_5A_ES1 1
`define CYDEV_CHIP_REVISION_5A_ES0 0
`define CYDEV_CHIP_FAMILY_USED 2
`define CYDEV_CHIP_MEMBER_USED 11
`define CYDEV_CHIP_REVISION_USED 17
// Component: OneTerminal
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\OneTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\OneTerminal\OneTerminal.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\OneTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\OneTerminal\OneTerminal.v"
`endif

// IDAC_P4_v1_10(IDACRange=1, IDACValue=120, Polarity=0, Resolution=8, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMPONENT_NAME=IDAC_P4_v1_10, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=IDAC, CY_INSTANCE_SHORT_NAME=IDAC, CY_MAJOR_VERSION=1, CY_MINOR_VERSION=10, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  3.3 CP3, INSTANCE_NAME=IDAC, )
module IDAC_P4_v1_10_0 (
    Iout);
    inout       Iout;
    electrical  Iout;


          wire  Net_3;

    cy_psoc4_csidac_v1_0 cy_psoc4_idac (
        .en(Net_3),
        .iout(Iout));
    defparam cy_psoc4_idac.resolution = 8;

    OneTerminal OneTerminal_1 (
        .o(Net_3));



endmodule

// CharLCD_v2_20(ConversionRoutines=true, CUSTOM0=0,E,8,8,8,E,0, CUSTOM1=0,A,A,4,4,4,0, CUSTOM2=0,E,A,E,8,8,0, CUSTOM3=0,E,A,C,A,A,0, CUSTOM4=0,E,8,C,8,E,0, CUSTOM5=0,E,8,E,2,E,0, CUSTOM6=0,E,8,E,2,E,0, CUSTOM7=0,4,4,4,0,4,0, CustomCharacterSet=0, TypeReplacementString=uint32, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMPONENT_NAME=CharLCD_v2_20, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=LCD, CY_INSTANCE_SHORT_NAME=LCD, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=20, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  3.3 CP3, INSTANCE_NAME=LCD, )
module CharLCD_v2_20_1 ;



	wire [6:0] tmpOE__LCDPort_net;
	wire [6:0] tmpFB_6__LCDPort_net;
	wire [6:0] tmpIO_6__LCDPort_net;
	wire [0:0] tmpINTERRUPT_0__LCDPort_net;
	electrical [0:0] tmpSIOVREF__LCDPort_net;

	cy_psoc3_pins_v1_10
		#(.id("35b48ca1-178f-46c3-9848-14abe909a037/ed092b9b-d398-4703-be89-cebf998501f6"),
		  .drive_mode(21'b110_110_110_110_110_110_110),
		  .ibuf_enabled(7'b1_1_1_1_1_1_1),
		  .init_dr_st(7'b0_0_0_0_0_0_0),
		  .input_clk_en(0),
		  .input_sync(7'b1_1_1_1_1_1_1),
		  .input_sync_mode(7'b0_0_0_0_0_0_0),
		  .intr_mode(14'b00_00_00_00_00_00_00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(",,,,,,"),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(7'b0_0_0_0_0_0_0),
		  .oe_reset(0),
		  .oe_sync(7'b0_0_0_0_0_0_0),
		  .output_clk_en(0),
		  .output_clock_mode(7'b0_0_0_0_0_0_0),
		  .output_conn(7'b0_0_0_0_0_0_0),
		  .output_mode(7'b0_0_0_0_0_0_0),
		  .output_reset(0),
		  .output_sync(7'b0_0_0_0_0_0_0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(",,,,,,"),
		  .pin_mode("OOOOOOO"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(7'b1_1_1_1_1_1_1),
		  .sio_ibuf(""),
		  .sio_info(14'b00_00_00_00_00_00_00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(7'b0_0_0_0_0_0_0),
		  .spanning(0),
		  .use_annotation(7'b0_0_0_0_0_0_0),
		  .vtrip(14'b10_10_10_10_10_10_10),
		  .width(7),
		  .ovt_hyst_trim(7'b0_0_0_0_0_0_0),
		  .ovt_needed(7'b0_0_0_0_0_0_0),
		  .ovt_slew_control(14'b00_00_00_00_00_00_00),
		  .input_buffer_sel(14'b00_00_00_00_00_00_00))
		LCDPort
		 (.oe(tmpOE__LCDPort_net),
		  .y({7'b0}),
		  .fb({tmpFB_6__LCDPort_net[6:0]}),
		  .io({tmpIO_6__LCDPort_net[6:0]}),
		  .siovref(tmpSIOVREF__LCDPort_net),
		  .interrupt({tmpINTERRUPT_0__LCDPort_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__LCDPort_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{7'b1111111} : {7'b1111111};



endmodule

// Component: ZeroTerminal
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\ZeroTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\ZeroTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`endif

// Component: or_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\or_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\or_v1_0\or_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\or_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\or_v1_0\or_v1_0.v"
`endif

// Component: cy_analog_virtualmux_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_analog_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_analog_virtualmux_v1_0\cy_analog_virtualmux_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_analog_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_analog_virtualmux_v1_0\cy_analog_virtualmux_v1_0.v"
`endif

// Component: Bus_Connect_v2_40
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\Bus_Connect_v2_40"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\Bus_Connect_v2_40\Bus_Connect_v2_40.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\Bus_Connect_v2_40"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\Bus_Connect_v2_40\Bus_Connect_v2_40.v"
`endif

// Component: cy_virtualmux_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`endif

// ADC_SAR_SEQ_P4_v2_40(AdcAClock=5, AdcAdjust=0, AdcAlternateResolution=0, AdcAvgMode=1, AdcAvgSamplesNum=4, AdcBClock=5, AdcCClock=5, AdcChannelsEnConf=3, AdcChannelsModeConf=0, AdcClock=1, AdcClockFrequency=2399168, AdcCompareMode=0, AdcDataFormatJustification=0, AdcDClock=5, AdcDedicatedExtVref=false, AdcDifferentialResultFormat=0, AdcHighLimit=2047, AdcInjChannelEnabled=false, AdcInputBufGain=0, AdcLowLimit=0, AdcMaxResolution=12, AdcSampleMode=0, AdcSarMuxChannelConfig=00, AdcSequencedChannels=2, AdcSingleEndedNegativeInput=0, AdcSingleResultFormat=1, AdcSymbolHasSingleEndedInputChannel=false, AdcTotalChannels=2, AdcVrefSelect=1, AdcVrefVoltage_mV=1024, rm_int=false, SeqChannelsConfigTable=<?xml version="1.0" encoding="utf-16"?><CyChannelsConfigTable xmlns:Version="2_40"><m_channelsConfigTable><CyChannelsConfigTableRow><m_enabled>false</m_enabled><m_resolution>Twelve</m_resolution><m_mode>Diff</m_mode><m_averaged>false</m_averaged><m_acqTime>AClocks</m_acqTime><m_limitsDetectIntrEnabled>false</m_limitsDetectIntrEnabled><m_saturationIntrEnabled>false</m_saturationIntrEnabled></CyChannelsConfigTableRow><CyChannelsConfigTableRow><m_enabled>true</m_enabled><m_resolution>Twelve</m_resolution><m_mode>Single</m_mode><m_averaged>true</m_averaged><m_acqTime>AClocks</m_acqTime><m_limitsDetectIntrEnabled>false</m_limitsDetectIntrEnabled><m_saturationIntrEnabled>false</m_saturationIntrEnabled></CyChannelsConfigTableRow><CyChannelsConfigTableRow><m_enabled>true</m_enabled><m_resolution>Twelve</m_resolution><m_mode>Single</m_mode><m_averaged>true</m_averaged><m_acqTime>AClocks</m_acqTime><m_limitsDetectIntrEnabled>false</m_limitsDetectIntrEnabled><m_saturationIntrEnabled>false</m_saturationIntrEnabled></CyChannelsConfigTableRow></m_channelsConfigTable></CyChannelsConfigTable>, TermMode_aclk=0, TermMode_eoc=0, TermMode_sdone=0, TermMode_soc=0, TermMode_vinMinus0=0, TermMode_vinMinus1=0, TermMode_vinMinus10=0, TermMode_vinMinus11=0, TermMode_vinMinus12=0, TermMode_vinMinus13=0, TermMode_vinMinus14=0, TermMode_vinMinus15=0, TermMode_vinMinus2=0, TermMode_vinMinus3=0, TermMode_vinMinus4=0, TermMode_vinMinus5=0, TermMode_vinMinus6=0, TermMode_vinMinus7=0, TermMode_vinMinus8=0, TermMode_vinMinus9=0, TermMode_vinMinusINJ=0, TermMode_vinNeg=0, TermMode_vinPlus0=0, TermMode_vinPlus1=0, TermMode_vinPlus10=0, TermMode_vinPlus11=0, TermMode_vinPlus12=0, TermMode_vinPlus13=0, TermMode_vinPlus14=0, TermMode_vinPlus15=0, TermMode_vinPlus2=0, TermMode_vinPlus3=0, TermMode_vinPlus4=0, TermMode_vinPlus5=0, TermMode_vinPlus6=0, TermMode_vinPlus7=0, TermMode_vinPlus8=0, TermMode_vinPlus9=0, TermMode_vinPlusINJ=0, TermMode_Vref=0, TermVisibility_aclk=false, TermVisibility_eoc=true, TermVisibility_sdone=true, TermVisibility_soc=false, TermVisibility_vinMinus0=false, TermVisibility_vinMinus1=false, TermVisibility_vinMinus10=false, TermVisibility_vinMinus11=false, TermVisibility_vinMinus12=false, TermVisibility_vinMinus13=false, TermVisibility_vinMinus14=false, TermVisibility_vinMinus15=false, TermVisibility_vinMinus2=false, TermVisibility_vinMinus3=false, TermVisibility_vinMinus4=false, TermVisibility_vinMinus5=false, TermVisibility_vinMinus6=false, TermVisibility_vinMinus7=false, TermVisibility_vinMinus8=false, TermVisibility_vinMinus9=false, TermVisibility_vinMinusINJ=false, TermVisibility_vinNeg=false, TermVisibility_vinPlus0=true, TermVisibility_vinPlus1=true, TermVisibility_vinPlus10=false, TermVisibility_vinPlus11=false, TermVisibility_vinPlus12=false, TermVisibility_vinPlus13=false, TermVisibility_vinPlus14=false, TermVisibility_vinPlus15=false, TermVisibility_vinPlus2=false, TermVisibility_vinPlus3=false, TermVisibility_vinPlus4=false, TermVisibility_vinPlus5=false, TermVisibility_vinPlus6=false, TermVisibility_vinPlus7=false, TermVisibility_vinPlus8=false, TermVisibility_vinPlus9=false, TermVisibility_vinPlusINJ=false, TermVisibility_Vref=false, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMPONENT_NAME=ADC_SAR_SEQ_P4_v2_40, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=ADC, CY_INSTANCE_SHORT_NAME=ADC, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=40, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  3.3 CP3, INSTANCE_NAME=ADC, )
module ADC_SAR_SEQ_P4_v2_40_2 (
    soc,
    aclk,
    Vref,
    sdone,
    eoc,
    vinPlus1,
    vinPlus0);
    input       soc;
    input       aclk;
    inout       Vref;
    electrical  Vref;
    output      sdone;
    output      eoc;
    inout       vinPlus1;
    electrical  vinPlus1;
    inout       vinPlus0;
    electrical  vinPlus0;


          wire  Net_3209;
    electrical  Net_3164;
          wire  Net_3128;
          wire [11:0] Net_3111;
          wire  Net_3110;
          wire [3:0] Net_3109;
          wire  Net_3108;
    electrical  Net_3166;
    electrical  Net_3167;
    electrical  Net_3168;
    electrical  Net_3169;
    electrical  Net_3170;
    electrical  Net_3171;
    electrical  Net_3172;
    electrical  Net_3173;
    electrical  Net_3174;
    electrical  Net_3175;
    electrical  Net_3176;
    electrical  Net_3177;
    electrical  Net_3178;
    electrical  Net_3179;
    electrical  Net_3180;
    electrical  muxout_plus;
    electrical  Net_3181;
    electrical  muxout_minus;
    electrical  Net_3227;
    electrical  Net_3113;
    electrical  Net_3225;
    electrical [16:0] mux_bus_minus;
    electrical [16:0] mux_bus_plus;
    electrical  Net_3226;
          wire  Net_3103;
          wire  Net_3104;
          wire  Net_3105;
          wire  Net_3106;
          wire  Net_3107;
    electrical  Net_3165;
    electrical  Net_3182;
    electrical  Net_3183;
    electrical  Net_3184;
    electrical  Net_3185;
    electrical  Net_3186;
    electrical  Net_3187;
    electrical  Net_3188;
    electrical  Net_3189;
    electrical  Net_3190;
    electrical  Net_3191;
    electrical  Net_3192;
    electrical  Net_3193;
    electrical  Net_3194;
    electrical  Net_3195;
    electrical  Net_3196;
    electrical  Net_3197;
    electrical  Net_3198;
    electrical  Net_3132;
    electrical  Net_3133;
    electrical  Net_3134;
    electrical  Net_3135;
    electrical  Net_3136;
    electrical  Net_3137;
    electrical  Net_3138;
    electrical  Net_3139;
    electrical  Net_3140;
    electrical  Net_3141;
    electrical  Net_3142;
    electrical  Net_3143;
    electrical  Net_3144;
    electrical  Net_3145;
    electrical  Net_3146;
    electrical  Net_3147;
    electrical  Net_3148;
    electrical  Net_3149;
    electrical  Net_3150;
    electrical  Net_3151;
    electrical  Net_3152;
    electrical  Net_3153;
    electrical  Net_3154;
    electrical  Net_3159;
    electrical  Net_3157;
    electrical  Net_3158;
    electrical  Net_3160;
    electrical  Net_3161;
    electrical  Net_3162;
    electrical  Net_3163;
    electrical  Net_3156;
    electrical  Net_3155;
          wire  Net_3120;
    electrical  Net_3119;
    electrical  Net_3118;
          wire  Net_3124;
    electrical  Net_3122;
    electrical  Net_3117;
    electrical  Net_3121;
    electrical  Net_3123;
          wire  Net_3112;
          wire  Net_3126;
          wire  Net_3125;
    electrical  Net_2793;
    electrical  Net_2794;
    electrical  Net_1851;
    electrical  Net_2580;
    electrical [1:0] Net_2375;
    electrical [1:0] Net_1450;
    electrical  Net_3046;
    electrical  Net_3016;
          wire  Net_3235;
    electrical  Net_2099;
          wire  Net_17;
          wire  Net_1845;
    electrical  Net_2020;
    electrical  Net_124;
    electrical  Net_2102;
          wire [1:0] Net_3207;
    electrical  Net_8;
    electrical  Net_43;

    ZeroTerminal ZeroTerminal_8 (
        .z(Net_3125));


    assign Net_3126 = Net_1845 | Net_3125;


	cy_isr_v1_0
		#(.int_type(2'b10))
		IRQ
		 (.int_signal(Net_3112));


    cy_analog_noconnect_v1_0 cy_analog_noconnect_44 (
        .noconnect(Net_3123));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_40 (
        .noconnect(Net_3121));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_39 (
        .noconnect(Net_3117));

	// cy_analog_virtualmux_43 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_43_connect(Net_124, muxout_minus);
	defparam cy_analog_virtualmux_43_connect.sig_width = 1;

	// cy_analog_virtualmux_42 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_42_connect(Net_2020, muxout_plus);
	defparam cy_analog_virtualmux_42_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_38 (
        .noconnect(Net_3118));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_41 (
        .noconnect(Net_3119));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_43 (
        .noconnect(Net_3122));

	// adc_plus_in_sel (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 adc_plus_in_sel_connect(muxout_plus, Net_2794);
	defparam adc_plus_in_sel_connect.sig_width = 1;

    Bus_Connect_v2_40 Connect_1 (
        .in_bus(mux_bus_plus[16:0]),
        .out_bus(Net_1450[1:0]));
    defparam Connect_1.in_width = 17;
    defparam Connect_1.out_width = 2;

	// adc_minus_in_sel (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 adc_minus_in_sel_connect(muxout_minus, Net_2793);
	defparam adc_minus_in_sel_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_3 (
        .noconnect(Net_1851));

	// cy_analog_virtualmux_37 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_37_connect(Net_3016, mux_bus_plus[2]);
	defparam cy_analog_virtualmux_37_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_21 (
        .noconnect(Net_3147));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_20 (
        .noconnect(Net_3146));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_19 (
        .noconnect(Net_3145));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_18 (
        .noconnect(Net_3144));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_17 (
        .noconnect(Net_3143));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_16 (
        .noconnect(Net_3142));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_15 (
        .noconnect(Net_3141));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_14 (
        .noconnect(Net_3140));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_13 (
        .noconnect(Net_3139));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_12 (
        .noconnect(Net_3138));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_11 (
        .noconnect(Net_3137));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_10 (
        .noconnect(Net_3136));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_9 (
        .noconnect(Net_3135));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_8 (
        .noconnect(Net_3134));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_7 (
        .noconnect(Net_3133));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_6 (
        .noconnect(Net_3132));

	// cy_analog_virtualmux_36 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_36_connect(Net_3046, mux_bus_minus[2]);
	defparam cy_analog_virtualmux_36_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_37 (
        .noconnect(Net_3165));

    ZeroTerminal ZeroTerminal_5 (
        .z(Net_3107));

    ZeroTerminal ZeroTerminal_4 (
        .z(Net_3106));

    ZeroTerminal ZeroTerminal_3 (
        .z(Net_3105));

    ZeroTerminal ZeroTerminal_2 (
        .z(Net_3104));

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_3103));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_1 (
        .noconnect(Net_3113));

	// ext_vref_sel (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 ext_vref_sel_connect(Net_43, Net_3225);
	defparam ext_vref_sel_connect.sig_width = 1;

    Bus_Connect_v2_40 Connect_2 (
        .in_bus(mux_bus_minus[16:0]),
        .out_bus(Net_2375[1:0]));
    defparam Connect_2.in_width = 17;
    defparam Connect_2.out_width = 2;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_35 (
        .noconnect(Net_3181));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_34 (
        .noconnect(Net_3180));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_33 (
        .noconnect(Net_3179));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_32 (
        .noconnect(Net_3178));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_31 (
        .noconnect(Net_3177));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_30 (
        .noconnect(Net_3176));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_29 (
        .noconnect(Net_3175));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_28 (
        .noconnect(Net_3174));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_27 (
        .noconnect(Net_3173));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_26 (
        .noconnect(Net_3172));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_25 (
        .noconnect(Net_3171));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_24 (
        .noconnect(Net_3170));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_23 (
        .noconnect(Net_3169));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_22 (
        .noconnect(Net_3168));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_4 (
        .noconnect(Net_3167));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_2 (
        .noconnect(Net_3166));

	// int_vref_sel (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 int_vref_sel_connect(Net_8, Net_3113);
	defparam int_vref_sel_connect.sig_width = 1;

	// clk_src_sel (cy_virtualmux_v1_0)
	assign Net_17 = Net_1845;

    cy_psoc4_sar_v1_0 cy_psoc4_sar (
        .vplus(Net_2020),
        .vminus(Net_124),
        .vref(Net_8),
        .ext_vref(Net_43),
        .clock(Net_17),
        .sw_negvref(Net_3103),
        .cfg_st_sel(Net_3207[1:0]),
        .cfg_average(Net_3104),
        .cfg_resolution(Net_3105),
        .cfg_differential(Net_3106),
        .trigger(Net_3235),
        .data_hilo_sel(Net_3107),
        .sample_done(sdone),
        .chan_id_valid(Net_3108),
        .chan_id(Net_3109[3:0]),
        .data_valid(Net_3110),
        .eos_intr(eoc),
        .data(Net_3111[11:0]),
        .irq(Net_3112));

	// ext_vneg_sel (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 ext_vneg_sel_connect(Net_2580, Net_1851);
	defparam ext_vneg_sel_connect.sig_width = 1;

    cy_psoc4_sarmux_v1_0 cy_psoc4_sarmux_8 (
        .muxin_plus(Net_1450[1:0]),
        .muxin_minus(Net_2375[1:0]),
        .cmn_neg(Net_2580),
        .vout_plus(Net_2794),
        .vout_minus(Net_2793));
    defparam cy_psoc4_sarmux_8.input_mode = "00";
    defparam cy_psoc4_sarmux_8.muxin_width = 2;

	// VMux_soc (cy_virtualmux_v1_0)
	assign Net_3235 = soc;

    ZeroTerminal ZeroTerminal_6 (
        .z(Net_3207[0]));

    ZeroTerminal ZeroTerminal_7 (
        .z(Net_3207[1]));

	// cy_analog_virtualmux_vplus0 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus0_connect(mux_bus_plus[0], vinPlus0);
	defparam cy_analog_virtualmux_vplus0_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus1 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus1_connect(mux_bus_plus[1], vinPlus1);
	defparam cy_analog_virtualmux_vplus1_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus2 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus2_connect(mux_bus_plus[2], Net_3133);
	defparam cy_analog_virtualmux_vplus2_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus3 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus3_connect(mux_bus_plus[3], Net_3134);
	defparam cy_analog_virtualmux_vplus3_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus4 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus4_connect(mux_bus_plus[4], Net_3135);
	defparam cy_analog_virtualmux_vplus4_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus5 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus5_connect(mux_bus_plus[5], Net_3136);
	defparam cy_analog_virtualmux_vplus5_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus6 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus6_connect(mux_bus_plus[6], Net_3137);
	defparam cy_analog_virtualmux_vplus6_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus7 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus7_connect(mux_bus_plus[7], Net_3138);
	defparam cy_analog_virtualmux_vplus7_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus8 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus8_connect(mux_bus_plus[8], Net_3139);
	defparam cy_analog_virtualmux_vplus8_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus9 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus9_connect(mux_bus_plus[9], Net_3140);
	defparam cy_analog_virtualmux_vplus9_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus10 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus10_connect(mux_bus_plus[10], Net_3141);
	defparam cy_analog_virtualmux_vplus10_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus11 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus11_connect(mux_bus_plus[11], Net_3142);
	defparam cy_analog_virtualmux_vplus11_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus12 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus12_connect(mux_bus_plus[12], Net_3143);
	defparam cy_analog_virtualmux_vplus12_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus13 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus13_connect(mux_bus_plus[13], Net_3144);
	defparam cy_analog_virtualmux_vplus13_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus14 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus14_connect(mux_bus_plus[14], Net_3145);
	defparam cy_analog_virtualmux_vplus14_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus15 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus15_connect(mux_bus_plus[15], Net_3146);
	defparam cy_analog_virtualmux_vplus15_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus_inj (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus_inj_connect(Net_3016, Net_3147);
	defparam cy_analog_virtualmux_vplus_inj_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus0 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus0_connect(mux_bus_minus[0], Net_3166);
	defparam cy_analog_virtualmux_vminus0_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus1 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus1_connect(mux_bus_minus[1], Net_3167);
	defparam cy_analog_virtualmux_vminus1_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus2 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus2_connect(mux_bus_minus[2], Net_3168);
	defparam cy_analog_virtualmux_vminus2_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus3 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus3_connect(mux_bus_minus[3], Net_3169);
	defparam cy_analog_virtualmux_vminus3_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus4 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus4_connect(mux_bus_minus[4], Net_3170);
	defparam cy_analog_virtualmux_vminus4_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus5 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus5_connect(mux_bus_minus[5], Net_3171);
	defparam cy_analog_virtualmux_vminus5_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus6 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus6_connect(mux_bus_minus[6], Net_3172);
	defparam cy_analog_virtualmux_vminus6_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus7 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus7_connect(mux_bus_minus[7], Net_3173);
	defparam cy_analog_virtualmux_vminus7_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus8 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus8_connect(mux_bus_minus[8], Net_3174);
	defparam cy_analog_virtualmux_vminus8_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus9 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus9_connect(mux_bus_minus[9], Net_3175);
	defparam cy_analog_virtualmux_vminus9_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus10 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus10_connect(mux_bus_minus[10], Net_3176);
	defparam cy_analog_virtualmux_vminus10_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus11 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus11_connect(mux_bus_minus[11], Net_3177);
	defparam cy_analog_virtualmux_vminus11_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus12 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus12_connect(mux_bus_minus[12], Net_3178);
	defparam cy_analog_virtualmux_vminus12_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus13 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus13_connect(mux_bus_minus[13], Net_3179);
	defparam cy_analog_virtualmux_vminus13_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus14 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus14_connect(mux_bus_minus[14], Net_3180);
	defparam cy_analog_virtualmux_vminus14_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus15 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus15_connect(mux_bus_minus[15], Net_3181);
	defparam cy_analog_virtualmux_vminus15_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus_inj (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus_inj_connect(Net_3046, Net_3165);
	defparam cy_analog_virtualmux_vminus_inj_connect.sig_width = 1;


	cy_clock_v1_0
		#(.id("a86d579d-b25a-4deb-9796-a01451933d3b/5c71752a-e182-47ca-942c-9cb20adbdf2f"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("416811161.20255"),
		  .is_direct(0),
		  .is_digital(0))
		intClock
		 (.clock_out(Net_1845));


    cy_analog_noconnect_v1_0 cy_analog_noconnect_5 (
        .noconnect(Net_3227));



endmodule

// Component: AMux_v1_80
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\AMux_v1_80"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\AMux_v1_80\AMux_v1_80.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\AMux_v1_80"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\AMux_v1_80\AMux_v1_80.v"
`endif

// top
module top ;

    electrical  Net_346;
    electrical  Net_344;
    electrical  Net_407;
    electrical  Net_406;
    electrical  Net_405;
    electrical  Net_404;
    electrical  Net_403;
    electrical  Net_402;
    electrical  Net_401;
    electrical  Net_400;
    electrical  Net_399;
    electrical  Net_398;
    electrical  Net_397;
    electrical  Net_396;
    electrical  Net_395;
    electrical  Net_394;
    electrical  Net_393;
    electrical  Net_392;
    electrical  Net_391;
    electrical  Net_390;
          wire  Net_172;
          wire  Net_171;
          wire  Net_170;
          wire  Net_169;
    electrical  Net_168;
    electrical  Net_431;
    electrical  Net_425;
    electrical  Net_429;
    electrical  Net_417;
    electrical  Net_410;
    electrical  Net_408;
    electrical  Net_3;
    electrical  Net_331;
    electrical  Net_345;
    electrical  Net_285;
    electrical  Net_332;
          wire  Net_256;

    IDAC_P4_v1_10_0 IDAC (
        .Iout(Net_3));

    CharLCD_v2_20_1 LCD ();

    cy_annotation_universal_v1_0 R_1 (
        .connect({
            Net_332,
            Net_417
        })
    );
    defparam R_1.comp_name = "Thermistor_v1_0";
    defparam R_1.port_names = "T1, T2";
    defparam R_1.width = 2;

	wire [0:0] tmpOE__Pin_thermo_net;
	wire [0:0] tmpFB_0__Pin_thermo_net;
	wire [0:0] tmpIO_0__Pin_thermo_net;
	wire [0:0] tmpINTERRUPT_0__Pin_thermo_net;
	electrical [0:0] tmpSIOVREF__Pin_thermo_net;

	cy_psoc3_pins_v1_10
		#(.id("77715107-f8d5-47e5-a629-0fb83101ac6b"),
		  .drive_mode(3'b000),
		  .ibuf_enabled(1'b0),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("A"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b1),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Pin_thermo
		 (.oe(tmpOE__Pin_thermo_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Pin_thermo_net[0:0]}),
		  .analog({Net_425}),
		  .io({tmpIO_0__Pin_thermo_net[0:0]}),
		  .siovref(tmpSIOVREF__Pin_thermo_net),
		  .interrupt({tmpINTERRUPT_0__Pin_thermo_net[0:0]}),
		  .annotation({Net_417}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Pin_thermo_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__Pin_salinity_net;
	wire [0:0] tmpFB_0__Pin_salinity_net;
	wire [0:0] tmpIO_0__Pin_salinity_net;
	wire [0:0] tmpINTERRUPT_0__Pin_salinity_net;
	electrical [0:0] tmpSIOVREF__Pin_salinity_net;

	cy_psoc3_pins_v1_10
		#(.id("bc3bee62-ad1e-4e78-b79b-af7369993276"),
		  .drive_mode(3'b000),
		  .ibuf_enabled(1'b0),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("A"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b1),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Pin_salinity
		 (.oe(tmpOE__Pin_salinity_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Pin_salinity_net[0:0]}),
		  .analog({Net_410}),
		  .io({tmpIO_0__Pin_salinity_net[0:0]}),
		  .siovref(tmpSIOVREF__Pin_salinity_net),
		  .interrupt({tmpINTERRUPT_0__Pin_salinity_net[0:0]}),
		  .annotation({Net_285}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Pin_salinity_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    ADC_SAR_SEQ_P4_v2_40_2 ADC (
        .Vref(Net_168),
        .sdone(Net_169),
        .eoc(Net_170),
        .aclk(1'b0),
        .soc(1'b0),
        .vinPlus0(Net_3),
        .vinPlus1(Net_331));

	wire [0:0] tmpOE__Pin_out_LP_net;
	wire [0:0] tmpFB_0__Pin_out_LP_net;
	wire [0:0] tmpIO_0__Pin_out_LP_net;
	wire [0:0] tmpINTERRUPT_0__Pin_out_LP_net;
	electrical [0:0] tmpSIOVREF__Pin_out_LP_net;

	cy_psoc3_pins_v1_10
		#(.id("e851a3b9-efb8-48be-bbb8-b303b216c393"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Pin_out_LP
		 (.oe(tmpOE__Pin_out_LP_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Pin_out_LP_net[0:0]}),
		  .io({tmpIO_0__Pin_out_LP_net[0:0]}),
		  .siovref(tmpSIOVREF__Pin_out_LP_net),
		  .interrupt({tmpINTERRUPT_0__Pin_out_LP_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Pin_out_LP_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__Pin_out_HP_net;
	wire [0:0] tmpFB_0__Pin_out_HP_net;
	wire [0:0] tmpIO_0__Pin_out_HP_net;
	wire [0:0] tmpINTERRUPT_0__Pin_out_HP_net;
	electrical [0:0] tmpSIOVREF__Pin_out_HP_net;

	cy_psoc3_pins_v1_10
		#(.id("1fe6a207-8c2f-4c89-85a4-83e1bc89b986"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Pin_out_HP
		 (.oe(tmpOE__Pin_out_HP_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Pin_out_HP_net[0:0]}),
		  .io({tmpIO_0__Pin_out_HP_net[0:0]}),
		  .siovref(tmpSIOVREF__Pin_out_HP_net),
		  .interrupt({tmpINTERRUPT_0__Pin_out_HP_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Pin_out_HP_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__Pin_out_V1_net;
	wire [0:0] tmpFB_0__Pin_out_V1_net;
	wire [0:0] tmpIO_0__Pin_out_V1_net;
	wire [0:0] tmpINTERRUPT_0__Pin_out_V1_net;
	electrical [0:0] tmpSIOVREF__Pin_out_V1_net;

	cy_psoc3_pins_v1_10
		#(.id("a7744315-88a1-4a86-bfb1-cf37095ddf05"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Pin_out_V1
		 (.oe(tmpOE__Pin_out_V1_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Pin_out_V1_net[0:0]}),
		  .io({tmpIO_0__Pin_out_V1_net[0:0]}),
		  .siovref(tmpSIOVREF__Pin_out_V1_net),
		  .interrupt({tmpINTERRUPT_0__Pin_out_V1_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Pin_out_V1_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__Pin_out_V2_net;
	wire [0:0] tmpFB_0__Pin_out_V2_net;
	wire [0:0] tmpIO_0__Pin_out_V2_net;
	wire [0:0] tmpINTERRUPT_0__Pin_out_V2_net;
	electrical [0:0] tmpSIOVREF__Pin_out_V2_net;

	cy_psoc3_pins_v1_10
		#(.id("90ffaf57-15a2-466f-b772-0a1fb4ede473"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Pin_out_V2
		 (.oe(tmpOE__Pin_out_V2_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Pin_out_V2_net[0:0]}),
		  .io({tmpIO_0__Pin_out_V2_net[0:0]}),
		  .siovref(tmpSIOVREF__Pin_out_V2_net),
		  .interrupt({tmpINTERRUPT_0__Pin_out_V2_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Pin_out_V2_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__Pin_out_START_net;
	wire [0:0] tmpFB_0__Pin_out_START_net;
	wire [0:0] tmpIO_0__Pin_out_START_net;
	wire [0:0] tmpINTERRUPT_0__Pin_out_START_net;
	electrical [0:0] tmpSIOVREF__Pin_out_START_net;

	cy_psoc3_pins_v1_10
		#(.id("5acf1964-c065-423f-a125-cd3eb0de8844"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Pin_out_START
		 (.oe(tmpOE__Pin_out_START_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Pin_out_START_net[0:0]}),
		  .io({tmpIO_0__Pin_out_START_net[0:0]}),
		  .siovref(tmpSIOVREF__Pin_out_START_net),
		  .interrupt({tmpINTERRUPT_0__Pin_out_START_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Pin_out_START_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__Pin_out_STOP_net;
	wire [0:0] tmpFB_0__Pin_out_STOP_net;
	wire [0:0] tmpIO_0__Pin_out_STOP_net;
	wire [0:0] tmpINTERRUPT_0__Pin_out_STOP_net;
	electrical [0:0] tmpSIOVREF__Pin_out_STOP_net;

	cy_psoc3_pins_v1_10
		#(.id("a10e8fd5-c256-48a0-aaf8-976390c52b2d"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Pin_out_STOP
		 (.oe(tmpOE__Pin_out_STOP_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Pin_out_STOP_net[0:0]}),
		  .io({tmpIO_0__Pin_out_STOP_net[0:0]}),
		  .siovref(tmpSIOVREF__Pin_out_STOP_net),
		  .interrupt({tmpINTERRUPT_0__Pin_out_STOP_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Pin_out_STOP_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__Pin_out_FLUSH_net;
	wire [0:0] tmpFB_0__Pin_out_FLUSH_net;
	wire [0:0] tmpIO_0__Pin_out_FLUSH_net;
	wire [0:0] tmpINTERRUPT_0__Pin_out_FLUSH_net;
	electrical [0:0] tmpSIOVREF__Pin_out_FLUSH_net;

	cy_psoc3_pins_v1_10
		#(.id("e3033b0f-9c86-42ab-b3f3-5712d5312d1d"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Pin_out_FLUSH
		 (.oe(tmpOE__Pin_out_FLUSH_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Pin_out_FLUSH_net[0:0]}),
		  .io({tmpIO_0__Pin_out_FLUSH_net[0:0]}),
		  .siovref(tmpSIOVREF__Pin_out_FLUSH_net),
		  .interrupt({tmpINTERRUPT_0__Pin_out_FLUSH_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Pin_out_FLUSH_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__Pin_out_ABN_net;
	wire [0:0] tmpFB_0__Pin_out_ABN_net;
	wire [0:0] tmpIO_0__Pin_out_ABN_net;
	wire [0:0] tmpINTERRUPT_0__Pin_out_ABN_net;
	electrical [0:0] tmpSIOVREF__Pin_out_ABN_net;

	cy_psoc3_pins_v1_10
		#(.id("92daf90d-67d0-457f-b3d0-d729c4167451"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Pin_out_ABN
		 (.oe(tmpOE__Pin_out_ABN_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Pin_out_ABN_net[0:0]}),
		  .io({tmpIO_0__Pin_out_ABN_net[0:0]}),
		  .siovref(tmpSIOVREF__Pin_out_ABN_net),
		  .interrupt({tmpINTERRUPT_0__Pin_out_ABN_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Pin_out_ABN_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [2:0] tmpOE__Btns_net;
	wire [2:0] tmpFB_2__Btns_net;
	wire [2:0] tmpIO_2__Btns_net;
	electrical [0:0] tmpSIOVREF__Btns_net;

	cy_psoc3_pins_v1_10
		#(.id("8d318d8b-cf7b-4b6b-b02c-ab1c5c49d0ba"),
		  .drive_mode(9'b010_010_010),
		  .ibuf_enabled(3'b1_1_1),
		  .init_dr_st(3'b1_1_1),
		  .input_clk_en(0),
		  .input_sync(3'b0_0_0),
		  .input_sync_mode(3'b0_0_0),
		  .intr_mode(6'b11_10_10),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(",,"),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(3'b0_0_0),
		  .oe_reset(0),
		  .oe_sync(3'b0_0_0),
		  .output_clk_en(0),
		  .output_clock_mode(3'b0_0_0),
		  .output_conn(3'b0_0_0),
		  .output_mode(3'b0_0_0),
		  .output_reset(0),
		  .output_sync(3'b0_0_0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases("MAN,START,STOP"),
		  .pin_mode("III"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(3'b1_1_1),
		  .sio_ibuf(""),
		  .sio_info(6'b00_00_00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(3'b0_0_0),
		  .spanning(0),
		  .use_annotation(3'b0_0_0),
		  .vtrip(6'b00_00_00),
		  .width(3),
		  .ovt_hyst_trim(3'b0_0_0),
		  .ovt_needed(3'b0_0_0),
		  .ovt_slew_control(6'b00_00_00),
		  .input_buffer_sel(6'b00_00_00))
		Btns
		 (.oe(tmpOE__Btns_net),
		  .y({3'b0}),
		  .fb({tmpFB_2__Btns_net[2:0]}),
		  .io({tmpIO_2__Btns_net[2:0]}),
		  .siovref(tmpSIOVREF__Btns_net),
		  .interrupt({Net_256}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Btns_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{3'b111} : {3'b111};


	cy_isr_v1_0
		#(.int_type(2'b10))
		isr_BTNS
		 (.int_signal(Net_256));


	wire [0:0] tmpOE__Pin_hprs_net;
	wire [0:0] tmpFB_0__Pin_hprs_net;
	wire [0:0] tmpIO_0__Pin_hprs_net;
	wire [0:0] tmpINTERRUPT_0__Pin_hprs_net;
	electrical [0:0] tmpSIOVREF__Pin_hprs_net;

	cy_psoc3_pins_v1_10
		#(.id("3cd77f83-1ecb-4656-8474-ad3594a88589"),
		  .drive_mode(3'b000),
		  .ibuf_enabled(1'b0),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("A"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b1),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Pin_hprs
		 (.oe(tmpOE__Pin_hprs_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Pin_hprs_net[0:0]}),
		  .analog({Net_331}),
		  .io({tmpIO_0__Pin_hprs_net[0:0]}),
		  .siovref(tmpSIOVREF__Pin_hprs_net),
		  .interrupt({tmpINTERRUPT_0__Pin_hprs_net[0:0]}),
		  .annotation({Net_345}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Pin_hprs_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    cy_annotation_universal_v1_0 GND_1 (
        .connect({
            Net_332
        })
    );
    defparam GND_1.comp_name = "Gnd_v1_0";
    defparam GND_1.port_names = "T1";
    defparam GND_1.width = 1;

	wire [0:0] tmpOE__Pin_ref_net;
	wire [0:0] tmpFB_0__Pin_ref_net;
	wire [0:0] tmpIO_0__Pin_ref_net;
	wire [0:0] tmpINTERRUPT_0__Pin_ref_net;
	electrical [0:0] tmpSIOVREF__Pin_ref_net;

	cy_psoc3_pins_v1_10
		#(.id("9eaa2b96-342e-4ed5-8133-0fb52972c277"),
		  .drive_mode(3'b000),
		  .ibuf_enabled(1'b0),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("A"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b1),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Pin_ref
		 (.oe(tmpOE__Pin_ref_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Pin_ref_net[0:0]}),
		  .analog({Net_429}),
		  .io({tmpIO_0__Pin_ref_net[0:0]}),
		  .siovref(tmpSIOVREF__Pin_ref_net),
		  .interrupt({tmpINTERRUPT_0__Pin_ref_net[0:0]}),
		  .annotation({Net_431}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Pin_ref_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    cy_annotation_universal_v1_0 GND_4 (
        .connect({
            Net_431
        })
    );
    defparam GND_4.comp_name = "Gnd_v1_0";
    defparam GND_4.port_names = "T1";
    defparam GND_4.width = 1;

    cy_annotation_universal_v1_0 Sal_Sensor (
        .connect({
            Net_285,
            Net_397,
            Net_398,
            Net_399,
            Net_400,
            Net_401,
            Net_402,
            Net_403,
            Net_404,
            Net_405,
            Net_406,
            Net_408,
            Net_407,
            Net_390,
            Net_391,
            Net_392,
            Net_393,
            Net_394,
            Net_395,
            Net_396
        })
    );
    defparam Sal_Sensor.comp_name = "Connector20_v1_0";
    defparam Sal_Sensor.port_names = "T1, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19, T2, T20, T3, T4, T5, T6, T7, T8, T9";
    defparam Sal_Sensor.width = 20;

    cy_annotation_universal_v1_0 HighPressureSensor (
        .connect({
            Net_345,
            Net_344
        })
    );
    defparam HighPressureSensor.comp_name = "ISource_v1_0";
    defparam HighPressureSensor.port_names = "N, P";
    defparam HighPressureSensor.width = 2;

    cy_annotation_universal_v1_0 R_4 (
        .connect({
            Net_346,
            Net_345
        })
    );
    defparam R_4.comp_name = "Resistor_v1_0";
    defparam R_4.port_names = "T1, T2";
    defparam R_4.width = 2;

    cy_annotation_universal_v1_0 PWR_EXT (
        .connect({
            Net_344
        })
    );
    defparam PWR_EXT.comp_name = "Power_v1_0";
    defparam PWR_EXT.port_names = "T1";
    defparam PWR_EXT.width = 1;

    cy_annotation_universal_v1_0 GND_2 (
        .connect({
            Net_346
        })
    );
    defparam GND_2.comp_name = "Gnd_v1_0";
    defparam GND_2.port_names = "T1";
    defparam GND_2.width = 1;

    cy_annotation_universal_v1_0 GND_3 (
        .connect({
            Net_408
        })
    );
    defparam GND_3.comp_name = "Gnd_v1_0";
    defparam GND_3.port_names = "T1";
    defparam GND_3.width = 1;

    // -- AMux AMux start -- ***
    // -- Mux A --
    
    cy_psoc3_amux_v1_0 AMux(
        .muxin({
            Net_429,
            Net_425,
            Net_410
            }),
        .vout(Net_3)
        );
    
    defparam AMux.muxin_width = 3;
    defparam AMux.init_mux_sel = 3'h0;
    defparam AMux.one_active = 1;
    defparam AMux.connect_mode = 2;
    
    // -- AMux AMux end --



endmodule

