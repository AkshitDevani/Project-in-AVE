% Ball (Styrofoam)
m_B = 4.7e-3;               % styrofoam ball mass (kg)
d_B = 7e-2;                 % styrofoam ball diameter (m)
r_B = 3.5e-2;               % styrofoam ball radius (m)

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

phi_1 = deg2rad(41.825);
phi_2 = deg2rad(1.55);
d = 1.863125913041213e-04; % damping coefficient
%d = 0;
