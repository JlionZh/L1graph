function [W] = L1GraphKNN(data,nb,K)
% This function calculates the L1 graph of 'data' by selecting neigbors
% with kNN method.
% y = Ax
%   x -- is what we are looking for, a higher dimension representation
%   y -- is each sample(or data point) of input data.
%   A -- is the transform matrix.
%   size:
%      x: (m+n-1) x 1
%      y: m x 1
%      A: m x (m+n-1)
%
% input:
%   data -- a data matrix: m x n , m -- features, n -- samples
%   nb   -- the matrix describe the nearest neighbors of each data sample 
%            at each row.
%   K    -- k nearest neighbor.
% output:
%   W -- weight Matrix of L1 graph.
% comment:
%   We need a L1 solver.
% 
%
% author: shhan@cs.stonybrook.edu
% 07/21/2014
tic;
%% features
m = size(data,1);
%% samples
n = size(data,2);

%% check value K
K = K +1;  %% the closest neighbor is itself.
% if K <= m
%     K = m;
% end

%% data to be a sparse matrix
if not(issparse(data))
    data = sparse(data);
end

lambda = 1.0;
rel_tol = 0.00001;
quiet = true;

W = zeros(n+m-1,n);

for i = 1:n
    i
  %%construct the A
  y = data(:,i);
  A = data(:,nb(i,2:K));
  A = [A,speye(m,m)];
  [x, status] = l1_ls_nonneg(A,y,lambda,rel_tol,quiet);
  W(nb(i,2:K),i) = x(1:K-1);
  W(end-m+1:end,i) = x(K:end);
end

%%parse W to adjacent matrix
% remove the noise part
W(n+1:end,:) = [];

toc;
end
