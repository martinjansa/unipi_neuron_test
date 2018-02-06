namespace $HW_hidden$

var_global
	$1Wire.1W-Thermometer.Temperature$ : $int$ ;
	$tmp_real$ : $real$ ;
	$1Wire.1W-Thermometer.Temperature.transformation$ : $lib$.$core$.$v1_0$.$linear$ := ($k$ := 0.0625);
end_var

program f_transform
		$tmp_real$ := $1Wire.1W-Thermometer.Temperature.transformation$.Forward(in := $1Wire.1W-Thermometer.Temperature$);

		$hw$.$1w-thermometer_temperature$ := $tmp_real$;


end_program
program r_transform
end_program
program init_transform

end_program
program finish_transform

end_program
end_namespace