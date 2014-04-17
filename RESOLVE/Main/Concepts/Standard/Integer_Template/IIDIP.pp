Profile IIDIP short_for Int_Incr_Divide_Performance for Int_Incr_Divide_Capability for Integer_Template with_profile ITP;
	uses Integer_Theory;
	
	Operation Incr_Divide(evaluates I: Integer);
		duration  ITP_Init + 2 * ITP_Incr + 
				ITP_Div + ITP_Flz;

end IIDIP;