Profile SIP short_for Swap_Integr_Performance for Int_Swap_Capability for Integer_Template with_profile ITP;
	uses Integer_Theory;

	Operation Swap(restores I: Integer);
		duration  ITP_Init + ITP_Flz + 3 * ITP_Replica;

end SIP;