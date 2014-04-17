Profile DNSSC short_for Do_Nothing_Space_Conscious for Do_Nothing_Capability for Stack_Template with_profile SSC;

	Definition SSCDN: R = SSCPo + SSCPu;
	-- Definition SSCMDN: N;

	Operation Do_Nothing(restores S: Stack);
		duration  SSCDN + 2*Entry.I_Dur + 2*Entry.F_IV_Dur;  
	--	manip_disp  SSCMDN + Entry.I_Disp + 
        --                    Max((SSCMPo + 
        --                     max ( Entry.IM_Disp, Entry.F_IVM_Disp)), (SSCMPu), Entry.F_IVM_Disp);

end DNSSC;