# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "eight" -parent ${Page_0}
  ipgui::add_param $IPINST -name "five" -parent ${Page_0}
  ipgui::add_param $IPINST -name "four" -parent ${Page_0}
  ipgui::add_param $IPINST -name "nine" -parent ${Page_0}
  ipgui::add_param $IPINST -name "one" -parent ${Page_0}
  ipgui::add_param $IPINST -name "seven" -parent ${Page_0}
  ipgui::add_param $IPINST -name "six" -parent ${Page_0}
  ipgui::add_param $IPINST -name "three" -parent ${Page_0}
  ipgui::add_param $IPINST -name "two" -parent ${Page_0}
  ipgui::add_param $IPINST -name "zero" -parent ${Page_0}


}

proc update_PARAM_VALUE.eight { PARAM_VALUE.eight } {
	# Procedure called to update eight when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.eight { PARAM_VALUE.eight } {
	# Procedure called to validate eight
	return true
}

proc update_PARAM_VALUE.five { PARAM_VALUE.five } {
	# Procedure called to update five when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.five { PARAM_VALUE.five } {
	# Procedure called to validate five
	return true
}

proc update_PARAM_VALUE.four { PARAM_VALUE.four } {
	# Procedure called to update four when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.four { PARAM_VALUE.four } {
	# Procedure called to validate four
	return true
}

proc update_PARAM_VALUE.nine { PARAM_VALUE.nine } {
	# Procedure called to update nine when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.nine { PARAM_VALUE.nine } {
	# Procedure called to validate nine
	return true
}

proc update_PARAM_VALUE.one { PARAM_VALUE.one } {
	# Procedure called to update one when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.one { PARAM_VALUE.one } {
	# Procedure called to validate one
	return true
}

proc update_PARAM_VALUE.seven { PARAM_VALUE.seven } {
	# Procedure called to update seven when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.seven { PARAM_VALUE.seven } {
	# Procedure called to validate seven
	return true
}

proc update_PARAM_VALUE.six { PARAM_VALUE.six } {
	# Procedure called to update six when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.six { PARAM_VALUE.six } {
	# Procedure called to validate six
	return true
}

proc update_PARAM_VALUE.three { PARAM_VALUE.three } {
	# Procedure called to update three when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.three { PARAM_VALUE.three } {
	# Procedure called to validate three
	return true
}

proc update_PARAM_VALUE.two { PARAM_VALUE.two } {
	# Procedure called to update two when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.two { PARAM_VALUE.two } {
	# Procedure called to validate two
	return true
}

proc update_PARAM_VALUE.zero { PARAM_VALUE.zero } {
	# Procedure called to update zero when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.zero { PARAM_VALUE.zero } {
	# Procedure called to validate zero
	return true
}


proc update_MODELPARAM_VALUE.zero { MODELPARAM_VALUE.zero PARAM_VALUE.zero } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.zero}] ${MODELPARAM_VALUE.zero}
}

proc update_MODELPARAM_VALUE.one { MODELPARAM_VALUE.one PARAM_VALUE.one } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.one}] ${MODELPARAM_VALUE.one}
}

proc update_MODELPARAM_VALUE.two { MODELPARAM_VALUE.two PARAM_VALUE.two } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.two}] ${MODELPARAM_VALUE.two}
}

proc update_MODELPARAM_VALUE.three { MODELPARAM_VALUE.three PARAM_VALUE.three } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.three}] ${MODELPARAM_VALUE.three}
}

proc update_MODELPARAM_VALUE.four { MODELPARAM_VALUE.four PARAM_VALUE.four } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.four}] ${MODELPARAM_VALUE.four}
}

proc update_MODELPARAM_VALUE.five { MODELPARAM_VALUE.five PARAM_VALUE.five } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.five}] ${MODELPARAM_VALUE.five}
}

proc update_MODELPARAM_VALUE.six { MODELPARAM_VALUE.six PARAM_VALUE.six } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.six}] ${MODELPARAM_VALUE.six}
}

proc update_MODELPARAM_VALUE.seven { MODELPARAM_VALUE.seven PARAM_VALUE.seven } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.seven}] ${MODELPARAM_VALUE.seven}
}

proc update_MODELPARAM_VALUE.eight { MODELPARAM_VALUE.eight PARAM_VALUE.eight } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.eight}] ${MODELPARAM_VALUE.eight}
}

proc update_MODELPARAM_VALUE.nine { MODELPARAM_VALUE.nine PARAM_VALUE.nine } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.nine}] ${MODELPARAM_VALUE.nine}
}

