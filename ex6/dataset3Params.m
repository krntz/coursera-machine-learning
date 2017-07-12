function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1;
sigma = 0.3;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%


%pot = [0.01 0.03 0.1 0.3 1 3 10 30];

%error_summary = [];

% loop for C
%for i = 1:length(pot)
%    % loop for sigma
%    for j = 1:length(pot)
%        model = svmTrain(X, y, pot(i), @(x1, x2) gaussianKernel(x1, x2, pot(j) ) );
%        predictions = svmPredict(model, Xval);

%        perr = mean(double(predictions ~= yval));
%        error_summary = [error_summary; perr, pot(i), pot(j)];
%    end
%end
%
%[dummy, minIndex] = min(error_summary(:, 1));
%
%C = error_summary(minIndex, 2)
%sigma = error_summary(minIndex, 3)

C = 1
sigma = 0.1

% =========================================================================

end
