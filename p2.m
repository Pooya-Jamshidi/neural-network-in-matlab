
clear all;
clc;
% Reading data from csv file
datas = importdata('p2.csv');

% separating trains and target data from other thing in the read file
trains = datas.data(1:1120,1:11);
trainsTargets = de2bi(datas.data(1:1120,12:12));
% trainsTargets = (trainsTargets >= 1) - (trainsTargets < 1);

% separating test and target data from other thing in the read file
tests = datas.data(1121:1599,1:11);
testTargets = de2bi(datas.data(1121:1599,12:12));
% testTargets = (testTargets >= 1) - (testTargets < 1);

% making the neural network
net = feedforwardnet(8);
net = train(net,trains',trainsTargets');
view(net);

% testing the nn
y = net(tests');
perf = perform(net,y,testTargets')
save myNet net;
% while true
%     inp = input('Please enter a row : ');
%     inp = inp * w;
%     inp = (inp > 0) - (inp <= 0)
%     entery = input('Do you want to continue : [Please enter "n" for end and any to continue]','s');
%     if strcmp(entery,'n')
%         break;
%     end
% end
