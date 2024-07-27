set_param project.enableReportConfiguration 0
load_feature core
current_fileset
xsim {constraint_layer_top} -view {{constraint_layer_top_dataflow_ana.wcfg}} -tclbatch {constraint_layer_top.tcl} -protoinst {constraint_layer_top.protoinst}
