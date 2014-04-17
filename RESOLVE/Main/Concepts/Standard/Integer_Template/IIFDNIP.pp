Profile IIFDNIP short_for Int_If_Do_Nothing_Performance for Int_Do_Nothing_Capability for Integer_Template with_profile ITP;
	uses Integer_Theory;
	uses Real_Number_Theory;

	Definition Dur_Swap: R = Real_0;
	
	Operation Do_Nothing(restores I: Integer);
		duration  ITP_Init + ITP_Zero + Dur_Swap +
		(ITP_Gr + ITP_Incr + ITP_Decr) + ITP_Flz;	

end IIFDNIP;