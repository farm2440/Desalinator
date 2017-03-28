# THIS FILE IS AUTOMATICALLY GENERATED
# Project: C:\work\PSoC4\Desalinator\Desalinator.cydsn\Desalinator.cyprj
# Date: Tue, 28 Mar 2017 16:00:36 GMT
#set_units -time ns
create_clock -name {ADC_intClock(FFB)} -period 416.66666666666663 -waveform {0 208.333333333333} [list [get_pins {ClockBlock/ff_div_7}]]
create_clock -name {CyRouted1} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/dsi_in_0}]]
create_clock -name {CyILO} -period 31250 -waveform {0 15625} [list [get_pins {ClockBlock/ilo}]]
create_clock -name {CyLFCLK} -period 31250 -waveform {0 15625} [list [get_pins {ClockBlock/lfclk}]]
create_clock -name {CyIMO} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CyHFCLK} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/hfclk}]]
create_clock -name {CySYSCLK} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/sysclk}]]
create_generated_clock -name {ADC_intClock} -source [get_pins {ClockBlock/hfclk}] -edges {1 11 21} -nominal_period 416.66666666666663 [list]

set_false_path -from [get_pins {__ONE__/q}]

# Component constraints for C:\work\PSoC4\Desalinator\Desalinator.cydsn\TopDesign\TopDesign.cysch
# Project: C:\work\PSoC4\Desalinator\Desalinator.cydsn\Desalinator.cyprj
# Date: Tue, 28 Mar 2017 16:00:33 GMT
