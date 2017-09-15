function result = even_index(M)
even_row = M(2:2:end,:);
result = even_row(:,2:2:end);
end