Realization Int_If_Do_Nothing_Realiz with_profile IIFDNIP for Int_Do_Nothing_Capability of Integer_Template;

	Procedure Do_Nothing(restores I: Integer);
		Var J: Integer;
		Var I1: Integer;
		Var J2: Integer;
		Var I2: Integer;
		
		I1 := I;
		If (Is_Zero(I1)) then
			I :=: J;
		else
			I2 := I;
			J2 := J;
			If (Greater(I2, J2)) then
				Increment(I);
				Decrement(I);
			end;
		end;
	end Do_Nothing;

end Int_If_Do_Nothing_Realiz;