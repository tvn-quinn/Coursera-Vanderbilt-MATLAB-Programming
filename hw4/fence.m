function [nseg poles]= fence(lng,seg)
nseg = ceil(lng/seg);
poles =nseg+1;
end
