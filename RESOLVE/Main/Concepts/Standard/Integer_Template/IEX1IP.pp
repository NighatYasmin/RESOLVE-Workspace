Profile IEX1IP short_for Int_Exchange1_Performance for Int_Exchange_Capability for Integer_Template with_profile ITP;
	uses Integer_Theory;
	
	Operation Exchange(updates I: Integer; updates J: Integer);
		duration  ITP_Init + 3 * ITP_Replica + ITP_Flz;

end IEX1IP;