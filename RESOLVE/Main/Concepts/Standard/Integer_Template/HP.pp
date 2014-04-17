Profile HP short_for Halving_Profile for Halving_Capability for Integer_Template with_profile ITP;
	uses Integer_Theory;

	-- Definition 85: Z;
	
	Operation Halve(updates I: Integer);
		-- duration  85;
		duration ITP_Init + 
				2 * ITP_Incr + ITP_DivideInto + ITP_Flz; 

end HP;
