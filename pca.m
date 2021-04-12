function [U, S] = pca(X)

[m, n] = size(X);

U = zeros(n);
S = zeros(n);

XT=X';
sigma=(1/m)*XT*X;
[U,S]=svd(sigma);


end
