% Run 'A_Exp1_import_measurement_data' first to load variable 'Time' and
%'Amplitude', then load the parameter file for the respective configuration

plot(Time,Amplitude)
Amplitude_rad = deg2rad(Amplitude);
omega = diff(Amplitude_rad)./diff(Time);
Integral = sum(omega.^2.*diff(Time));

d = m * g * l * (cos(phi_2) - cos(phi_1)) / Integral;

%styro/math = 1.863125913041213e-04
%styro/phys = 0.001661656477639
%steel/math = 0.002669919444124
%steel/phys = 0.002741100045519