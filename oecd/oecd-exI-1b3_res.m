
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'oecd-exI-1b3' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid07094' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 10 21:37:30 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 10 21:41:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597113450323 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02142E+00  1.02653E+00  1.01950E+00  1.02318E+00  1.01926E+00  1.02370E+00  1.01450E+00  1.02227E+00  9.78858E-01  9.79928E-01  9.77676E-01  9.82337E-01  9.76969E-01  9.80756E-01  9.74783E-01  9.78332E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.91801E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.08199E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.75823E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.77920E-01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.06359E+01 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.17856E+01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.17856E+01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.70374E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.67060E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3125369 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25107E+03 0.00029 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25107E+03 0.00029 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.26378E+01 ;
RUNNING_TIME              (idx, 1)        =  4.09507E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14283E-01  1.14283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.97983E+00  3.97983E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.20500E-02  5.66665E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09440E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.29593 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57642E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54665E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 533.74;
MEMSIZE                   (idx, 1)        = 342.21;
XS_MEMSIZE                (idx, 1)        = 247.60;
MAT_MEMSIZE               (idx, 1)        = 41.71;
RES_MEMSIZE               (idx, 1)        = 1.39;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 51.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 218195 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 14 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 14 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 353 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.60015E-04 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.95516E-01 0.00043 ];
U235_FISS                 (idx, [1:   4]) = [  5.09119E-01 0.00022  9.93703E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.22662E-03 0.00344  6.29697E-03 0.00342 ];
U235_CAPT                 (idx, [1:   4]) = [  1.51599E-01 0.00050  3.10746E-01 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  3.27334E-01 0.00034  6.70959E-01 0.00020 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25004274 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.69447E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25004274 2.50027E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 12195838 1.21951E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 12808436 1.28076E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25004274 2.50027E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.65980E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.67250E-15 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.24880E+00 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.12111E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.87889E-01 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00010E+00 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.44002E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.18011E+01 0.00010 ];
INI_FMASS                 (idx, 1)        =  2.48753E-03 ;
TOT_FMASS                 (idx, 1)        =  2.48753E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00675E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87910E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.07170E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.54790E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24927E+00 0.00020 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24927E+00 0.00020 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43854E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02294E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.24922E+00 0.00020  1.93900E-02 0.00020  1.29925E-04 0.00351 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.24894E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.24879E+00 0.00021 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.24894E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24894E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66657E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66660E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.15890E-06 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  1.15696E-06 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.90041E-02 0.00284 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.90484E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.36399E-03 0.00254  1.81026E-04 0.01361  8.09524E-04 0.00627  5.03347E-04 0.00807  1.06244E-03 0.00544  1.71373E-03 0.00444  5.01667E-04 0.00797  4.60219E-04 0.00833  1.32042E-04 0.01568 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.18501E-01 0.00394  9.29081E-03 0.00925  2.82280E-02 0.00075  4.14400E-02 0.00256  1.32942E-01 0.00043  2.92467E-01 0.0E+00  6.51658E-01 0.00239  1.58206E+00 0.00289  2.27850E+00 0.01183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.67841E-03 0.00351  2.28844E-04 0.01946  1.00175E-03 0.00917  6.33579E-04 0.01146  1.31751E-03 0.00790  2.12791E-03 0.00628  6.32344E-04 0.01143  5.70193E-04 0.01191  1.66283E-04 0.02282 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.19416E-01 0.00566  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.73742E-05 0.00045  7.73606E-05 0.00045  7.95216E-05 0.00490 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.66411E-05 0.00040  9.66241E-05 0.00040  9.93278E-05 0.00490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.66007E-03 0.00352  2.23055E-04 0.01921  9.91833E-04 0.00895  6.27594E-04 0.01111  1.31562E-03 0.00773  2.13299E-03 0.00610  6.28046E-04 0.01120  5.73788E-04 0.01162  1.67145E-04 0.02194 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.20926E-01 0.00563  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.73291E-05 0.00096  7.73227E-05 0.00097  7.74646E-05 0.01195 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.65865E-05 0.00095  9.65784E-05 0.00095  9.67625E-05 0.01195 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.70766E-03 0.01007  2.32083E-04 0.05369  9.99398E-04 0.02611  6.43981E-04 0.03275  1.31863E-03 0.02293  2.13471E-03 0.01736  6.33982E-04 0.03267  5.68743E-04 0.03495  1.76136E-04 0.06298 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22403E-01 0.01624  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.68497E-03 0.00980  2.34457E-04 0.05235  9.95171E-04 0.02529  6.46200E-04 0.03219  1.30556E-03 0.02205  2.13522E-03 0.01687  6.30429E-04 0.03153  5.64461E-04 0.03389  1.73475E-04 0.06104 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21616E-01 0.01580  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.70548E+01 0.01013 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.73551E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.66178E-05 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64639E-03 0.00196 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.59489E+01 0.00198 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.56813E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01847E-05 9.8E-05  3.01842E-05 9.8E-05  3.02460E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.13549E-04 0.00031  1.13545E-04 0.00031  1.14435E-04 0.00393 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.11721E-01 0.00024  4.11150E-01 0.00024  5.31928E-01 0.00482 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29957E+01 0.00533 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.17856E+01 7.8E-05  1.05140E+02 1.0E-04 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.86407E+04 0.00156  2.82260E+05 0.00070  6.30472E+05 0.00038  1.21519E+06 0.00023  1.32696E+06 0.00017  1.26427E+06 0.00013  1.18847E+06 0.00011  1.10908E+06 9.8E-05  1.05755E+06 9.6E-05  1.01870E+06 8.6E-05  9.97072E+05 0.00010  9.79555E+05 9.2E-05  9.67382E+05 9.6E-05  9.57783E+05 9.4E-05  9.60973E+05 9.6E-05  8.42590E+05 0.00011  8.45913E+05 0.00011  8.38051E+05 0.00011  8.29220E+05 0.00010  1.62266E+06 8.5E-05  1.55603E+06 8.9E-05  1.10162E+06 0.00011  6.89808E+05 0.00014  7.82691E+05 0.00015  6.94568E+05 0.00018  5.66617E+05 0.00021  8.94186E+05 0.00022  1.81079E+05 0.00038  2.25694E+05 0.00034  2.04144E+05 0.00035  1.19777E+05 0.00046  2.09934E+05 0.00038  1.44561E+05 0.00041  1.25198E+05 0.00047  2.42900E+04 0.00087  2.40338E+04 0.00083  2.48001E+04 0.00089  2.55445E+04 0.00085  2.53680E+04 0.00083  2.51522E+04 0.00083  2.59992E+04 0.00079  2.45560E+04 0.00096  4.66486E+04 0.00062  7.54641E+04 0.00061  9.80946E+04 0.00053  2.72936E+05 0.00042  3.13381E+05 0.00043  3.55324E+05 0.00045  2.28751E+05 0.00048  1.57600E+05 0.00055  1.14521E+05 0.00056  1.22697E+05 0.00057  2.01161E+05 0.00052  2.23197E+05 0.00052  3.30827E+05 0.00053  3.60369E+05 0.00052  3.64696E+05 0.00059  1.69992E+05 0.00066  1.00489E+05 0.00077  6.26250E+04 0.00090  5.10996E+04 0.00089  4.71175E+04 0.00113  3.34042E+04 0.00130  2.13867E+04 0.00159  1.66701E+04 0.00176  1.58227E+04 0.00196  1.23619E+04 0.00208  7.09981E+03 0.00278  4.64811E+03 0.00348  1.25095E+03 0.00520 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24879E+00 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.17473E+02 0.00011  2.65343E+01 0.00032 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.69208E-01 1.7E-05  4.33802E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.89452E-03 0.00022  2.86075E-03 0.00021 ];
INF_ABS                   (idx, [1:   4]) = [  2.72623E-03 0.00016  1.53458E-02 0.00023 ];
INF_FISS                  (idx, [1:   4]) = [  8.31703E-04 0.00023  1.24851E-02 0.00023 ];
INF_NSF                   (idx, [1:   4]) = [  2.03170E-03 0.00023  3.04162E-02 0.00023 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44282E+00 3.6E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02337E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.69704E-08 0.00015  1.73091E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.66481E-01 1.7E-05  4.18455E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40566E-02 0.00021  1.47067E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63983E-03 0.00140 -4.58359E-03 0.00241 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02908E-04 0.00690 -4.28112E-03 0.00205 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.91526E-04 0.01323 -5.89072E-03 0.00145 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16949E-04 0.01949 -3.03536E-03 0.00231 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.02295E-04 0.00718 -6.25211E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34352E-04 0.01593 -3.51960E-04 0.01751 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.66481E-01 1.7E-05  4.18455E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40566E-02 0.00021  1.47067E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63983E-03 0.00140 -4.58359E-03 0.00241 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02907E-04 0.00690 -4.28112E-03 0.00205 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.91524E-04 0.01323 -5.89072E-03 0.00145 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16954E-04 0.01949 -3.03536E-03 0.00231 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.02293E-04 0.00718 -6.25211E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34353E-04 0.01593 -3.51960E-04 0.01751 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.12309E-01 4.5E-05  4.17490E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06732E+00 4.5E-05  7.98423E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.72573E-03 0.00016  1.53458E-02 0.00023 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35746E-03 9.3E-05  2.15613E-02 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.63850E-01 1.7E-05  2.63071E-03 0.00027  6.21462E-03 0.00061  4.12240E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.46745E-02 0.00020 -6.17926E-04 0.00065 -5.99389E-04 0.00282  1.53061E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.74175E-03 0.00135 -1.01923E-04 0.00300 -4.44412E-04 0.00298 -4.13917E-03 0.00266 ];
INF_S3                    (idx, [1:   8]) = [  5.29317E-04 0.00647 -2.64089E-05 0.01018 -1.69238E-04 0.00583 -4.11188E-03 0.00217 ];
INF_S4                    (idx, [1:   8]) = [ -1.66389E-04 0.01527 -2.51374E-05 0.00847 -1.10347E-04 0.00838 -5.78038E-03 0.00147 ];
INF_S5                    (idx, [1:   8]) = [  1.17063E-04 0.01969 -1.13906E-07 1.00000 -2.25877E-05 0.03622 -3.01278E-03 0.00229 ];
INF_S6                    (idx, [1:   8]) = [ -2.84523E-04 0.00762 -1.77728E-05 0.00914 -7.91489E-05 0.00898 -6.17297E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.16575E-04 0.01841  1.77771E-05 0.00828  3.29892E-05 0.02003 -3.84949E-04 0.01592 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.63851E-01 1.7E-05  2.63071E-03 0.00027  6.21462E-03 0.00061  4.12240E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.46745E-02 0.00020 -6.17926E-04 0.00065 -5.99389E-04 0.00282  1.53061E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.74175E-03 0.00135 -1.01923E-04 0.00300 -4.44412E-04 0.00298 -4.13917E-03 0.00266 ];
INF_SP3                   (idx, [1:   8]) = [  5.29316E-04 0.00647 -2.64089E-05 0.01018 -1.69238E-04 0.00583 -4.11188E-03 0.00217 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66386E-04 0.01527 -2.51374E-05 0.00847 -1.10347E-04 0.00838 -5.78038E-03 0.00147 ];
INF_SP5                   (idx, [1:   8]) = [  1.17068E-04 0.01969 -1.13906E-07 1.00000 -2.25877E-05 0.03622 -3.01278E-03 0.00229 ];
INF_SP6                   (idx, [1:   8]) = [ -2.84520E-04 0.00762 -1.77728E-05 0.00914 -7.91489E-05 0.00898 -6.17297E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.16576E-04 0.01841  1.77771E-05 0.00828  3.29892E-05 0.02003 -3.84949E-04 0.01592 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.07425E-01 0.00020  4.21856E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.07381E-01 0.00032  4.21674E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.07521E-01 0.00031  4.23320E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.07384E-01 0.00031  4.21017E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08428E+00 0.00020  7.90323E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.08445E+00 0.00032  7.90907E-01 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08396E+00 0.00031  7.87908E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08444E+00 0.00031  7.92156E-01 0.00163 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.67841E-03 0.00351  2.28844E-04 0.01946  1.00175E-03 0.00917  6.33579E-04 0.01146  1.31751E-03 0.00790  2.12791E-03 0.00628  6.32344E-04 0.01143  5.70193E-04 0.01191  1.66283E-04 0.02282 ];
LAMBDA                    (idx, [1:  18]) = [  4.19416E-01 0.00566  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

