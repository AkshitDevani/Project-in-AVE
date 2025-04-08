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

m = m_M + m_R + m_B;        % whole mass of pendulum (kg)

l_CR = l_R/2;               % distance of center of gravity of rod measured from center of rotation A (m)
l_CB = l_R-s+r_B;           % distance of center of gravity of ball measured from center of rotation A (m)
l = (l_CR * m_R + l_CB * m_B)/m; % distance of center of gravity measured from center of rotation A (m)

J_BA = 2/5 * m_B * r_B^2 + m_B * (l_R - s +r_B)^2; % mass moment of inertia of ball around point A (kgm^2)
J_RA = 1/3 * m_R * l_R^2;   % mass moment of inertia of rod around point A (kgm^2)
J = J_M + J_RA + J_BA;      % total mass moment of inertia (kgm^2)

phi_1 = deg2rad(41.825);
phi_2 = deg2rad(1.55);
d = 0.001661656477639; % damping coefficient
%d = 0;
