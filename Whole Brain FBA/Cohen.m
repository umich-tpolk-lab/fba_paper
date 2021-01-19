cd Cingulum_ret
x = importdata('./L_favalues.txt');
old = x(1:45, :);
young = x(46:70, :);
mean2 = mean(young);
mean1 = mean(old);
sd2 = (std(young)) * (std(young));
sd = (std(old) * std(old));
divide = (sd+sd2)/2;
pooled = sqrt(divide);
cohen100 = (mean2-mean1)/pooled;


v(1:100, 1) = cohen100;
fid =fopen('./Lfacohen100_new.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
