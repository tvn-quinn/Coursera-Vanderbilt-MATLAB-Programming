function [sine, ave]= sindeg(deg)
rad = deg *(pi/180)
sine = sin(rad);
ave = sum(sine(:))/length(sine(:));
end

