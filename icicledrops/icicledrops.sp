# icicle drops

# June 13, 2017

_seq "74 76" gen_vals


80 bpm2rate metro 0.7 maytrig dup

1 _seq tseq mtof
0.5 50 pluck 3000 butlp
0 70 1 clock 0.4 maytrig 0.001 0.01 0.3 tenv *

0.85 0.7 delay dcblk dup

0.9 5000 revsc
drop
dcblk
