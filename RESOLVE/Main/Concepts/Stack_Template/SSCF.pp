Profile SSCF short_for Space_Concious_Stack_Flip for Flipping_Capability for Stack_Template with_profile SSC;

	uses Real_Theory;

        Definition SSCFC1: R;
	Definition SSCSp_Dur: R;

	Operation Flip( updates S: Stack );
		duration  (SSCFC1 + SSCSp_Dur) + (( Entry.I_Dur ) * ( Max_Depth + 1 )) + 	
				(( Stack.I_Dur + Stack.F_IV_Dur )) + 
				(( SSCPo + SSCPu ) * ( Max_Depth )) + 
				(( Entry.F_IV_Dur ) * ( Max_Depth + 1 ));


end SSCF;

