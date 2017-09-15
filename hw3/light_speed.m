function [min, miles] = light_speed(distances)
speed_km_min = 300000*60;
miles = distances/1.609;
min = distances/speed_km_min;
end

