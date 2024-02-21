%% pretraining 

Screen('Preference', 'SkipSyncTests', 1);
expName = 'bigbrain';
SIMUL_arbitration_fmri3(expName, 1, 'pre', 5, 'test');

%% main

SIMUL_arbitration_fmri3(expName, 1, 'fmri');
SIMUL_arbitration_fmri3(expName, 2, 'fmri');
SIMUL_arbitration_fmri3(expName, 3, 'fmri');
SIMUL_arbitration_fmri3(expName, 4, 'fmri');
SIMUL_arbitration_fmri3(expName, 5, 'fmri');
% KEY_L1=49; %1
% KEY_L2=50; %2
% KEY_R2=51; %3
% KEY_R1=52; %4
% KEY_Y=89; %'y'
% KEY_N=78; %'n'
% KEY_Q=81; %'q'
% KEY_T=84; % 't'
