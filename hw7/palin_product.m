function n = palin_product(dig, lim)
    maxi = 10^dig - 1;
    mini = 10^(dig-1);
    n = 0;
    if lim > mini^2
        nums = (mini:maxi)' * (mini:maxi);
        nums = nums(nums<lim);
        rev = str2num(fliplr(num2str(nums)));
        n = max(nums(nums==rev));
    end
end
        
    
