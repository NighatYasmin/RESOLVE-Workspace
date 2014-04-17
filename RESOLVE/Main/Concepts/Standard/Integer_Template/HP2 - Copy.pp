Profile HP2 short_for Halving_Ver2_Performance for        Halving_Ver2_Capability for Integer_Template with_profile ITP;
	uses Integer_Theory;
	
	Operation Halving_Ver2(evaluates I: Integer);
		duration  ITP_Init + 2 * ITP_Incr + 
				ITP_Div + ITP_Flz;

end HP2;