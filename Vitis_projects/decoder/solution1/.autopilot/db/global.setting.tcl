
set TopModule "decoder"
set ClockPeriod 10
set ClockList ap_clk
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 1
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 0
set ResetLevelFlag 1
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set ResetRegisterNum 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix decoder_
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xc7a35t:-cpg236:-1
set SourceFiles {sc {} c ../../../../../../vck/NN_on_FPGA/decoder/decoder_hls/firmware/decoder.cpp}
set SourceFlags {sc {} c {{}}}
set DirectiveFile {}
set TBFiles {verilog {../../../../../../vck/NN_on_FPGA/decoder/decoder_hls/decoder_test.cpp ../../../../../../vck/NN_on_FPGA/decoder/decoder_hls/tb_data ../../../../../../vck/NN_on_FPGA/decoder/decoder_hls/firmware/weights} bc {../../../../../../vck/NN_on_FPGA/decoder/decoder_hls/decoder_test.cpp ../../../../../../vck/NN_on_FPGA/decoder/decoder_hls/tb_data ../../../../../../vck/NN_on_FPGA/decoder/decoder_hls/firmware/weights} vhdl {../../../../../../vck/NN_on_FPGA/decoder/decoder_hls/decoder_test.cpp ../../../../../../vck/NN_on_FPGA/decoder/decoder_hls/tb_data ../../../../../../vck/NN_on_FPGA/decoder/decoder_hls/firmware/weights} sc {../../../../../../vck/NN_on_FPGA/decoder/decoder_hls/decoder_test.cpp ../../../../../../vck/NN_on_FPGA/decoder/decoder_hls/tb_data ../../../../../../vck/NN_on_FPGA/decoder/decoder_hls/firmware/weights} cas {../../../../../../vck/NN_on_FPGA/decoder/decoder_hls/decoder_test.cpp ../../../../../../vck/NN_on_FPGA/decoder/decoder_hls/tb_data ../../../../../../vck/NN_on_FPGA/decoder/decoder_hls/firmware/weights} c {}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../hls.app
set ApsFile solution1.aps
set AvePath ../../.
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/artix7/artix7}}}
set HPFPO 0
