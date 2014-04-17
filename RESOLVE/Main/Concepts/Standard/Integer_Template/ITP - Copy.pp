Profile ITP short_for Int_Tmplt_Prfl for Integer_Template;
	uses Real_Number_Theory;--, Duration_Basics_Theory;

	Definition ITP_Init: R = Real_0; 
	Definition ITP_Flz: R = Real_0; 
	Definition ITPZero: R = Real_0; 
	Definition ITPNotZero: R = Real_0; 
	Definition ITP_Incr: R = Real_0; 
	Definition ITP_Decr: R = Real_0; 
	Definition ITPLE: R = Real_0; 
	Definition ITPLess: R = Real_0; 
	Definition ITPGr: R = Real_0; 
	Definition ITPEq: R = Real_0; 
	Definition ITPSum: R = Real_0; 
	Definition ITPNgt: R = Real_0; 
	Definition ITPDiff: R = Real_0; 
	Definition ITPPrdct: R = Real_0; 
	Definition ITPPower: R = Real_0; 
	Definition ITP_Divide: R = Real_0; 
	Definition ITP_Mod: R = Real_0; 
	Definition ITPRem: R = Real_0; 
	Definition ITPQut: R = Real_0; 
	Definition ITP_Div: R = Real_0; 
	Definition ITPAreEq: R = Real_0; 
	Definition ITPAreNotEq: R = Real_0; 
	Definition ITPReplica: R = Real_0; 
	Definition ITPRead: R = Real_0; 
	Definition ITPWrite: R = Real_0; 
	Definition ITPWrtLn: R = Real_0; 
	Definition ITPMaxInt: R = Real_0; 
	Definition ITPMinInt: R = Real_0; 
	Definition ITPCr: R = Real_0; 

	Definition (i: Z) - (j: N): Z = 0;


	
    Type Family Integer is modeled by Z;

	initialization
		duration ITP_Init; 

        finalization
		duration ITP_Flz; 

    Operation Is_Zero(evaluates i: Integer): Boolean;
		duration ITPZero; 

    Operation Is_Not_Zero(evaluates i: Integer): Boolean;
		duration ITPNotZero; 

    Operation Increment(updates i: Integer);
		duration ITP_Incr ; 

    Operation Decrement(updates i: Integer);
		duration ITP_Decr; 

    Operation Less_Or_Equal(evaluates i, j: Integer): Boolean;
		duration ITPLE; 

    Operation Less(evaluates i, j: Integer): Boolean;
		duration ITPLess; 

    Operation Greater(evaluates i, j: Integer): Boolean;
		duration ITPGr; 

    Operation Greater_Or_Equal(evaluates i, j: Integer): Boolean;
		duration ITPEq; 

    Operation Sum(evaluates i, j: Integer): Integer;
		duration ITPSum; 

    Operation Negate(evaluates i: Integer): Integer;
		duration ITPNgt; 

    Operation Difference(evaluates i, j: Integer): Integer;
		duration ITPDiff; 

    Operation Product(evaluates i, j: Integer): Integer;
		duration ITPPrdct; 

    Operation Power(evaluates i, j: Integer): Integer;
		duration ITPPower; 

    Operation Divide(evaluates i, j: Integer; replaces q: Integer);
		duration ITP_Divide; 

    Operation Mod(evaluates i, j: Integer): Integer;
		duration ITP_Mod; 

    Operation Rem(evaluates i, j: Integer): Integer;
		duration ITPRem; 

    Operation Quotient(evaluates i, j: Integer): Integer;
		duration ITPQut; 

    Operation Div(evaluates i, j: Integer): Integer;
		duration ITP_Div; 

    Operation Are_Equal(evaluates i, j: Integer): Boolean;
		duration ITPAreEq; 

    Operation Are_Not_Equal(evaluates i, j: Integer): Boolean;
		duration ITPAreNotEq; 

    Operation Replica(restores i: Integer): Integer;
		duration ITPReplica; 

    Operation Read(replaces i: Integer);
		duration ITPRead; 

    Operation Write(evaluates i: Integer);
		duration ITPWrite; 

    Operation Write_Line(evaluates i: Integer);
		duration ITPWrtLn; 

    Operation Max_Int(): Integer;
		duration ITPMaxInt; 
		
    Operation Min_Int(): Integer;
		duration ITPMinInt; 

    Operation Clear(clears i: Integer);
		duration ITPCr; 


end ITP;

