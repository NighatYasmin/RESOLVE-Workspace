Profile BWWIIMP short_for BWW_Iterative_Int_Mult_Performance for BWW_Int_Mult_Capability for Integer_Template with_profile ITP;
	uses Integer_Theory, Real_Number_Theory;
	
	Definition 2: Z;
	Definition 4: Z;
	Definition 8: Z;

	Definition Dur_Swap: R = Real_0;

	Operation Multiply(clears i: Integer; updates j: Integer);

		duration  8*ITP_Init + 8*ITP_Flz + ITP_Gr + i * 
        (4*ITP_Replica + ITP_Sum + ITP_Decr + ITP_Gr) + Dur_Swap;
end BWWIIMP;