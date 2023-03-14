%BladderBand1
cst{2,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{2,6}{1,1}.parameters = num2cell(double([AverageBladderBand1]));
cst{2,6}{1,1}.penalty = 0;

cst{2,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{2,6}{1,2}.parameters = num2cell(double([maxBladderBand1]));
cst{2,6}{1,2}.penalty = 10;

%BladderBand2
cst{3,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{3,6}{1,1}.parameters = num2cell(double([AverageBladderBand2]));
cst{3,6}{1,1}.penalty = 0;

cst{3,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{3,6}{1,2}.parameters = num2cell(double([maxBladderBand2]));
cst{3,6}{1,2}.penalty = 10;


%BladderBand3
cst{4,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{4,6}{1,1}.parameters = num2cell(double([AverageBladderBand3]));
cst{4,6}{1,1}.penalty = 0;

cst{4,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{4,6}{1,2}.parameters = num2cell(double([maxBladderBand3]));
cst{4,6}{1,2}.penalty = 10;


%BladderBand4
cst{5,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{5,6}{1,1}.parameters = num2cell(double([AverageBladderBand4]));
cst{5,6}{1,1}.penalty = 0;

cst{5,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{5,6}{1,2}.parameters = num2cell(double([maxBladderBand4]));
cst{5,6}{1,2}.penalty = 10;


%BladderBand5
cst{6,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{6,6}{1,1}.parameters = num2cell(double([AverageBladderBand5]));
cst{6,6}{1,1}.penalty = 0;

cst{6,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{6,6}{1,2}.parameters = num2cell(double([maxBladderBand5]));
cst{6,6}{1,2}.penalty = 10;

%BladderBand6
cst{7,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{7,6}{1,1}.parameters = num2cell(double([AverageBladderBand6]));
cst{7,6}{1,1}.penalty = 0;

cst{7,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{7,6}{1,2}.parameters = num2cell(double([maxBladderBand6]));
cst{7,6}{1,2}.penalty = 10;


%BladderBand7
cst{8,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{8,6}{1,1}.parameters = num2cell(double([AverageBladderBand7]));
cst{8,6}{1,1}.penalty = 0;

cst{8,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{8,6}{1,2}.parameters = num2cell(double([maxBladderBand7]));
cst{8,6}{1,2}.penalty = 10;


%BladderBand8
cst{9,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{9,6}{1,1}.parameters = num2cell(double([AverageBladderBand8]));
cst{9,6}{1,1}.penalty = 0;

cst{9,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{9,6}{1,2}.parameters = num2cell(double([maxBladderBand8]));
cst{9,6}{1,2}.penalty = 10;


%BladderBand9
cst{10,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{10,6}{1,1}.parameters = num2cell(double([AverageBladderBand9]));
cst{10,6}{1,1}.penalty = 0;

cst{10,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{10,6}{1,2}.parameters = num2cell(double([maxBladderBand9]));
cst{10,6}{1,2}.penalty = 10;


%BladderBand10
cst{11,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{11,6}{1,1}.parameters = num2cell(double([AverageBladderBand10]));
cst{11,6}{1,1}.penalty = 0;

cst{11,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{11,6}{1,2}.parameters = num2cell(double([maxBladderBand10]));
cst{11,6}{1,2}.penalty = 10;


%BODYBand1
cst{13,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{13,6}{1,1}.parameters = num2cell(double([AverageBODYBand1]));
cst{13,6}{1,1}.penalty = 0;

cst{13,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{13,6}{1,2}.parameters = num2cell(double([maxBODYBand1]));
cst{13,6}{1,2}.penalty = 50;


%BODYBand2
cst{14,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{14,6}{1,1}.parameters = num2cell(double([AverageBODYBand2]));
cst{14,6}{1,1}.penalty = 0;

cst{14,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{14,6}{1,2}.parameters = num2cell(double([maxBODYBand2]));
cst{14,6}{1,2}.penalty = 50;


%BODYBand3
cst{15,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{15,6}{1,1}.parameters = num2cell(double([AverageBODYBand3]));
cst{15,6}{1,1}.penalty = 0;

cst{15,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{15,6}{1,2}.parameters = num2cell(double([maxBODYBand3]));
cst{15,6}{1,2}.penalty = 50;


%BODYBand4
cst{16,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{16,6}{1,1}.parameters = num2cell(double([AverageBODYBand4]));
cst{16,6}{1,1}.penalty = 0;

cst{16,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{16,6}{1,2}.parameters = num2cell(double([maxBODYBand4]));
cst{16,6}{1,2}.penalty = 50;


%BODYBand5
cst{17,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{17,6}{1,1}.parameters = num2cell(double([AverageBODYBand5]));
cst{17,6}{1,1}.penalty = 0;

cst{17,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{17,6}{1,2}.parameters = num2cell(double([maxBODYBand5]));
cst{17,6}{1,2}.penalty = 50;

%BODYBand6
cst{18,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{18,6}{1,1}.parameters = num2cell(double([AverageBODYBand6]));
cst{18,6}{1,1}.penalty = 0;

cst{18,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{18,6}{1,2}.parameters = num2cell(double([maxBODYBand6]));
cst{18,6}{1,2}.penalty = 50;


%BODYBand7
cst{19,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{19,6}{1,1}.parameters = num2cell(double([AverageBODYBand7]));
cst{19,6}{1,1}.penalty = 0;

cst{19,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{19,6}{1,2}.parameters = num2cell(double([maxBODYBand7]));
cst{19,6}{1,2}.penalty = 50;


%BODYBand8
cst{20,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{20,6}{1,1}.parameters = num2cell(double([AverageBODYBand8]));
cst{20,6}{1,1}.penalty = 0;

cst{20,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{20,6}{1,2}.parameters = num2cell(double([maxBODYBand8]));
cst{20,6}{1,2}.penalty = 50;


%BODYBand9
cst{21,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{21,6}{1,1}.parameters = num2cell(double([AverageBODYBand9]));
cst{21,6}{1,1}.penalty = 0;

cst{21,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{21,6}{1,2}.parameters = num2cell(double([maxBODYBand9]));
cst{21,6}{1,2}.penalty = 50;


%BODYBand10
cst{22,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{22,6}{1,1}.parameters = num2cell(double([AverageBODYBand10]));
cst{22,6}{1,1}.penalty = 0;

cst{22,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{22,6}{1,2}.parameters = num2cell(double([maxBODYBand10]));
cst{22,6}{1,2}.penalty = 50;


%FemlBand1
cst{25,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{25,6}{1,1}.parameters = num2cell(double([AverageFemlBand1]));
cst{25,6}{1,1}.penalty = 0;

cst{25,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{25,6}{1,2}.parameters = num2cell(double([maxFemlBand1]));
cst{25,6}{1,2}.penalty = 10;


%FemlBand2
cst{26,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{26,6}{1,1}.parameters = num2cell(double([AverageFemlBand2]));
cst{26,6}{1,1}.penalty = 0;

cst{26,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{26,6}{1,2}.parameters = num2cell(double([maxFemlBand2]));
cst{26,6}{1,2}.penalty = 10;


%FemlBand3
cst{27,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{27,6}{1,1}.parameters = num2cell(double([AverageFemlBand3]));
cst{27,6}{1,1}.penalty = 0;

cst{27,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{27,6}{1,2}.parameters = num2cell(double([maxFemlBand3]));
cst{27,6}{1,2}.penalty = 10;


%FemlBand4
cst{28,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{28,6}{1,1}.parameters = num2cell(double([AverageFemlBand4]));
cst{28,6}{1,1}.penalty = 0;

cst{28,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{28,6}{1,2}.parameters = num2cell(double([maxFemlBand4]));
cst{28,6}{1,2}.penalty = 10;


%FemlBand5
cst{29,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{29,6}{1,1}.parameters = num2cell(double([AverageFemlBand5]));
cst{29,6}{1,1}.penalty = 0;

cst{29,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{29,6}{1,2}.parameters = num2cell(double([maxFemlBand5]));
cst{29,6}{1,2}.penalty = 10;


%FemrBand1
cst{30,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{30,6}{1,1}.parameters = num2cell(double([AverageFemrBand1]));
cst{30,6}{1,1}.penalty = 0;

cst{30,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{30,6}{1,2}.parameters = num2cell(double([maxFemrBand1]));
cst{30,6}{1,2}.penalty = 10;


%FemrBand2
cst{31,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{31,6}{1,1}.parameters = num2cell(double([AverageFemrBand2]));
cst{31,6}{1,1}.penalty = 0;

cst{31,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{31,6}{1,2}.parameters = num2cell(double([maxFemrBand2]));
cst{31,6}{1,2}.penalty = 10;


%FemrBand3
cst{32,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{32,6}{1,1}.parameters = num2cell(double([AverageFemrBand3]));
cst{32,6}{1,1}.penalty = 0;

cst{32,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{32,6}{1,2}.parameters = num2cell(double([maxFemrBand3]));
cst{32,6}{1,2}.penalty = 10;


%FemrBand4
cst{33,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{33,6}{1,1}.parameters = num2cell(double([AverageFemrBand4]));
cst{33,6}{1,1}.penalty = 0;

cst{33,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{33,6}{1,2}.parameters = num2cell(double([maxFemrBand4]));
cst{33,6}{1,2}.penalty = 10;


%FemrBand5
cst{34,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{34,6}{1,1}.parameters = num2cell(double([AverageFemrBand5]));
cst{34,6}{1,1}.penalty = 0;

cst{34,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{34,6}{1,2}.parameters = num2cell(double([maxFemrBand5]));
cst{34,6}{1,2}.penalty = 10;


%RectumBand1
cst{37,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{37,6}{1,1}.parameters = num2cell(double([AverageRectumBand1]));
cst{37,6}{1,1}.penalty = 0;

cst{37,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{37,6}{1,2}.parameters = num2cell(double([maxRectumBand1]));
cst{37,6}{1,2}.penalty = 10;


%RectumBand2
cst{38,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{38,6}{1,1}.parameters = num2cell(double([AverageRectumBand2]));
cst{38,6}{1,1}.penalty = 0;

cst{38,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{38,6}{1,2}.parameters = num2cell(double([maxRectumBand2]));
cst{38,6}{1,2}.penalty = 10;


%RectumBand3
cst{39,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{39,6}{1,1}.parameters = num2cell(double([AverageRectumBand3]));
cst{39,6}{1,1}.penalty = 0;

cst{39,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{39,6}{1,2}.parameters = num2cell(double([maxRectumBand3]));
cst{39,6}{1,2}.penalty = 10;


%RectumBand4
cst{40,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{40,6}{1,1}.parameters = num2cell(double([AverageRectumBand4]));
cst{40,6}{1,1}.penalty = 0;

cst{40,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{40,6}{1,2}.parameters = num2cell(double([maxRectumBand4]));
cst{40,6}{1,2}.penalty = 10;


%RectumBand5
cst{41,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{41,6}{1,1}.parameters = num2cell(double([AverageRectumBand5]));
cst{41,6}{1,1}.penalty = 0;

cst{41,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{41,6}{1,2}.parameters = num2cell(double([maxRectumBand5]));
cst{41,6}{1,2}.penalty = 10;


%SIBand1
cst{43,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{43,6}{1,1}.parameters = num2cell(double([AverageSIBand1]));
cst{43,6}{1,1}.penalty = 0;

cst{43,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{43,6}{1,2}.parameters = num2cell(double([maxSIBand1]));
cst{43,6}{1,2}.penalty = 10;


%SIBand2
cst{44,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{44,6}{1,1}.parameters = num2cell(double([AverageSIBand2]));
cst{44,6}{1,1}.penalty = 0;

cst{44,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{44,6}{1,2}.parameters = num2cell(double([maxSIBand2]));
cst{44,6}{1,2}.penalty = 10;


%SIBand3
cst{45,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{45,6}{1,1}.parameters = num2cell(double([AverageSIBand3]));
cst{45,6}{1,1}.penalty = 0;

cst{45,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{45,6}{1,2}.parameters = num2cell(double([maxSIBand3]));
cst{45,6}{1,2}.penalty = 10;


%SIBand4
cst{46,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{46,6}{1,1}.parameters = num2cell(double([AverageSIBand4]));
cst{46,6}{1,1}.penalty = 0;

cst{46,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{46,6}{1,2}.parameters = num2cell(double([maxSIBand4]));
cst{46,6}{1,2}.penalty = 10;


%SIBand5
cst{47,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{47,6}{1,1}.parameters = num2cell(double([AverageSIBand5]));
cst{47,6}{1,1}.penalty = 0;

cst{47,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{47,6}{1,2}.parameters = num2cell(double([maxSIBand5]));
cst{47,6}{1,2}.penalty = 10;

%SIBand6
cst{48,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{48,6}{1,1}.parameters = num2cell(double([AverageSIBand6]));
cst{48,6}{1,1}.penalty = 0;

cst{48,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{48,6}{1,2}.parameters = num2cell(double([maxSIBand6]));
cst{48,6}{1,2}.penalty = 10;


%SIBand7
cst{49,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{49,6}{1,1}.parameters = num2cell(double([AverageSIBand7]));
cst{49,6}{1,1}.penalty = 0;

cst{49,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{49,6}{1,2}.parameters = num2cell(double([maxSIBand7]));
cst{49,6}{1,2}.penalty = 10;


%SIBand8
cst{50,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{50,6}{1,1}.parameters = num2cell(double([AverageSIBand8]));
cst{50,6}{1,1}.penalty = 0;

cst{50,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{50,6}{1,2}.parameters = num2cell(double([maxSIBand8]));
cst{50,6}{1,2}.penalty = 10;


%SIBand9
cst{51,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{51,6}{1,1}.parameters = num2cell(double([AverageSIBand9]));
cst{51,6}{1,1}.penalty = 0;

cst{51,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{51,6}{1,2}.parameters = num2cell(double([maxSIBand9]));
cst{51,6}{1,2}.penalty = 10;


%SIBand10
cst{52,6}{1,1}.className = 'DoseObjectives.matRad_SquaredDeviation';
cst{52,6}{1,1}.parameters = num2cell(double([AverageSIBand10]));
cst{52,6}{1,1}.penalty = 0;

cst{52,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
cst{52,6}{1,2}.parameters = num2cell(double([maxSIBand10]));
cst{52,6}{1,2}.penalty = 10;

% %PTV1
% cst{35,6}{1,1}.className = 'DoseObjectives.matRad_MaxDVH';
% cst{35,6}{1,1}.parameters = [49,0];
% cst{35,6}{1,1}.penalty = 500;
% 
% cst{35,6}{1,1}.className = 'DoseObjectives.matRad_MinDVH';
% cst{35,6}{1,1}.parameters = [47,100];
% cst{35,6}{1,1}.penalty = 2000;
% 
% cst{35,6}{1,2}.className = 'DoseObjectives.matRad_SquaredOverdosing';
% cst{35,6}{1,2}.parameters = [47.5];
% cst{35,6}{1,2}.penalty = 500;

