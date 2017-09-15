function [result] = centuries(year)
if ~isscalar(year) || year ~= floor(year) || year <1 || year >3000
    result= ''
else
    roman = {'I'; 'II'; 'III'; 'IV'; 'V'; 'VI'; 'VII'; 'VIII'; 'IX'; 'X';...
        'XI'; 'XII'; 'XIII'; 'XIV'; 'XV'; 'XVI'; 'XVII'; 'XVIII'; 'XIX'; 'XX';...
        'XXI'; 'XXII'; 'XXIII'; 'XXIV'; 'XXV'; 'XXVI';... 
        'XXVII'; 'XXVIII'; 'XXIX'; 'XXX'}
    result = roman{ceil(year/100)}
end
end

          
     