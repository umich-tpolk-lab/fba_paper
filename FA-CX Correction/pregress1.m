function [adjmean] = pregress1(Yfile,Cfile,betas,MaskFile,outPath)
%Yfile: variable of interest (string, path to .mif file)
%Cfile: covariate to control for (string, path to .mif file))
%betas: betas from across-subjects fit
%MaskFile: brain mask (string, path to .mif file)
%outPath: where to write output image (string, path to .mif file)

%Get variable of interest values
Ystruct = read_mrtrix(Yfile);
Ysize = size(Ystruct.data);
Y = reshape(Ystruct.data, [], 1); %column of voxel values

%Get covariate values
Cstruct = read_mrtrix(Cfile);
C = reshape(Cstruct.data, [], 1); %column of voxel values

%Load and apply mask
Mstruct = read_mrtrix(MaskFile);
M = logical(reshape(Mstruct.data, [], 1)); %column of voxel values
Y(~M) = NaN; %change voxels where mask is 0 to NaN
C(~M) = NaN; 

m = nanmean(C);

%Use mean CX to predict mean FA and substract
Y_pred = [1 m]*betas;
Y = Y - Y_pred;
adjmean = nanmean(Y);

% % %Create an mrtrix format structure for the residuals
out = Ystruct;
out.data = reshape(Y, Ysize);

%write residual image
write_mrtrix(out, outPath);

end

