Profile SSCF short_for Space_Concious_Stack_Flip for Flipping_Capability for Stack_Template with_profile SSC;

	uses Real_Number_Theory;
	uses Integer_Theory;
	
	Definition 1: Z;


     	Definition SSCFC1: R;
	Definition SSCSp_Dur: R;

	Operation Flip( updates S: Stack );
		duration  (SSCFC1 + SSCSp_Dur) + 
				(( I_Dur(Entry) ) * ( Max_Depth + 1 )) + 	
				(( I_Dur(Stack) + F_IV_Dur(Stack) )) + 
				(( SSCPo + SSCPu ) * ( Max_Depth )) + 
				(( F_IV_Dur(Entry) ) * ( Max_Depth + 1 ));

end SSCF;

