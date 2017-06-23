# ethpad

# June 23, 2017

_seq "0 3" gen_vals
_clk var

40 bpm2rate metro _clk set

_clk get 0 _seq tseq 67 + mtof 0.3 saw
_clk get 0 _seq tseq 67 + 0.505 mtof 0.3 saw
+
500 0.4 moogladder
