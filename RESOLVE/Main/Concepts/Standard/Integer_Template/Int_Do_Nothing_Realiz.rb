Realization Int_Do_Nothing_Realiz with_profile DNIP for Int_Do_Nothing_Capability of Integer_Template;

	Procedure Do_Nothing(restores I: Integer);
		Increment(I);
		Decrement(I);
	end Do_Nothing;
end Int_Do_Nothing_Realiz;
