Realization Halving_Ver2_Realiz with_profile HP2 for    Halving_Ver2_Capability of Integer_Template;

	Procedure Halving_Ver2(evaluates I: Integer);
		Var J: Integer;
		Var J1: Integer;
		Var I1: Integer;

		Increment(J);
		Increment(J);

		I1 := I;
		J1 := J;
		I := Div(I1, J1);

	end Halving_Ver2;
end Halving_Ver2_Realiz;