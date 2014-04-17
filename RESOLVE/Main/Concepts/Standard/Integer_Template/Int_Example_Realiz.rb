Realization Int_Example_Realiz with_profile IEIP for Int_Example_Capability of Integer_Template;

	Procedure Example (updates I: Integer);
		Var J: Integer;

		Increment(J);
		Increment(J);
		
		I := Div(I, J);

	end Example;
end Int_Example_Realiz;
