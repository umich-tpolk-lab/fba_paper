cd /nfs/tpolk/mind/diffusion/singleshell/TSA/Tracts/Cingulum_ret
x = importdata('/Values/L_fdcvalues.txt');
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
fid =fopen('/Cohen/Lfdccohen100.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end

clearvars 

x = importdata('/Values/R_fdcvalues.txt');
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
fid =fopen('/Cohen/Rfdccohen100.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

cd ../Cingulum_sub
x = importdata('/Values/L_sub_fdcvalues.txt');
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
fid =fopen('/Cohen/Lfdccohen100.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

x = importdata('/Values/R_sub_fdcvalues.txt');
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
fid =fopen('/Cohen/Rfdccohen100.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

cd ../Cingulum_para
x = importdata('/Values/L_para_fdcvalues.txt');
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
fid =fopen('/Cohen/Lfdccohen100.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

x = importdata('/Values/R_para_fdcvalues.txt');
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
fid =fopen('/Cohen/Rfdccohen100.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

x = importdata('/Values/R_para_temp_fdcvalues.txt');
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
fid =fopen('/Cohen/Rfdccohen100_temp.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

x = importdata('/Values/L_para_temp_fdcvalues.txt');
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
fid =fopen('/Cohen/Lfdccohen100_temp.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

x = importdata('/Values/R_para_pari_fdcvalues.txt');
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
fid =fopen('/Cohen/Rfdccohen100_pari.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

x = importdata('/Values/L_para_pari_fdcvalues.txt');
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
fid =fopen('/Cohen/Lfdccohen100_pari.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

cd ../Corticospinal
x = importdata('/Values/L_fdcvalues.txt');
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
fid =fopen('/Cohen/Lfdccohen100.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

x = importdata('/Values/R_fdcvalues.txt');
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
fid =fopen('/Cohen/Rfdccohen100.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

x = importdata('/Values/L_inf_fdcvalues.txt');
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
fid =fopen('/Cohen/Lfdccohen100_inf.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

x = importdata('/Values/R_inf_fdcvalues.txt');
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
fid =fopen('/Cohen/Rfdccohen100_inf.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

x = importdata('/Values/L_sup_fdcvalues.txt');
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
fid =fopen('/Cohen/Lfdccohen100_sup.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

x = importdata('/Values/R_sup_fdcvalues.txt');
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
fid =fopen('/Cohen/Rfdccohen100_sup.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

cd ../Forceps_major
x = importdata('/Values/fdcvalues.txt');
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
fid =fopen('/Cohen/fdccohen100.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

cd ../Forceps_minor
x = importdata('/Values/fdcvalues.txt');
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
fid =fopen('/Cohen/fdccohen100.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

cd ../Fornix
x = importdata('/Values/fdcvalues.txt');
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
fid =fopen('/Cohen/fdccohen100.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

cd ../IFO
x = importdata('/Values/L_fdcvalues.txt');
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
fid =fopen('/Cohen/Lfdccohen100.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

x = importdata('/Values/R_fdcvalues.txt');
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
fid =fopen('/Cohen/Rfdccohen100.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

cd ../ILF
x = importdata('/Values/L_fdcvalues.txt');
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
fid =fopen('/Cohen/Lfdccohen100.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

x = importdata('/Values/R_fdcvalues.txt');
old = x(1:45, :);
young = x(46:70, :);
mean2 = mean(young);
mean1 = mean(old);
sd2 = (std(young)) * (std(young));
sd = (std(old) * std(old));
divide = (sd+sd2)/2;
pooled = sqrt(divide);
cohen100 = (mean2-mean1)/pooled;
v(1:99, 1) = cohen100;
fid =fopen('/Cohen/Rfdccohen100.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

cd ../Internal_capsule
x = importdata('/Values/L_fdcvalues.txt');
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
fid =fopen('/Cohen/Lfdccohen100.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

x = importdata('/Values/R_fdcvalues.txt');
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
fid =fopen('/Cohen/Rfdccohen100.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

cd ../SLF1
x = importdata('/Values/L_fdcvalues.txt');
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
fid =fopen('/Cohen/Lfdccohen100.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

x = importdata('/Values/R_fdcvalues.txt');
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
fid =fopen('/Cohen/Rfdccohen100.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

cd ../SLF2
x = importdata('/Values/L_fdcvalues.txt');
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
fid =fopen('/Cohen/Lfdccohen100.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

x = importdata('/Values/R_fdcvalues.txt');
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
fid =fopen('/Cohen/Rfdccohen100.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

cd ../SLF3
x = importdata('/Values/L_fdcvalues.txt');
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
fid =fopen('/Cohen/Lfdccohen100.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

x = importdata('/Values/R_fdcvalues.txt');
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
fid =fopen('/Cohen/Rfdccohen100.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

cd ../Uncinate_fasciculus
x = importdata('/Values/L_fdcvalues.txt');
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
fid =fopen('/Cohen/Lfdccohen100.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 

x = importdata('/Values/R_fdcvalues.txt');
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
fid =fopen('/Cohen/Rfdccohen100.txt', 'wt');

if fid > 0;
	fprintf(fid, '%d\n',v');
	fclose(fid);
end
clearvars 