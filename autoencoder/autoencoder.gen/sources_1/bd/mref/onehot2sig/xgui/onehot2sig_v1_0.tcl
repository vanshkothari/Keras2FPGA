# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FRACTIONAL_BITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "THRESHOLD_NEG_POW_2" -parent ${Page_0}


}

proc update_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to update DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to validate DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.FRACTIONAL_BITS { PARAM_VALUE.FRACTIONAL_BITS } {
	# Procedure called to update FRACTIONAL_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FRACTIONAL_BITS { PARAM_VALUE.FRACTIONAL_BITS } {
	# Procedure called to validate FRACTIONAL_BITS
	return true
}

proc update_PARAM_VALUE.THRESHOLD_NEG_POW_2 { PARAM_VALUE.THRESHOLD_NEG_POW_2 } {
	# Procedure called to update THRESHOLD_NEG_POW_2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.THRESHOLD_NEG_POW_2 { PARAM_VALUE.THRESHOLD_NEG_POW_2 } {
	# Procedure called to validate THRESHOLD_NEG_POW_2
	return true
}


proc update_MODELPARAM_VALUE.DATA_WIDTH { MODELPARAM_VALUE.DATA_WIDTH PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WIDTH}] ${MODELPARAM_VALUE.DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.FRACTIONAL_BITS { MODELPARAM_VALUE.FRACTIONAL_BITS PARAM_VALUE.FRACTIONAL_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FRACTIONAL_BITS}] ${MODELPARAM_VALUE.FRACTIONAL_BITS}
}

proc update_MODELPARAM_VALUE.THRESHOLD_NEG_POW_2 { MODELPARAM_VALUE.THRESHOLD_NEG_POW_2 PARAM_VALUE.THRESHOLD_NEG_POW_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.THRESHOLD_NEG_POW_2}] ${MODELPARAM_VALUE.THRESHOLD_NEG_POW_2}
}

