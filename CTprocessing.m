ct.dicomMeta = dicominfo('E:\case\388481\CT\CT.1.2.840.113619.2.278.3.296537803.380.1631662170.86.1.dcm');
ct.timeStamp = ct.dicomMeta.FileModDate;
%ct.dicomInfo.PixelSpacing = ct.dicomMeta.PixelSpacing;
%ct.resolution.x = ct.dicomInfo.PixelSpacing(1);
%ct.resolution.y = ct.dicomInfo.PixelSpacing(2);
ct.dicomInfo.PixelSpacing = [1,1];
ct.resolution.x = ct.dicomInfo.PixelSpacing(1);
ct.resolution.y = ct.dicomInfo.PixelSpacing(2);
ct.resolution.z = ct.dicomMeta.SliceThickness;
ct.dicomInfo.ImagePositionPatient = ct.dicomMeta.ImagePositionPatient;
ct.dicomInfo.ImageOrientationPatient = ct.dicomMeta.ImageOrientationPatient;
ct.dicomInfo.PatientPosition = 'HFS';
ct.dicomInfo.Width = 512;
ct.dicomInfo.Height = 512;
ct.dicomInfo.RescaleSlope = -1024;
ct.dicomInfo.RescaleIntercept = 1;
ct.dicomInfo.ConvolutionKernel = 'STANDARD';


fileNameCT = 'E:\case\388481\CT\';
filesCT = dir([fileNameCT '*.dcm']);
filesCT_num = length(filesCT);
ct.dicomInfo.SliceThickness = ct.dicomMeta.SliceThickness * ones(1,filesCT_num);
ct.dicomInfo.SlicePositions = zeros(1,filesCT_num);
ct.dicomInfo.SlicePositions(1) = ct.dicomInfo.ImagePositionPatient(3);


for i = 1:filesCT_num
    ct.dicomInfo.SlicePositions(i) = ct.dicomInfo.SlicePositions(1) + (i-1)*ct.dicomMeta.SliceThickness;
end
clearvars fileNameCT filesCT filesCT_num
