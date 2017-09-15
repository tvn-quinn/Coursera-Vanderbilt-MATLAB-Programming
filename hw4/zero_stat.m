function percent = zero_stat(M)
n = numel(M);
zeros=sum(M(:)==0);
percent = zeros/n*100;
end