Realization Int_Exchange1_Realiz with_profile IEX1IP for Int_Exchange_Capability of Integer_Template;

	Procedure Exchange(updates I: Integer; updates J: Integer);

		Var Temp: Integer;

        	Temp := I;
        	I := J;
        	J := Temp;

	end Exchange;
end Int_Exchange1_Realiz;
