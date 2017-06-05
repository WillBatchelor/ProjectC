# sirev

# June 05, 2017

_seq "12 11 7 0" gen_vals
_clk var

55 bpm2rate metro _clk set

_clk get 0  _seq tseq 63 + mtof 0.3
sine

_clk get 0.001 0.01 0.3 tenv *

dup

0.97 5000 revsc



