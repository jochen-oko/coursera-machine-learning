function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

%
% X*theta-y: using vectorization to compute all steps in one calculation
% (X*theta-y) .^ 2: element-wise square each result in order to get squared erros
% sum((X*theta-y) .^ 2): sum all elements up
% and finally factorize with 1/(2*m)

J=1/(2*m)*sum((X*theta-y) .^ 2)


% =========================================================================

end
