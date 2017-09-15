function w = move_me(v,a)
if nargin==1
    a=0;
end
w = v(v~=a)
a_n = sum(v==a)
w = [w a*ones(1,a_n)] 
end