

directoryNames = {'mindo100', 'mindo105', 'mindo107', 'mindo108', 'mindo109', 'mindo114', 'mindo116', 'mindo118', 'mindo120', 'mindo123', 'mindo124', ...
'mindo127', 'mindo129', 'mindo132', 'mindo133', 'mindo139', 'mindo140', 'mindo141', 'mindo142', 'mindo143', 'mindo144', 'mindo150', ... 
'mindo151', 'mindo152', 'mindo153', 'mindo154', 'mindo155', 'mindo156', 'mindo157', 'mindo159', 'mindo160', 'mindo161', 'mindo162', ... 
'mindo163', 'mindo164', 'mindo165', 'mindo166', 'mindo168', 'mindo169', 'mindo170', 'mindo172', 'mindo176', 'mindo178', 'mindo180', ... 
'mindo182', 'mindy102', 'mindy103', 'mindy104', 'mindy106', 'mindy110', 'mindy111', 'mindy112', 'mindy113', 'mindy117', 'mindy119', ... 
'mindy125', 'mindy126', 'mindy128', 'mindy131', 'mindy134', 'mindy135', 'mindy137', 'mindy138', 'mindy145', 'mindy147', 'mindy167', ...
'mindy171', 'mindy179', 'mindy183', 'mindy184'};

total_subs_r_values = [];
total_subs_p_values = [];
all_CX = [];
all_FA = [];
all_mean_CX = [];
all_mean_FA = [];

for  i=1:length(directoryNames)
	
    sub = directoryNames{i};
	
    filename1 = ['/nfs/tpolk/mind/diffusion/singleshell/VBA/Complexity/subjects/',sub,'/com_maskboth.txt'];
    filename2 = ['/nfs/tpolk/mind/diffusion/singleshell/VBA/FA/subjects/',sub,'/fa_maskboth.txt'];

 CX = importdata(filename1);
 FA = importdata(filename2);
 
 [r p] = corrcoef(CX, FA);
 coef = r(2,1);
 pval = p(2,1);
 
 total_subs_r_values = [total_subs_r_values coef];
 total_subs_p_values = [total_subs_p_values pval];
 
 mean_CX = mean(CX);
 mean_FA = mean(FA);
 
 all_mean_CX = [all_mean_CX mean_CX];
 all_mean_FA = [all_mean_FA mean_FA];

 
end

average_sub_correlation= mean(total_subs_r_values);
[mean_r mean_p] = corrcoef(all_mean_FA,all_mean_CX);

matrix_r_tab = array2table(total_subs_r_values);
writetable(matrix_r_tab, '/home/tpolklabuser/Desktop/histo.csv')



