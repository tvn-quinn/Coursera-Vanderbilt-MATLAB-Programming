function T = eligible(v,q)
ave = (v+q)/2
T = logical(ave>=92 && v > 88 && q > 88);

        