



directoryNames = {'mindo100', 'mindo105', 'mindo107', 'mindo108', 'mindo109', 'mindo114', 'mindo116', 'mindo118', 'mindo120', 'mindo123', 'mindo124', ...
'mindo127', 'mindo129', 'mindo132', 'mindo133', 'mindo139', 'mindo140', 'mindo141', 'mindo142', 'mindo143', 'mindo144', 'mindo150', ... 
'mindo151', 'mindo152', 'mindo153', 'mindo154', 'mindo155', 'mindo156', 'mindo157', 'mindo159', 'mindo160', 'mindo161', 'mindo162', ... 
'mindo163', 'mindo164', 'mindo165', 'mindo166', 'mindo168', 'mindo169', 'mindo170', 'mindo172', 'mindo176', 'mindo178', 'mindo180', ... 
'mindo182', 'mindy102', 'mindy103', 'mindy104', 'mindy106', 'mindy110', 'mindy111', 'mindy112', 'mindy113', 'mindy117', 'mindy119', ... 
'mindy125', 'mindy126', 'mindy128', 'mindy131', 'mindy134', 'mindy135', 'mindy137', 'mindy138', 'mindy145', 'mindy147', 'mindy167', ...
'mindy171', 'mindy179', 'mindy183', 'mindy184'};

for  i=1:length(directoryNames)
	
    sub = directoryNames{i};
	
    filename1 = ['/nfs/tpolk/mind/diffusion/singleshell/Data/',sub,'/FA/FA_in_template_space.mif'];
    filename2 = ['/nfs/tpolk/mind/diffusion/singleshell/Data/',sub,'/Complexity/com_vol1.mif'];
	filename3 = ['/nfs/tpolk/mind/diffusion/singleshell/VBA/fullmask.mif'];
    filename4 = ['/nfs/tpolk/mind/diffusion/singleshell/VBA/Control/subjects/',sub,'/controlled.mif'];
	
    write_residuals_mask(filename1, filename2, filename3, filename4);
end
