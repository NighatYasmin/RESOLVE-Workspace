Realization Obvious_Flipping_Realiz with_profile SSCF for Flipping_Capability of Stack_Template;
	Procedure Flip(updates S: Stack);
		Var S_Flipped: Stack;
		Var Next_Entry: Entry;
		Var n: Integer;

		n := Depth(S); 

	--	While (Depth(S) /= 0)
		While (n /= 0)
			maintaining #S = Reverse(S_Flipped) o S;
			decreasing |S|;
			elapsed_time  ( |S_Flipped| * (
			SSCPo + I_Dur(Entry) + F_Dur (Next_Entry) + 
				SSCPu + SSCDp));
		do
			Pop(Next_Entry, S);
			Push(Next_Entry, S_Flipped);
			n := Depth(S); 
		end;
		S_Flipped :=: S;
	end Flip;
end Obvious_Flipping_Realiz;
