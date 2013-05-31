Profile SSC short_for Space_Conscious for Stack_Template;
	uses Real_Number_Theory;--, Duration_Basics_Theory;

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

	Definition I_Dur(e : Entity) : R;
	Definition F_Dur(e : Entity) : R;
	Definition F_IV_Dur(e : Entity) : R;
	Definition Cnts_Dur(s : Str(Entry)) : R; 
	
	Definition (i: Z) - (j: N): Z = 0;


    Type Family Stack is modeled by Str( Entry );

	initialization
		duration  SSCI1 + (SSCI2 + Entry.I_Dur ) * Max_Depth;

        finalization 
		duration  SSCF1 + Cnts_Dur( #S) + ( SSCF2 + Entry.F_IV_Dur ) * ( Max_Depth -|#S| );

      Oper Push( clears E: Entry; updates S: Stack );
	duration  SSCPu;

      Oper Pop( replaces R: Entry; updates S: Stack );
	ensures  Entry.Is_init (R);	
	  duration  ( SSCPo + Entry.I_Dur ) + Entry.F_Dur( #R );


      Oper Depth( restores S: Stack ): Integer;
	duration  SSCDp;

      Oper Rem_Capacity( restores S: Stack ): Integer;
        duration  SSCRc;

      Oper Clear( clears S: Stack );	
	duration  SSCC1 + Cnts_Dur( #S) + ( SSCC2 + Entry.F_IV_Dur )*( Max_Depth -|#S| );

end SSC;

