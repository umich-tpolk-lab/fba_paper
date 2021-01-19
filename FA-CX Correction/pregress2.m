function [means,b] = pregress2(Yfile,Cfile,MaskFile,outPath)
%Yfile: variable of interest (string, path to .mif file)
%Cfile: covariate to control for (string, path to .mif file))
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


%Mean-center CX values
C = C - nanmean(C);

%Fit linear regression and subtract slope
[b] = regress(Y,[ones(size(Y)) C]); %regress ignores nans automatically
Y = Y - C*b(2);
means = [nanmean(Y) nanmean(C)];

% %Create an mrtrix format structure for the residuals
out = Ystruct;
out.data = reshape(Y, Ysize);

%write residual image
write_mrtrix(out, outPath);

end

