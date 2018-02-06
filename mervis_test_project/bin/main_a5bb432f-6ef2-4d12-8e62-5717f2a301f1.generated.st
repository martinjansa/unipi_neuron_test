program main
var 
	//63eded8e-9a38-42f1-8559-8eaf5c5a8721
	$B36_PID_Controller$ : Lib.Core.V1_0.B36_PID_Controller;
end_var

	//c71d12bf-3ef0-48ec-b731-24495089412b

	//df84dbe9-cb23-492a-8a4e-3b4b70fa9d40

	//63eded8e-9a38-42f1-8559-8eaf5c5a8721
	$B36_PID_Controller$($x$ := $hw$.$1W-Thermometer_Convert_commblock$, $w$ := $Desired_temperature$);
	//68940fa5-7090-44f1-a0f9-6276dc064282
	$hw$.$Neuron S10x_DO_1.01$ := $B36_PID_Controller$.$Out$
end_program
