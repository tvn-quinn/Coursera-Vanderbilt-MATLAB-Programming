function dd = day_diff(month1, day1, month2, day2)
months = 1:12;
max_days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];
m = [0 max_days];

if ~ismember(month1, months(:)) || ~ismember(month1, months(:))...
        || ~isscalar(month1) || ~isscalar(month2)
    fprintf('Not a valid month!\n')
    dd = -1;
else 
    
    if ~isscalar(day1) || ~isscalar(day2)
        fprintf('Not a valid day\n')
        dd = -1;
    elseif ~ismember(day1,1:max_days(month1)) || ~ismember(day2,1:max_days(month2))
        fprintf('Not a valid day\n')
        dd = -1;
    else
        date1 = sum(m(1:month1)) + day1;
        date2 = sum(m(1:month2)) + day2;
        dd = abs(date2-date1);
    end
end
end

        

