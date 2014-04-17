Realization Int_Exchange2_Realiz with_profile IEX2IP for Int_Exchange_Capability of Integer_Template;

	Procedure Exchange(updates I: Integer; 
						updates J: Integer);
		Var I1: Integer;
		Var J1: Integer;
		Var I2: Integer;
		Var J2: Integer;
		Var I3: Integer;
		Var J3: Integer;

		I1 := I;
		J1 := J;
		I := Sum(I1, J1);

		I2 := I;
		J2 := J;
        	J := Difference(I2, J2);

		I3 := I;
		J3 := J;
        	I := Difference(I3, J3);

	--	I := Sum(I, J);
     --   	J := Difference(I, J);
      --  	I := Difference(I, J);

	end Exchange;
end Int_Exchange2_Realiz;
