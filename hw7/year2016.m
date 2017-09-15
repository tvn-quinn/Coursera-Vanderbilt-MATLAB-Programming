function result = year2016(month)
    if ~isscalar(month) || month < 1 || month > 12 || month ~= floor(month)
        result = [];
        return;
    end
    ms = {'January'; 'February'; 'March'; 'April'; 'May'; 'June'; ...
        'July'; 'August'; 'September'; 'October'; 'November';...
        'December'};
    md = [31 29 31 30 31 30 31 31 30 31 30 31] ;
    days = {'Fri'; 'Sat'; 'Sun'; 'Mon'; 'Tue'; 'Wed'; 'Thu'};
    % Friday is the first day of 2016
    
    day0 = sum(md(1:(month-1)))-1
    for i = 1:md(month)
        result(i).month = ms{month}
        result(i).date = i
        result(i).day = days{rem(day0 + i,7)+1}
    end
end
    

