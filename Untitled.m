f1 = figure('Name','Measured Data');
a1 = importdata('result.dat');
x1 = a1.data(:,1);
y1 = a1.data(:,2);
a2 = csvread('result.csv');
x2 = a2(:,1);
y2 = a2(:,2);
f1=x1;
f2=x2;
srloss=y1;
prloss=y2;
plot(f1,srloss)
grid on;
hold on;
plot(f2,prloss)
xlabel('frequency(GHz)');
ylabel('S(1,1)dB');
Title('Comparison of two return loss');