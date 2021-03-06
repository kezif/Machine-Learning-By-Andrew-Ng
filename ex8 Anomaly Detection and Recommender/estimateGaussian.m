function [mu sigma2] = estimateGaussian(X)
%ESTIMATEGAUSSIAN This function estimates the parameters of a 
%Gaussian distribution using the data in X
%   [mu sigma2] = estimateGaussian(X), 
%   The input X is the dataset with each n-dimensional data point in one row
%   The output is an n-dimensional vector mu, the mean of the data set
%   and the variances sigma^2, an n x 1 vector
% 

% Useful variables
[m, n] = size(X);

% You should return these values correctly
mu = mean(X, axis=1);
#sigma_naive = mean((X - mu).**2, axis=1);
sigma_fromvar = var(X,  opt=1, axis=1) ;
#sigma_vector = ((X - mu)' * (X - mu)) / m;
#sigma2 = diag(sigma_vector);

sigma2 = sigma_fromvar;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the mean of the data and the variances
%               In particular, mu(i) should contain the mean of
%               the data for the i-th feature and sigma2(i)
%               should contain variance of the i-th feature.
%










% =============================================================


end
