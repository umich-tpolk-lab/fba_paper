imgDir = '/home/john/Documents/ShannonRevis/Correlation_Figure/';
outDir = '/home/john/Documents/ShannonRevis/pregress1/';
faDir = [imgDir 'FA/'];
cxDir = [imgDir 'Complexity/'];
MaskFile = [imgDir 'fullmask.mif'];

files = dir(cxDir);

betas = [0.5395; -0.4283]; %betas from regression across subjects

adjmeans = zeros(70,1);

for i = 3:length(files) %skip first 2 "files"
    Yfile = [faDir files(i).name];
    Cfile = [cxDir files(i).name];
    outPath = [outDir files(i).name];
    [adjmean] = pregress1(Yfile,Cfile,betas,MaskFile,outPath);
    adjmeans(i-2) = adjmean;
end

