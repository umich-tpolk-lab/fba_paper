imgDir = '/home/john/Documents/ShannonRevis/Correlation_Figure/';
outDir = '/home/john/Documents/ShannonRevis/pregress2/';
faDir = '/home/john/Documents/ShannonRevis/pregress1/'; %after correcting correlation across subjects
cxDir = [imgDir 'Complexity/'];
MaskFile = [imgDir 'fullmask.mif'];

files = dir(cxDir);

means = zeros(70,2);
betas = zeros(70,2);
means_pre = zeros(70,2);

for i = 3:length(files) %skip first 2 "files"
    Yfile = [faDir files(i).name];
    Cfile = [cxDir files(i).name];
    outPath = [outDir files(i).name];
    [curr_mean,b] = pregress2(Yfile,Cfile,MaskFile,outPath);
    means(i-2,:) = curr_mean;
    betas(i-2,:) = b;
end

