f = 50;
Vbase = 34; %initially it was 380
fs = 99*f;

Ts_Power = 1/(fs*100);

P = 1.2*1e3;

Pbase = Vbase^2/P;
RL = 1.5e-3*Pbase;
L = 0.15*Pbase/(2*pi*f);

Qc = 0.1*P;
Pc = Qc/50;
