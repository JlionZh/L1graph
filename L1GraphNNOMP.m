function [G] = L1GraphNNOMP(Data,DictIdx)
% Calculate the L1 Graph by Nonnegative OMP (NNOMP)
%
% input:
%   Data    --  row: samples, column: features; Row normalized. 
%   DictIdx --  row index of dictionary.
% output:
%   G       --  sparse graph

%% get the dictionary
D = Data(DictIdx,:)';
Data(DictIdx,:) = [];
k_target = floor(size(Data,2)/4);

%% calcualte sparse coding
num = size(Data,1);
G = zeros(num,length(DictIdx));
for i = 1:num
    x = Data(i,:)';
    %errFcn = @(a) norm(a-x)/norm(x);
    [xk] = NNOMP(x,D,k_target);
    G(i,:) = xk';
end


end