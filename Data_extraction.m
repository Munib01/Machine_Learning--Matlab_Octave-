function [X_train Y_train X_test Y_test] = Data_extraction()

load('ex4data1.mat');
X_train = X([1:400, 501:900, 1001:1400, 1501:1900, 2001:2400, 2501:2900, 3001:3400, 3501:3900, 4001:4400, 4501:4900],:);
Y_train = y([1:400, 501:900, 1001:1400, 1501:1900, 2001:2400, 2501:2900, 3001:3400, 3501:3900, 4001:4400, 4501:4900],:);
X_test = X([401:500, 901:1000, 1401:1500, 1901:2000, 2401:2500, 2901:3000, 3401:3500, 3901:4000, 4401:4500, 4901:5000],:);
Y_test = y([401:500, 901:1000, 1401:1500, 1901:2000, 2401:2500, 2901:3000, 3401:3500, 3901:4000, 4401:4500, 4901:5000],:);

size(X_train);
size(Y_train);
size(X_test);
size(Y_test);
end