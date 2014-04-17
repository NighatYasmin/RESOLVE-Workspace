Profile IEX2IP short_for Int_Exchange2_Performance for Int_Exchange_Capability for Integer_Template with_profile ITP;
	uses Integer_Theory;
	
	Operation Exchange(updates I: Integer; updates J: Integer);
		duration  6 * ITP_Init + ITP_Sum + 2 * ITP_Diff + 
				3 * ITP_Replica + 6 * ITP_Flz;

end IEX2IP;