function mbd = spherical_mirror_aberr(fn,D)
x_n = 0:0.01:(D/2);
f = fn*D;
theta = asin(x_n/(2*f));
d_n = 2*f*(tan(2*theta)).*(1./cos(theta) -1);
mbd = 8*0.01*sum(x_n .* d_n)/(D^2);
end