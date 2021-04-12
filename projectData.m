function Z = projectData(X, U, K)

Z = zeros(size(X, 1), K);



Ured=U(:,1:K);
Z1=Ured'*X';
Z=Z1';


end
