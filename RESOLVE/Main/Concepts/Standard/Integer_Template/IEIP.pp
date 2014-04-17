Profile IEIP short_for Int_Example_Performance for Int_Example_Capability for Integer_Template with_profile ITP;
	uses Integer_Theory;
	
--	Definition 2: Z;

	Operation Example (updates I: Integer);
		duration  ITP_Init + 2 * ITP_Incr + 
                         ITP_Div + ITP_Flz;

end IEIP;