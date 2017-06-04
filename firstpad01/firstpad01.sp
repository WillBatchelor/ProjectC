_seq "0 12 11 7" gen_vals
_clk var
70 "-+" prop _clk set

_clk get 0  _seq tseq 59 + mtof 0.3 
sine
_clk get 0.001 0.5 0.3 tenv *
