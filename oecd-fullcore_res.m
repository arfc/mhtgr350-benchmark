
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'oecd-fullcore' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04441' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:07:56 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 19:45:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 800000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595513276623 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01301E+00  1.01324E+00  1.00851E+00  1.01198E+00  1.00852E+00  1.00909E+00  1.00967E+00  1.01149E+00  9.88658E-01  9.91603E-01  9.89622E-01  9.90142E-01  9.88270E-01  9.90654E-01  9.87248E-01  9.88296E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.30749E-01 8.9E-06  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.69251E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26058E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.09221E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.82512E+01 5.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.33170E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.33147E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49547E+02 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.15116E+02 6.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 50000421 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01328E+04 ;
RUNNING_TIME              (idx, 1)        =  6.37405E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11850E-01  3.11850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68333E-03  1.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.37091E+02  6.37091E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.21733E-01  4.41667E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.36962E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.89701 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59541E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93429E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 2050.38;
MEMSIZE                   (idx, 1)        = 1874.93;
XS_MEMSIZE                (idx, 1)        = 328.59;
MAT_MEMSIZE               (idx, 1)        = 64.21;
RES_MEMSIZE               (idx, 1)        = 17.75;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1464.39;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 175.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 220976 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 20 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 20 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 501 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.47725E+14 5.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.61063E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  1.07482E+19 5.4E-05  9.95273E-01 5.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  5.10450E+16 0.00111  4.72665E-03 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78274E+18 0.00015  2.07457E-01 0.00013 ];
U238_CAPT                 (idx, [1:   4]) = [  4.88559E+18 0.00013  3.64224E-01 8.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400005930 4.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.84307E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400005930 4.00028E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 216577017 2.16589E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 174366565 1.74377E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9062348 9.06266E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400005930 4.00028E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.20401E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.31309E-02 8.0E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.63286E+19 2.7E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.07991E+19 2.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.34128E+19 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.42119E+19 4.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.47725E+19 5.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.48516E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61266E+17 0.00035 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.47731E+19 4.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.77597E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  5.54404E+03 ;
TOT_FMASS                 (idx, 1)        =  5.54404E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00862E+00 3.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.94982E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95259E-01 4.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30872E+00 4.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99860E-01 5.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.77480E-01 7.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08748E+00 5.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06284E+00 5.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43804E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02288E+02 2.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06286E+00 5.9E-05  1.64954E-02 5.8E-05  1.11500E-04 0.00093 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06287E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06283E+00 5.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06287E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08751E+00 4.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74942E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74941E+01 7.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.05162E-07 0.00024 ];
IMP_EALF                  (idx, [1:   2]) = [  5.05209E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.16024E-02 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.16187E-02 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.30949E-03 0.00062  2.08793E-04 0.00340  9.59165E-04 0.00155  5.86409E-04 0.00201  1.24748E-03 0.00141  2.04247E-03 0.00107  5.82109E-04 0.00200  5.29957E-04 0.00214  1.53111E-04 0.00395 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.14705E-01 0.00099  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.71681E-03 0.00089  2.23248E-04 0.00493  1.02156E-03 0.00229  6.23607E-04 0.00299  1.32504E-03 0.00203  2.17376E-03 0.00156  6.20132E-04 0.00293  5.66000E-04 0.00311  1.63471E-04 0.00574 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15329E-01 0.00144  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.37932E-04 0.00027  5.38364E-04 0.00027  4.74062E-04 0.00319 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.71739E-04 0.00026  5.72199E-04 0.00026  5.03846E-04 0.00318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.71694E-03 0.00095  2.22721E-04 0.00529  1.01942E-03 0.00238  6.21606E-04 0.00310  1.32457E-03 0.00219  2.18053E-03 0.00166  6.20698E-04 0.00307  5.63372E-04 0.00328  1.64029E-04 0.00602 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.15315E-01 0.00150  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.29972E-04 0.00063  5.30379E-04 0.00063  4.70887E-04 0.00801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.63280E-04 0.00063  5.63712E-04 0.00063  5.00481E-04 0.00801 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.72346E-03 0.00296  2.25836E-04 0.01610  1.02420E-03 0.00752  6.11277E-04 0.00974  1.33104E-03 0.00659  2.18373E-03 0.00528  6.22523E-04 0.00963  5.58589E-04 0.01009  1.66268E-04 0.01878 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.15779E-01 0.00476  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.72332E-03 0.00289  2.26788E-04 0.01564  1.02432E-03 0.00734  6.12418E-04 0.00946  1.32986E-03 0.00644  2.18489E-03 0.00515  6.22594E-04 0.00938  5.57653E-04 0.00988  1.64807E-04 0.01839 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.14834E-01 0.00465  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26945E+01 0.00301 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.34953E-04 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.68574E-04 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71817E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25595E+01 0.00057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21863E-06 6.7E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31574E-05 2.2E-05  3.31551E-05 2.2E-05  3.35007E-05 0.00026 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.16009E-03 0.00015  1.16110E-03 0.00015  1.00743E-03 0.00179 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09579E-01 4.0E-05  6.09446E-01 4.1E-05  6.31562E-01 0.00101 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30058E+01 0.00132 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.33147E+02 9.9E-05  2.02806E+02 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.10860E+06 0.00042  5.34180E+06 0.00018  1.19424E+07 9.1E-05  2.29930E+07 6.0E-05  2.50353E+07 5.2E-05  2.36691E+07 3.9E-05  2.21955E+07 4.1E-05  2.06716E+07 3.7E-05  1.95480E+07 3.8E-05  1.88081E+07 3.6E-05  1.83952E+07 3.9E-05  1.80382E+07 3.9E-05  1.78064E+07 3.6E-05  1.76290E+07 3.7E-05  1.76931E+07 3.9E-05  1.55268E+07 4.1E-05  1.56117E+07 4.5E-05  1.55032E+07 4.1E-05  1.53855E+07 4.0E-05  3.03271E+07 3.0E-05  2.95269E+07 3.1E-05  2.13794E+07 3.5E-05  1.37320E+07 4.3E-05  1.60999E+07 4.1E-05  1.50698E+07 4.7E-05  1.26727E+07 5.1E-05  2.17999E+07 5.0E-05  4.57867E+06 9.0E-05  5.70961E+06 7.5E-05  5.15142E+06 7.9E-05  3.02551E+06 0.00011  5.28472E+06 9.1E-05  3.63909E+06 0.00011  3.17687E+06 0.00011  6.22835E+05 0.00021  6.18247E+05 0.00025  6.38495E+05 0.00020  6.60770E+05 0.00021  6.58051E+05 0.00022  6.54421E+05 0.00023  6.79534E+05 0.00021  6.46766E+05 0.00024  1.24314E+06 0.00017  2.06679E+06 0.00015  2.84199E+06 0.00013  9.65928E+06 0.00010  1.66376E+07 0.00015  2.90606E+07 0.00019  2.51335E+07 0.00021  2.04047E+07 0.00021  1.64504E+07 0.00022  1.90249E+07 0.00022  3.41391E+07 0.00022  4.21368E+07 0.00023  7.02845E+07 0.00023  8.75554E+07 0.00023  1.02373E+08 0.00024  5.38408E+07 0.00024  3.42794E+07 0.00024  2.26523E+07 0.00024  1.92934E+07 0.00024  1.84828E+07 0.00024  1.40648E+07 0.00024  9.42288E+06 0.00026  7.78482E+06 0.00026  7.30642E+06 0.00027  6.26331E+06 0.00028  3.88734E+06 0.00027  2.69919E+06 0.00028  8.00744E+05 0.00038 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08747E+00 5.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.62746E+21 4.9E-05  8.22419E+21 0.00023 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24485E-01 1.0E-05  4.40828E-01 6.6E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.09533E-03 7.4E-05  7.48224E-04 0.00019 ];
INF_ABS                   (idx, [1:   4]) = [  1.47880E-03 6.6E-05  1.75233E-03 0.00021 ];
INF_FISS                  (idx, [1:   4]) = [  3.83464E-04 8.5E-05  1.00410E-03 0.00022 ];
INF_NSF                   (idx, [1:   4]) = [  9.37187E-04 8.4E-05  2.44619E-03 0.00022 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44400E+00 1.2E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02345E+02 8.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.77013E-08 3.4E-05  2.12198E-06 9.2E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23006E-01 1.1E-05  4.39076E-01 7.4E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09579E-02 4.7E-05  1.08000E-02 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  2.05938E-03 0.00032 -6.65757E-03 0.00012 ];
INF_SCATT3                (idx, [1:   4]) = [  3.76741E-04 0.00173 -5.89733E-03 0.00012 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97832E-04 0.00182 -6.59987E-03 9.0E-05 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18262E-04 0.00442 -3.83654E-03 0.00013 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07650E-04 0.00120 -6.22236E-03 7.4E-05 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58666E-04 0.00285 -8.99136E-04 0.00047 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23006E-01 1.1E-05  4.39076E-01 7.4E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09579E-02 4.7E-05  1.08000E-02 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.05938E-03 0.00032 -6.65757E-03 0.00012 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.76741E-04 0.00173 -5.89733E-03 0.00012 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97832E-04 0.00182 -6.59987E-03 9.0E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18263E-04 0.00442 -3.83654E-03 0.00013 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07650E-04 0.00120 -6.22236E-03 7.4E-05 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58665E-04 0.00285 -8.99136E-04 0.00047 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73313E-01 1.5E-05  4.27898E-01 7.8E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21960E+00 1.5E-05  7.79002E-01 7.8E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47853E-03 6.6E-05  1.75233E-03 0.00021 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74349E-03 6.0E-05  3.36885E-03 0.00015 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.7E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 3.7E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 3.7E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.18742E-01 1.0E-05  4.26464E-03 9.3E-05  1.61646E-03 0.00010  4.37460E-01 7.7E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.18825E-02 4.4E-05 -9.24633E-04 0.00013 -2.09745E-04 0.00029  1.10098E-02 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  2.24876E-03 0.00029 -1.89378E-04 0.00049 -1.09334E-04 0.00044 -6.54824E-03 0.00013 ];
INF_S3                    (idx, [1:   8]) = [  4.29115E-04 0.00151 -5.23746E-05 0.00133 -3.63529E-05 0.00099 -5.86098E-03 0.00012 ];
INF_S4                    (idx, [1:   8]) = [ -2.52939E-04 0.00214 -4.48929E-05 0.00134 -2.51365E-05 0.00136 -6.57473E-03 9.0E-05 ];
INF_S5                    (idx, [1:   8]) = [  1.20760E-04 0.00432 -2.49779E-06 0.02469 -4.83097E-06 0.00606 -3.83171E-03 0.00013 ];
INF_S6                    (idx, [1:   8]) = [ -3.75363E-04 0.00131 -3.22872E-05 0.00161 -1.86036E-05 0.00148 -6.20375E-03 7.4E-05 ];
INF_S7                    (idx, [1:   8]) = [  1.29945E-04 0.00343  2.87209E-05 0.00170  9.73199E-06 0.00278 -9.08868E-04 0.00047 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.18742E-01 1.0E-05  4.26464E-03 9.3E-05  1.61646E-03 0.00010  4.37460E-01 7.7E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.18825E-02 4.4E-05 -9.24633E-04 0.00013 -2.09745E-04 0.00029  1.10098E-02 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  2.24876E-03 0.00029 -1.89378E-04 0.00049 -1.09334E-04 0.00044 -6.54824E-03 0.00013 ];
INF_SP3                   (idx, [1:   8]) = [  4.29115E-04 0.00151 -5.23746E-05 0.00133 -3.63529E-05 0.00099 -5.86098E-03 0.00012 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52939E-04 0.00214 -4.48929E-05 0.00134 -2.51365E-05 0.00136 -6.57473E-03 9.0E-05 ];
INF_SP5                   (idx, [1:   8]) = [  1.20761E-04 0.00432 -2.49779E-06 0.02469 -4.83097E-06 0.00606 -3.83171E-03 0.00013 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75363E-04 0.00131 -3.22872E-05 0.00161 -1.86036E-05 0.00148 -6.20375E-03 7.4E-05 ];
INF_SP7                   (idx, [1:   8]) = [  1.29944E-04 0.00343  2.87209E-05 0.00170  9.73199E-06 0.00278 -9.08868E-04 0.00047 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.63481E-01 4.9E-05  4.35275E-01 0.00014 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67845E-01 7.7E-05  4.40831E-01 0.00024 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67849E-01 8.5E-05  4.40779E-01 0.00025 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.55162E-01 8.3E-05  4.24630E-01 0.00023 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.26512E+00 4.9E-05  7.65802E-01 0.00014 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24450E+00 7.7E-05  7.56156E-01 0.00024 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24448E+00 8.5E-05  7.56246E-01 0.00025 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.30636E+00 8.3E-05  7.85005E-01 0.00023 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.71681E-03 0.00089  2.23248E-04 0.00493  1.02156E-03 0.00229  6.23607E-04 0.00299  1.32504E-03 0.00203  2.17376E-03 0.00156  6.20132E-04 0.00293  5.66000E-04 0.00311  1.63471E-04 0.00574 ];
LAMBDA                    (idx, [1:  18]) = [  4.15329E-01 0.00144  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

