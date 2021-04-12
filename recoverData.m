function X_rec = recoverData(Z, U, K)

X_rec = zeros(size(Z, 1), size(U, 1));
       
Ured=U(:,1:K);
XTapp=Ured*Z';
X_rec=XTapp';


end
