Profile IIDIP short_for Int_Incr_Divide_Performance for Int_Incr_Divide_Capability for Integer_Template with_profile ITP;
	uses Integer_Theory;
	
	Operation Incr_Divide(updates I: Integer);
		duration  2 * ITP_Init + 2 * ITP_Incr + 
                         ITP_Divide + 2 * ITP_Flz;

end IIDIP;