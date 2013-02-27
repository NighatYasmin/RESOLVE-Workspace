Profile DNSSC short_for Do_Nothing_Space_Conscious for Do_Nothing_Capability for Stack_Template with_profile SSC;
	uses Integer_Theory;
	
	Definition 2: Z;

	Definition SSCDN: R = SSCPo + SSCPu;

	Operation Do_Nothing(restores S: Stack);
		duration  SSCDN + 2*I_Dur(Entry) + 2*F_IV_Dur(Entry);
		--duration SSCDN;

end DNSSC;