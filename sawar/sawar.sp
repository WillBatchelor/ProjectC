# Sawar

# June 4, 2017

_seq "12 7 12 7 5 7 5 7" gen_vals
_clk var
_dry var

662 bpm2rate metro _clk set


_clk get 0 _seq tseq 48 + 0.005 port mtof 0.3
saw 

_clk get 0 _seq tseq 36 + 0.005 port mtof 0.3
saw 
+
_clk get 0.001 0.01 0.05 tenvx *
0.1 15 sine 1 500 biscale butlp
