# Sawar

# June 4, 2017

_seq "12 7 12 7 5 7 5 7" gen_vals
_clk var

662 bpm2rate metro _clk set

_clk get 0 _seq tseq 48 + mtof 0.3
saw

_clk get 0 _seq tseq 36 + mtof 0.3
saw
+
