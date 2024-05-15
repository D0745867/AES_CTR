set Company 		"VLSIDA"
set Designer 		"HUNG CHE TING"

#�]�w40nm�s�{���|
set search_path       "/cad/CBDK/CBDK_TSMC40_Arm_f2.0/CIC/SynopsysDC/db/sc9_base_rvt/  $search_path"

#�]�w40nm�s�{���|�ɡA�p�G��memory compiler���ɮ�db�ɪ����|�A�O�o�b�o��]�w
set target_library   "sc9_cln40g_base_rvt_ss_typical_max_0p81v_125c.db sc9_cln40g_base_rvt_ff_typical_min_0p99v_m40c.db"
set link_library     "* $target_library dw_foundation.sldb"
set symbol_library   "tsmc040.sdb generic.sdb"
set synthetic_library "dw_foundation.sldb"
set hdlin_translate_off_skip_text "TRUE"
set edifout_netlist_only "TRUE"
set verilogout_no_tri true
set hdlin_enable_presto_for_vhdl "TRUE"
set sh_enable_line_editing true
set sh_line_editing_mode emacs
history keep 100
alias h history

#Path_Top:Verilog��m����m
#Path_Syn:�X����report.txt�ɮ׭n��m���ڦ�m�A�ݦۦ�b�ؿ��U�ЫئW��dc_out_file����Ƨ�
#Dump_file_name:�X���Უ���ɮפ��W�r
set Path_Top		"./"
set Path_Syn		"./dc_sbox_v4_file"
if {![file exists $Path_Syn]} {
    file mkdir $Path_Syn
}
set Dump_file_name "subBytes_v4_syn"
#�]�wTop module �W�١A�ݸ�ۦ�]�p���q����top module name�ۦP
set Top				"SubBytes"
#Specify Clock�Aclock�W�ݩMtop module��clk port�ۦP
set Clk_pin			"clk"
set Clk_period		"0.1"

#Read Design
#�p�G�]�p��parameter�]�p�Aread_file���w����ΡA�ݨϥ�analyze + elaborate���O�æۦ�����|
# read_file -format verilog {/home/m103040049/HDL_HW/multiplier.v}
# current_design $Top
analyze -format verilog {/home/che0514/AES_proto/sub_bytes_v4.v}
elaborate $Top

#�ˬd�O�_Ū�����\
link

#Max Delay (For Combinational Circurt)
set_max_delay $Clk_period  -from [all_inputs] -to [all_outputs]
create_clock -name $Clk_pin -period $Clk_period 

#Setting Timing Constraints�BSpecify Clock (For Sequential Circurt)
# create_clock -name $Clk_pin -period $Clk_period [get_ports $Clk_pin]
# set_dont_touch_network						[get_clocks $Clk_pin]
# set_fix_hold									[get_clocks $Clk_pin]
# set_ideal_network								[get_ports $Clk_pin]

#Setting Input / Output Delay
set_input_delay    	0    -clock $Clk_pin [remove_from_collection [all_inputs] [get_ports $Clk_pin]]
set_output_delay   	0    -clock $Clk_pin [all_outputs]

#Setting Operating Conditions
set_operating_conditions    -min_library sc9_cln40g_base_rvt_ff_typical_min_0p99v_m40c -min ff_typical_min_0p99v_m40c \
                            -max_library sc9_cln40g_base_rvt_ss_typical_max_0p81v_125c -max ss_typical_max_0p81v_125c

#Setting Wire Load Model
set_wire_load_model -name Zero -library sc9_cln40g_base_rvt_ss_typical_max_0p81v_125c                         
set_wire_load_mode top

#�Y�X���ɥu�Ҽ{���n�Ӥ��b�N�ɶ��A�h�i�H���]�wTiming Constraints�A�u�]�wMax area��0
#set_max_area 0

compile

#Change Naming Rule
set bus_inference_style {%s[%d]}
set bus_naming_style {%s[%d]}
set hdlout_internal_busses true
change_names -hierarchy -rule verilog
define_name_rules name_rule -allowed "A-Z a-z 0-9 _" -max_length 255 -type cell
define_name_rules name_rule -allowed "A-Z a-z 0-9 _[]" -max_length 255 -type net
define_name_rules name_rule -map {{"\\*cell\\*""cell"}} 
define_name_rules name_rule -case_insensitive
change_names -hierarchy -rules name_rule
remove_unconnected_ports -blast_buses [get_cells -hierarchical *]

#Report
report_timing -path full -delay max -max_paths 1 -nworst 1 > $Path_Syn/timing_report.txt
report_area -hier -nosplit > $Path_Syn/area_report.txt
report_power -analysis_effort low > $Path_Syn/power_report.txt

#Write out
write -hierarchy -format ddc -output $Path_Syn/${Dump_file_name}.ddc
write -format verilog -hierarchy -output $Path_Syn/${Dump_file_name}.v
write_sdf -version 2.1 -context verilog $Path_Syn/${Dump_file_name}.sdf
write_sdc $Path_Syn/${Dump_file_name}.sdc
