cd /nfs/tpolk/mind/diffusion/singleshell/TSA/Outputs/

files = {'favalues', 'fdvalues' 'fcvalues', 'fdcvalues', 'complexityvalues', 'controlvalues'};
numPerms = 10000;

for file_i = 1:6
    file = [files{file_i} '.csv']
    data = csvread(file,1,1);

    %Compute observed stats
    [h,p,ci,stats] = ttest2(data(:,1:45)',data(:,46:end)');
    obsT = stats.tstat;
    
    %Compute stats for permuted data
    permT = zeros(numPerms,1);
    for i = 1:numPerms
        curr_permData = data(:,randperm(70)); %label shuffling
        [h,p,ci,stats] = ttest2(curr_permData(:,1:45)',curr_permData(:,46:end)');
        permTmax(i) = max(stats.tstat);
    end

    pCorr(:,file_i) = mean(permTmax>obsT',2);
end
    
sig = pCorr<.05;
B = double(sig);
table_sig = array2table(B);

rownames = {'L_Cing_ret'
	'R_Cing_ret'
	'L_Cing_sub'
	'R_Cing_sub'
	'L_Cing_para'
	'R_Cing_para'
	'L_Cing_para_P'
	'R_Cing_para_P'
	'L_Cing_para_T'
	'R_Cing_para_T'
	'L_Corticospinal'
	'R_Corticospinal'
	'L_Corticospinal_Inf'
	'R_Corticospinal_Inf'
	'L_Corticospinal_Sup'
	'R_Corticospinal_Sup'
	'Forceps_major'
	'Forceps_minor'
	'Fornix'
	'L_IFO'
	'R_IFO'
	'L_ILF'
	'R_ILF'
	'L_Internal_capsule'
	'R_Internal_capsule'
	'L_SLF1'
	'R_SLF1'
	'L_SLF2'
	'R_SLF2'
	'L_SLF3'
	'R_SLF3'
	'L_Uncinate_fasciculus'
	'R_Uncinate_fasciculus'};

columnnames = {'FA', 'FD', 'FC', 'FDC', 'C', 'Corrected'};

table_sig.Properties.RowNames = rownames;
table_sig.Properties.VariableNames = columnnames;