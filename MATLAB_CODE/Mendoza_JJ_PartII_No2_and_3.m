% Clear
clear 
clc
clear all

syms t s x

%% Part 2 Inverse Laplace (No 2-3)
i_f2 = ((5*(s+2)) / ((s^2)*(s + 1)*(s + 3)));
i_F2 = ilaplace (i_f2);
pretty(i_F2)

i_f3= (s^4 + 2*s^3 + 3*s^2 + 4*s +5) / ((s)*(s+1));
i_F3 = ilaplace(i_f3);
pretty(i_F3)
