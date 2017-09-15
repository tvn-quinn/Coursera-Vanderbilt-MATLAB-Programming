function [tw, tv] = total_weight(vol, wd)
tw = vol * wd';
tv = sum(vol);
end 
