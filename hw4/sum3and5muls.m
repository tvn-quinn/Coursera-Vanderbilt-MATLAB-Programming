function su = sum3and5muls(n)
nums = [3:3:n 5:5:n];
u = unique(nums);
su = sum(u);
end