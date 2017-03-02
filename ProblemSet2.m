%Problem Set 2%
%%%%[INITIAL VARIABLE/VALUE SET UP]%%%%
%---Resistance---%
Rp1 = 2.988; %mmHg / (mL/sec)
Rp2 = 2.988; %mmHg / (mL/sec)
Rp3 = 2.988; %mmHg / (mL/sec)
Rin = 0.01; %mmHg / (mL/sec)
Rout = 0.01; %mmHg / (mL/sec)
Ra = 0.01;  %mmHg / (mL/sec)
Ra1=Ra;
Ra2=Ra;
%---Compulse---%
Ca1 = 0.35; %mL/mmHg
Ca2 = 0.35; %mL/mmHg
Ca3 = 0.35; %mL/mmHg
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
Iin = (Pv - Pp) / Rin
Iout = (Pp - Pa1) / Rout
Is1 = (Pa1 - Pv) / Rp1
Ia1 = (Pa1 - Pa2) / Ra1
Is2 = (Pa2 - Pv) / Rp2
Ia2 = (Pa2 - Pa3) / Ra2
Is3 = (Pa3 - Pv) / Rp3
Volume = ((Iout - (Ia1 + Is1)) + (CPSqueezeVol/2)*Omega*sin(Omega*t + phi)* delta_t;
C_wt = Volume / delta_p
t=0 %sec
