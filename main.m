% sample = csvread('seg_sample.csv');
datay = load('data.mat');
sample = datay.score_of_tom;
plot(sample);
%segmentation check for bottomUp
figure();
seg_bottomUp(sample,6,1);
%segmentation check for topDown
figure();
seg_topDown(sample,6,1);
%segmentation check for swab
