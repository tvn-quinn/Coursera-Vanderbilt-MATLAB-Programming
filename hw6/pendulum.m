function [T] = pendulum(L,a0)
T = 0;
if L >0
    dt = 10^(-6);
    g = 9.8;
    theta = abs(a0); 
    v = 0; 
    while theta > 0
        a = g*sin(theta)/L;
        v = v + a*dt;
        theta = theta - v*dt;
        T = T + dt;
    end
end
T = 4*T;
end
