Profile SSC short_for Space_Conscious for Stack_Template;
	uses Real_Theory;

	Definition SSCI1: R = Real_0; 
	Definition SSCI2: R = Real_0; 
	Definition SSCF1: R = Real_0; 
	Definition SSCF2: R = Real_0; 
	Definition SSCPu: R = Real_0; 
	Definition SSCPo: R = Real_0; 
	Definition SSCDp: R = Real_0; 
	Definition SSCRc: R = Real_0; 
	Definition SSCC1: R = Real_0; 
	Definition SSCC2: R = Real_0; 

--	Definition SSCD: N = 0; 
--	Definition SSCMI: N = 0; 
--	Definition SSCMF: N = 0; 
--	Definition SSCMPu: N = 0; 
--	Definition SSCMPo: N = 0; 
--	Definition SSCMF: N = 0; 
--	Definition SSCMC: N = 0; 
--	Definition SSCMDp: N = 0; 
--	Definition SSCMRC: N = 0; 

	Definition Cnts_Dur: Str( Entry) = empty_string; 
--	Definition Cnts_Disp: Str( Entry) = empty_string; 

    Type Family Stack is modeled by Str( Entry );

	initialization
		duration  SSCI1 + (SSCI2 + Entry.I_Dur ) * Max_Depth;
	--	mainp_disp SSCMI + (Max_Depth - 1) * Entry.I_Disp + Entry.IM_Disp;

        finalization 
		duration  SSCF1 + Cnts_Dur( #S) + ( SSCF2 + Entry.F_IV_Dur ) * ( Max_Depth -|#S| );


      Oper Push( clears E: Entry; updates S: Stack );
	duration  SSCPu;
--	mainp_disp SSCMPu;

      Oper Pop( replaces R: Entry; updates S: Stack );
	ensures  Entry.Is_init (R);	
	  duration  ( SSCPo + Entry.I_Dur ) + Entry.F_Dur( #R );
--	  mainp_disp SSCMPo + max ( Entry.IM_Disp, Entry.I_Disp + Entry.FM_Disp( #R ));


      Oper Depth( restores S: Stack ): Integer;
	duration  SSCDp;
--	mainp_disp SSCMDp;

      Oper Rem_Capacity( restores S: Stack ): Integer;
        duration  SSCRc;
--	mainp_disp SSCMRC;

      Oper Clear( clears S: Stack );	
	duration  SSCC1 + Cnts_Dur( #S) + ( SSCC2 + Entry.F_IV_Dur )*( Max_Depth -|#S| );
--	mainp_disp SSCMC + Cnts_Dur( #S) + Entry.I_Disp * |#S| + max ( Entry.IM_Disp, Entry.FM_Disp( E));
end SSC;

