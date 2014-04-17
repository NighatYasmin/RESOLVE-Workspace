Profile ITP short_for Int_Tmplt_Prfl for Integer_Template;
	uses Real_Number_Theory;--, Duration_Basics_Theory;

	Definition ITP_Init: R = Real_0; 
	Definition ITP_Flz: R = Real_0; 
	Definition ITP_Zero: R = Real_0; 
	Definition ITP_NotZero: R = Real_0; 
	Definition ITP_Incr: R = Real_0; 
	Definition ITP_Decr: R = Real_0; 
	Definition ITP_LE: R = Real_0; 
	Definition ITP_Less: R = Real_0; 
	Definition ITP_Gr: R = Real_0; 
	Definition ITP_Eq: R = Real_0; 
	Definition ITP_Sum: R = Real_0; 
	Definition ITP_Ngt: R = Real_0; 
	Definition ITP_Diff: R = Real_0; 
	Definition ITP_Prdct: R = Real_0; 
	Definition ITP_Power: R = Real_0; 
	Definition ITP_Divide: R = Real_0;
	Definition ITP_DivideInto: R = Real_0;
	Definition ITP_Mod: R = Real_0; 
	Definition ITP_Rem: R = Real_0; 
	Definition ITP_Qut: R = Real_0; 
	Definition ITP_Div: R = Real_0;  
	Definition ITP_AreEq: R = Real_0; 
	Definition ITP_AreNotEq: R = Real_0; 
	Definition ITP_Replica: R = Real_0; 
	Definition ITP_Read: R = Real_0; 
	Definition ITP_Write: R = Real_0; 
	Definition ITP_WrtLn: R = Real_0; 
	Definition ITP_MaxInt: R = Real_0; 
	Definition ITP_MinInt: R = Real_0; 
	Definition ITP_Cr: R = Real_0; 

	Definition (i: Z) - (j: N): Z = 0;
	Definition 1: Z;
	Definition 2: Z;
	Definition 3: Z;
	Definition 6: Z;
	Definition 80: Z;


	
    Type Family Integer is modeled by Z;

	initialization
		-- duration 1;
		 duration ITP_Init; 

        finalization
		-- duration 2;
		 duration ITP_Flz; 

    Operation Is_Zero(evaluates i: Integer): Boolean;
		duration ITP_Zero; 

    Operation Is_Not_Zero(evaluates i: Integer): Boolean;
		duration ITP_NotZero; 

    Operation Increment(updates i: Integer);
		-- duration 1;
		duration ITP_Incr;  

    Operation Decrement(updates i: Integer);
		duration ITP_Decr; 

    Operation Less_Or_Equal(evaluates i, j: Integer): Boolean;
		duration ITP_LE; 

    Operation Less(evaluates i, j: Integer): Boolean;
		duration ITP_Less; 

    Operation Greater(evaluates i, j: Integer): Boolean;
		duration ITP_Gr; 

    Operation Greater_Or_Equal(evaluates i, j: Integer): Boolean;
		duration ITP_Eq; 

    Operation Sum(evaluates i, j: Integer): Integer;
		duration ITP_Sum; 

    Operation Negate(evaluates i: Integer): Integer;
		duration ITP_Ngt; 

    Operation Difference(evaluates i, j: Integer): Integer;
		duration ITP_Diff; 

    Operation Product(evaluates i, j: Integer): Integer;
		duration ITP_Prdct; 

    Operation Power(evaluates i, j: Integer): Integer;
		duration ITP_Power; 

    Operation Divide(evaluates i, j: Integer; replaces q: Integer);
		duration ITP_Divide; 

    Operation Divide_into(updates i: Integer; evaluates j: Integer);
		-- duration 80;
		duration ITP_DivideInto;  

    Operation Mod(evaluates i, j: Integer): Integer;
		duration ITP_Mod; 

    Operation Rem(evaluates i, j: Integer): Integer;
		duration ITP_Rem; 

    Operation Quotient(evaluates i, j: Integer): Integer;
		duration ITP_Qut; 

    Operation Div(evaluates i, j: Integer): Integer;
		duration ITP_Div;  

    Operation Are_Equal(evaluates i, j: Integer): Boolean;
		duration ITP_AreEq; 

    Operation Are_Not_Equal(evaluates i, j: Integer): Boolean;
		duration ITP_AreNotEq; 

    Operation Replica(restores i: Integer): Integer;
		duration ITP_Replica; 

    Operation Read(replaces i: Integer);
		duration ITP_Read; 

    Operation Write(evaluates i: Integer);
		duration ITP_Write; 

    Operation Write_Line(evaluates i: Integer);
		duration ITP_WrtLn; 

    Operation Max_Int(): Integer;
		duration ITP_MaxInt; 
		
    Operation Min_Int(): Integer;
		duration ITP_MinInt; 

    Operation Clear(clears i: Integer);
		duration ITP_Cr; 


end ITP;

