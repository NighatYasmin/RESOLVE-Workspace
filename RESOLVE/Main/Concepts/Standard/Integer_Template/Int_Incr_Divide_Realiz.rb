Realization Int_Incr_Divide_Realiz with_profile IIDIP for Int_Incr_Divide_Capability of Integer_Template;

	Procedure Incr_Divide(evaluates I: Integer);
		Var J: Integer;

		Increment(J);
		Increment(J);

		I := Div(I, J);

	end Incr_Divide;
end Int_Incr_Divide_Realiz;