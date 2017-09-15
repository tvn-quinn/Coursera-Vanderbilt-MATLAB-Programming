function s = peri_sum(A)
top = sum(A(1,:));
bottom = sum(A(end,:));
right = sum(A(2:end-1,end));
left = sum(A(2:end-1,1));
s = sum(top(:)+ bottom(:)+ left(:)+ right(:));
end
