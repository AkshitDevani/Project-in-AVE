% Ball (Steel)
m_B = 1396e-3;              % steel ball mass (kg)
d_B = 7e-2;                 % steel ball diameter (m)
r_B = 3.5e-2;               % steel ball radius (m)

% Rod
m_R = 77.7e-3;              % rod mass (kg)
l_R = 57e-2;                % rod length (m)
s = 1e-2;                   % screwed depth (m)

% Pendulum Mounting
m_M = 400e-3;               % mounting mass (kg)
J_M = 3.4602e-5;            % mounting mass moment of inertia (kgm^2)

% Parameter Calculation
g = 9.81;                   % gravitational acceleration (kg/s^2)

m = m_B;                    % whole mass of pendulum (kg)

l = l_R - s + r_B;          % length of the pendulum (m)

J = m*l^2;                  % mass moment of inertia (kgm^2)

phi_1 = deg2rad(44.435);
phi_2 = deg2rad(14.65);
d = 0.002669919444124;     % damping coefficient
%d = 0;