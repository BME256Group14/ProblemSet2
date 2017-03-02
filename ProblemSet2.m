%Problem Set 2%
%%%%[INITIAL VARIABLE/VALUE SET UP]%%%%
%---Resistance---%
Rp1 = 2.988; Rp2 = 2.988; Rp3 = 2.988; %mmHg / (mL/sec)
Rin = 0.01; Rout = 0.01;  %mmHg / (mL/sec)
Ra = 0.01;  %mmHg / (mL/sec)

%---Compulse---%
Ca1 = 0.35; Ca2 = 0.35; Ca3 = 0.35; %mL/mmHg
Cv = 31; %mL/mmHg
Cp = 12.5; %mL/mmHg

%---Other---%
HeartRate = 80; %beats/min
Omega = 8.38; %Hz
InitPressure = 10; %mmHg
PeakLVPressure = 120; %mmHg
CPSqueezeVol = 50; %mL
phi = 3.142/2;
delta_t = 0.1;
delta_p = 1; %mmHg
Volume = ((i_out - (i_a1 + i_s1)) + (CPSqueezeVol/2)*Omega*sin(Omega*t + phi)* delta_t;
C_wt = Volume / delta_p
t=0 %sec
