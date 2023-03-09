Ki = 9.197759550739140e+03;

% When we feed the Simulink a complex number, it gets mad because it works
% in the time domain, I believe. We get an oscillating graph when making
% Kp and Ki real. 
% Kp = 1.068233097931057e+03 + 1.159126922089819e-69i;
Kp = 1.068233097931057e+03 + 1.159126922089819e-69;
K = 0.00273;
tau = 0.0874;   % seconds
l = 0.456;      % meters