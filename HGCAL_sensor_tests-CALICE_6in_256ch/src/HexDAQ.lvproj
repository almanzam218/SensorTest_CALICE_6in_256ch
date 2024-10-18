<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str">The HexDAQ project is designed for iterative data taking, logging and displaying in the course of the CMS HGCAL project.

Author: Andreas Alexander Maier
Email: andreas.alexander.maier@cern.ch</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="subVIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="CV_calc_capacitance.vi" Type="VI" URL="../CV_calc_capacitance.vi"/>
			<Item Name="CV_config_LCR.vi" Type="VI" URL="../CV_config_LCR.vi"/>
			<Item Name="CV_measure_LCR.vi" Type="VI" URL="../CV_measure_LCR.vi"/>
			<Item Name="CV_open_correction.vi" Type="VI" URL="../CV_open_correction.vi"/>
			<Item Name="CV_read_open_correction.vi" Type="VI" URL="../CV_read_open_correction.vi"/>
			<Item Name="env_read_data.vi" Type="VI" URL="../env_read_data.vi"/>
			<Item Name="IV_close_DMM.vi" Type="VI" URL="../IV_close_DMM.vi"/>
			<Item Name="IV_config_DMM.vi" Type="VI" URL="../IV_config_DMM.vi"/>
			<Item Name="IV_measure_DMM.vi" Type="VI" URL="../IV_measure_DMM.vi"/>
			<Item Name="source_check_compliance.vi" Type="VI" URL="../source_check_compliance.vi"/>
			<Item Name="source_config.vi" Type="VI" URL="../source_config.vi"/>
			<Item Name="source_final_beep.vi" Type="VI" URL="../source_final_beep.vi"/>
			<Item Name="source_measure.vi" Type="VI" URL="../source_measure.vi"/>
			<Item Name="source_ramp_voltage.vi" Type="VI" URL="../source_ramp_voltage.vi"/>
			<Item Name="source_read_current.vi" Type="VI" URL="../source_read_current.vi"/>
			<Item Name="source_read_voltage.vi" Type="VI" URL="../source_read_voltage.vi"/>
			<Item Name="sub_check_mask_condition.vi" Type="VI" URL="../sub_check_mask_condition.vi"/>
			<Item Name="sub_elapsed_time.vi" Type="VI" URL="../sub_elapsed_time.vi"/>
			<Item Name="sub_format_datafile.vi" Type="VI" URL="../sub_format_datafile.vi"/>
			<Item Name="sub_invert_values.vi" Type="VI" URL="../sub_invert_values.vi"/>
			<Item Name="sub_is_masked_pad.vi" Type="VI" URL="../sub_is_masked_pad.vi"/>
			<Item Name="sub_missing_current.vi" Type="VI" URL="../sub_missing_current.vi"/>
			<Item Name="sub_plot_all_channels.vi" Type="VI" URL="../sub_plot_all_channels.vi"/>
			<Item Name="sub_plot_single_channel.vi" Type="VI" URL="../sub_plot_single_channel.vi"/>
			<Item Name="sub_prepare_HexPlot_command.vi" Type="VI" URL="../sub_prepare_HexPlot_command.vi"/>
			<Item Name="sub_prepare_IV_CV_graph.vi" Type="VI" URL="../sub_prepare_IV_CV_graph.vi"/>
			<Item Name="sub_prepare_outputfiles.vi" Type="VI" URL="../sub_prepare_outputfiles.vi"/>
			<Item Name="sub_take_measurements.vi" Type="VI" URL="../sub_take_measurements.vi"/>
			<Item Name="sub_write_custom_pads.vi" Type="VI" URL="../sub_write_custom_pads.vi"/>
			<Item Name="sub_write_CV_correction_file.vi" Type="VI" URL="../sub_write_CV_correction_file.vi"/>
			<Item Name="sub_write_datafile.vi" Type="VI" URL="../sub_write_datafile.vi"/>
			<Item Name="sub_write_masked_pads.vi" Type="VI" URL="../sub_write_masked_pads.vi"/>
			<Item Name="sub_write_voltage_file.vi" Type="VI" URL="../sub_write_voltage_file.vi"/>
			<Item Name="switchboard_channel_mapping.vi" Type="VI" URL="../switchboard_channel_mapping.vi"/>
			<Item Name="SwitchBoard_IVCV.vi" Type="VI" URL="../SwitchBoard_IVCV.vi"/>
			<Item Name="switchboard_read_env.vi" Type="VI" URL="../switchboard_read_env.vi"/>
			<Item Name="SwitchBoard_switch.vi" Type="VI" URL="../SwitchBoard_switch.vi"/>
			<Item Name="top_close_devices.vi" Type="VI" URL="../top_close_devices.vi"/>
			<Item Name="top_display_externals.vi" Type="VI" URL="../top_display_externals.vi"/>
			<Item Name="top_format_plots.vi" Type="VI" URL="../top_format_plots.vi"/>
			<Item Name="top_handle_output.vi" Type="VI" URL="../top_handle_output.vi"/>
			<Item Name="top_init_devices.vi" Type="VI" URL="../top_init_devices.vi"/>
			<Item Name="top_loop.vi" Type="VI" URL="../top_loop.vi"/>
			<Item Name="top_read_input.vi" Type="VI" URL="../top_read_input.vi"/>
			<Item Name="top_reset.vi" Type="VI" URL="../top_reset.vi"/>
			<Item Name="top_save_plots.vi" Type="VI" URL="../top_save_plots.vi"/>
			<Item Name="top_set_defaults.vi" Type="VI" URL="../top_set_defaults.vi"/>
			<Item Name="top_set_measurement_type_specifics.vi" Type="VI" URL="../top_set_measurement_type_specifics.vi"/>
			<Item Name="util_array_to_string.vi" Type="VI" URL="../util_array_to_string.vi"/>
			<Item Name="util_dialog_timeout_one_button.vi" Type="VI" URL="../util_dialog_timeout_one_button.vi"/>
			<Item Name="util_dialog_timeout_three_button.vi" Type="VI" URL="../util_dialog_timeout_three_button.vi"/>
			<Item Name="util_equal_column_width.vi" Type="VI" URL="../util_equal_column_width.vi"/>
			<Item Name="util_get_array_element.vi" Type="VI" URL="../util_get_array_element.vi"/>
			<Item Name="util_get_GPIB_address.vi" Type="VI" URL="../util_get_GPIB_address.vi"/>
			<Item Name="util_is_in_array.vi" Type="VI" URL="../util_is_in_array.vi"/>
			<Item Name="util_multiline_int_to_array.vi" Type="VI" URL="../util_multiline_int_to_array.vi"/>
			<Item Name="util_multline_comment_hash.vi" Type="VI" URL="../util_multline_comment_hash.vi"/>
			<Item Name="util_nearest_in_array.vi" Type="VI" URL="../util_nearest_in_array.vi"/>
			<Item Name="util_prepare_XY_graph.vi" Type="VI" URL="../util_prepare_XY_graph.vi"/>
			<Item Name="util_sort_array_by_1st_col.vi" Type="VI" URL="../util_sort_array_by_1st_col.vi"/>
			<Item Name="util_stddev_variance.vi" Type="VI" URL="../util_stddev_variance.vi"/>
		</Item>
		<Item Name="typedefs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="data_dynamic.ctl" Type="VI" URL="../data_dynamic.ctl"/>
			<Item Name="data_env.ctl" Type="VI" URL="../data_env.ctl"/>
			<Item Name="data_LCR.ctl" Type="VI" URL="../data_LCR.ctl"/>
			<Item Name="data_live.ctl" Type="VI" URL="../data_live.ctl"/>
			<Item Name="input_params.ctl" Type="VI" URL="../input_params.ctl"/>
			<Item Name="refs_front_panel.ctl" Type="VI" URL="../refs_front_panel.ctl"/>
		</Item>
		<Item Name="HexDAQ.vi" Type="VI" URL="../HexDAQ.vi"/>
		<Item Name="Tag-t&apos;input_params.ctl&apos;.lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Tag-t&apos;input_params.ctl&apos;.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="Agilent 4263X.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent 4263X/Agilent 4263X.lvlib"/>
				<Item Name="Agilent E4980.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent E4980/Agilent E4980.lvlib"/>
				<Item Name="Error Query Global.vi" Type="VI" URL="/&lt;instrlib&gt;/ke2001/KE2001.LLB/Error Query Global.vi"/>
				<Item Name="FT_Close_Device.vi" Type="VI" URL="/&lt;instrlib&gt;/HGCAL_SwitchBoard/FT_Close_Device.vi"/>
				<Item Name="FT_Get_Device_Description_By_Index.vi" Type="VI" URL="/&lt;instrlib&gt;/HGCAL_SwitchBoard/FT_Get_Device_Description_By_Index.vi"/>
				<Item Name="FT_Get_Queue_Status.vi" Type="VI" URL="/&lt;instrlib&gt;/HGCAL_SwitchBoard/FT_Get_Queue_Status.vi"/>
				<Item Name="FT_Open_Device_By_Description.vi" Type="VI" URL="/&lt;instrlib&gt;/HGCAL_SwitchBoard/FT_Open_Device_By_Description.vi"/>
				<Item Name="FT_Purge.vi" Type="VI" URL="/&lt;instrlib&gt;/HGCAL_SwitchBoard/FT_Purge.vi"/>
				<Item Name="FT_Read_String_Data.vi" Type="VI" URL="/&lt;instrlib&gt;/HGCAL_SwitchBoard/FT_Read_String_Data.vi"/>
				<Item Name="FT_Reset_Device.vi" Type="VI" URL="/&lt;instrlib&gt;/HGCAL_SwitchBoard/FT_Reset_Device.vi"/>
				<Item Name="FT_Set_Baud_Rate.vi" Type="VI" URL="/&lt;instrlib&gt;/HGCAL_SwitchBoard/FT_Set_Baud_Rate.vi"/>
				<Item Name="FT_Set_Data_Characteristics.vi" Type="VI" URL="/&lt;instrlib&gt;/HGCAL_SwitchBoard/FT_Set_Data_Characteristics.vi"/>
				<Item Name="FT_Set_DTR.vi" Type="VI" URL="/&lt;instrlib&gt;/HGCAL_SwitchBoard/FT_Set_DTR.vi"/>
				<Item Name="FT_Set_Flow_Control.vi" Type="VI" URL="/&lt;instrlib&gt;/HGCAL_SwitchBoard/FT_Set_Flow_Control.vi"/>
				<Item Name="FT_Set_RTS.vi" Type="VI" URL="/&lt;instrlib&gt;/HGCAL_SwitchBoard/FT_Set_RTS.vi"/>
				<Item Name="FT_Write_String_Data.vi" Type="VI" URL="/&lt;instrlib&gt;/HGCAL_SwitchBoard/FT_Write_String_Data.vi"/>
				<Item Name="GPIB Receive Message.vi" Type="VI" URL="/&lt;instrlib&gt;/ke2001/KE2001.LLB/GPIB Receive Message.vi"/>
				<Item Name="GPIB Send Message.vi" Type="VI" URL="/&lt;instrlib&gt;/ke2001/KE2001.LLB/GPIB Send Message.vi"/>
				<Item Name="Keith 2001 Error Query.vi" Type="VI" URL="/&lt;instrlib&gt;/ke2001/KE2001.LLB/Keith 2001 Error Query.vi"/>
				<Item Name="Keith 2001 Reset / Preset.vi" Type="VI" URL="/&lt;instrlib&gt;/ke2001/KE2001.LLB/Keith 2001 Reset / Preset.vi"/>
				<Item Name="Keithley 24XX.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 24XX/Keithley 24XX.lvlib"/>
				<Item Name="Keithley 648X Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 648X Series/Keithley 648X Series.lvlib"/>
				<Item Name="Keithley 2001 2-W Res Config.vi" Type="VI" URL="/&lt;instrlib&gt;/ke2001/KE2001.LLB/Keithley 2001 2-W Res Config.vi"/>
				<Item Name="Keithley 2001 4-W Res Config.vi" Type="VI" URL="/&lt;instrlib&gt;/ke2001/KE2001.LLB/Keithley 2001 4-W Res Config.vi"/>
				<Item Name="Keithley 2001 ACI Config.vi" Type="VI" URL="/&lt;instrlib&gt;/ke2001/KE2001.LLB/Keithley 2001 ACI Config.vi"/>
				<Item Name="Keithley 2001 ACV Config.vi" Type="VI" URL="/&lt;instrlib&gt;/ke2001/KE2001.LLB/Keithley 2001 ACV Config.vi"/>
				<Item Name="Keithley 2001 Arm Config.vi" Type="VI" URL="/&lt;instrlib&gt;/ke2001/KE2001.LLB/Keithley 2001 Arm Config.vi"/>
				<Item Name="Keithley 2001 Arm2 Config.vi" Type="VI" URL="/&lt;instrlib&gt;/ke2001/KE2001.LLB/Keithley 2001 Arm2 Config.vi"/>
				<Item Name="Keithley 2001 DCI Config.vi" Type="VI" URL="/&lt;instrlib&gt;/ke2001/KE2001.LLB/Keithley 2001 DCI Config.vi"/>
				<Item Name="Keithley 2001 DCV Config.vi" Type="VI" URL="/&lt;instrlib&gt;/ke2001/KE2001.LLB/Keithley 2001 DCV Config.vi"/>
				<Item Name="Keithley 2001 Freq Config.vi" Type="VI" URL="/&lt;instrlib&gt;/ke2001/KE2001.LLB/Keithley 2001 Freq Config.vi"/>
				<Item Name="Keithley 2001 RTD Config.vi" Type="VI" URL="/&lt;instrlib&gt;/ke2001/KE2001.LLB/Keithley 2001 RTD Config.vi"/>
				<Item Name="Keithley 2001 Single Read.vi" Type="VI" URL="/&lt;instrlib&gt;/ke2001/KE2001.LLB/Keithley 2001 Single Read.vi"/>
				<Item Name="Keithley 2001 Trigger Config.vi" Type="VI" URL="/&lt;instrlib&gt;/ke2001/KE2001.LLB/Keithley 2001 Trigger Config.vi"/>
				<Item Name="Keithley 2450.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 2450/Keithley 2450.lvlib"/>
				<Item Name="Keithley 6517 Perform Zero Correction_Cut.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 6517 custom/Keithley 6517 Perform Zero Correction_Cut.vi"/>
				<Item Name="Keithley 6517.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 6517/Keithley 6517.lvlib"/>
				<Item Name="Keithley6487_autozero.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley6487/Keithley6487_autozero.vi"/>
				<Item Name="Keithley6487_formatdata.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley6487/Keithley6487_formatdata.vi"/>
				<Item Name="Keithley6487_read.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley6487/Keithley6487_read.vi"/>
				<Item Name="Keithley6487_reset.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley6487/Keithley6487_reset.vi"/>
				<Item Name="Keithley6487_setrange.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley6487/Keithley6487_setrange.vi"/>
				<Item Name="Read SCPI Error Queue (GPIB).vi" Type="VI" URL="/&lt;instrlib&gt;/ke2001/KE2001.LLB/Read SCPI Error Queue (GPIB).vi"/>
				<Item Name="switchboard_close.vi" Type="VI" URL="/&lt;instrlib&gt;/HGCAL_SwitchBoard/switchboard_close.vi"/>
				<Item Name="switchboard_error.vi" Type="VI" URL="/&lt;instrlib&gt;/HGCAL_SwitchBoard/switchboard_error.vi"/>
				<Item Name="switchboard_init.vi" Type="VI" URL="/&lt;instrlib&gt;/HGCAL_SwitchBoard/switchboard_init.vi"/>
				<Item Name="switchboard_query.vi" Type="VI" URL="/&lt;instrlib&gt;/HGCAL_SwitchBoard/switchboard_query.vi"/>
				<Item Name="switchboard_toggle_display.vi" Type="VI" URL="/&lt;instrlib&gt;/HGCAL_SwitchBoard/switchboard_toggle_display.vi"/>
				<Item Name="switchboard_write.vi" Type="VI" URL="/&lt;instrlib&gt;/HGCAL_SwitchBoard/switchboard_write.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Parse Address String.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_gpibsup.llb/Parse Address String.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Wait for RQS.VI" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/Wait for RQS.VI"/>
				<Item Name="Select Event Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/Select Event Type.ctl"/>
			</Item>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="_ChannelSupport.lvlib" Type="Library" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/_ChannelSupport.lvlib"/>
			<Item Name="Tag-str.lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Tag-str.lvlib"/>
			<Item Name="Tag-a[.](c(a[.](stamp),a[.](dbl))).lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Tag-a[.](c(a[.](stamp),a[.](dbl))).lvlib"/>
			<Item Name="Tag-bool.lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Tag-bool.lvlib"/>
			<Item Name="ChannelProbePositionAndTitle.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbePositionAndTitle.vi"/>
			<Item Name="ChannelProbeWindowStagger.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbeWindowStagger.vi"/>
			<Item Name="FTD2XX.dll" Type="Document" URL="FTD2XX.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Tag-t&apos;data_env.ctl&apos;.lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Tag-t&apos;data_env.ctl&apos;.lvlib"/>
			<Item Name="SwitchBoard_shorten_channels.vi" Type="VI" URL="../SwitchBoard_shorten_channels.vi"/>
			<Item Name="sub_extend_abort_condition.vi" Type="VI" URL="../sub_extend_abort_condition.vi"/>
			<Item Name="sub_check_checkCV_file.vi" Type="VI" URL="../sub_check_checkCV_file.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
