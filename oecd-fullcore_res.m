
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
HOSTNAME                  (idx, [1:  8])  = 'nid27579' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 21 17:35:37 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 21 22:15:01 2020' ;

% Run parameters:

POP                       (idx, 1)        = 800000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595370937584 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00594E+00  1.01413E+00  1.01066E+00  1.01364E+00  1.00775E+00  1.01144E+00  1.00856E+00  1.01145E+00  9.88839E-01  9.92629E-01  9.88762E-01  9.91710E-01  9.89232E-01  9.90824E-01  9.86728E-01  9.87711E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.23313E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.37669E-01 7.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57829E-01 2.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59602E-01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.74059E+00 8.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.52591E+02 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.52567E+02 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.49790E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.28860E+01 5.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 50000518 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.43114E+03 ;
RUNNING_TIME              (idx, 1)        =  2.79406E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.76283E-01  1.76283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.45000E-03  1.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.79223E+02  2.79223E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.89267E-01  3.69483E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.79024E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.85915 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59103E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91260E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 1327.53;
MEMSIZE                   (idx, 1)        = 1167.09;
XS_MEMSIZE                (idx, 1)        = 247.60;
MAT_MEMSIZE               (idx, 1)        = 41.71;
RES_MEMSIZE               (idx, 1)        = 17.75;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 860.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 160.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 22 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.89772E+14 4.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.95441E-01 0.00012 ];
U235_FISS                 (idx, [1:   4]) = [  1.07593E+19 4.6E-05  9.96324E-01 3.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.97000E+16 0.00107  3.67621E-03 0.00107 ];
U235_CAPT                 (idx, [1:   4]) = [  2.62047E+18 0.00013  3.39590E-01 0.00011 ];
U238_CAPT                 (idx, [1:   4]) = [  3.95298E+18 0.00012  5.12269E-01 7.6E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400002809 4.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.88531E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400002809 4.00029E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 162638566 1.62649E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 227606730 2.27622E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9757513 9.75796E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400002809 4.00029E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.65701E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.13772E-02 2.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.63246E+19 2.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.07993E+19 1.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.71611E+18 6.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.85154E+19 2.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.89772E+19 4.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.22535E+22 9.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.62950E+17 0.00033 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.89784E+19 2.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.79330E+21 0.00010 ];
INI_FMASS                 (idx, 1)        =  5.70244E+03 ;
TOT_FMASS                 (idx, 1)        =  5.70244E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00912E+00 3.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.08536E-01 2.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.31069E-01 3.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23430E+00 3.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99849E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.75753E-01 7.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.42182E+00 4.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.38714E+00 4.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43762E+00 2.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02284E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.38712E+00 4.7E-05  2.15288E-02 4.5E-05  1.45178E-04 0.00079 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.38719E+00 2.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.38718E+00 4.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.38719E+00 2.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42188E+00 2.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78106E+01 1.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78102E+01 5.6E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.68153E-07 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  3.68271E-07 0.00010 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68172E-02 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68331E-02 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.82272E-03 0.00061  1.58562E-04 0.00337  7.32763E-04 0.00156  4.49827E-04 0.00198  9.53180E-04 0.00138  1.56603E-03 0.00108  4.45268E-04 0.00199  4.01887E-04 0.00207  1.15199E-04 0.00393 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.12614E-01 0.00096  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.69603E-03 0.00082  2.20498E-04 0.00455  1.01536E-03 0.00211  6.26135E-04 0.00268  1.32369E-03 0.00186  2.17428E-03 0.00144  6.17926E-04 0.00271  5.58676E-04 0.00284  1.59473E-04 0.00536 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.12511E-01 0.00132  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.95264E-04 0.00021  4.95625E-04 0.00021  4.41861E-04 0.00242 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.86985E-04 0.00020  6.87485E-04 0.00020  6.12909E-04 0.00242 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.69999E-03 0.00081  2.20437E-04 0.00449  1.01720E-03 0.00215  6.26692E-04 0.00268  1.32336E-03 0.00188  2.17301E-03 0.00146  6.19264E-04 0.00270  5.59302E-04 0.00284  1.60725E-04 0.00536 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.13178E-01 0.00131  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.89858E-04 0.00047  4.90200E-04 0.00047  4.40085E-04 0.00582 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79487E-04 0.00046  6.79961E-04 0.00046  6.10447E-04 0.00582 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.70190E-03 0.00231  2.18131E-04 0.01309  1.02136E-03 0.00603  6.26662E-04 0.00770  1.31694E-03 0.00530  2.18511E-03 0.00403  6.18301E-04 0.00770  5.54960E-04 0.00821  1.60433E-04 0.01526 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.12191E-01 0.00377  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.70448E-03 0.00224  2.18210E-04 0.01272  1.02158E-03 0.00585  6.25517E-04 0.00745  1.32007E-03 0.00512  2.18484E-03 0.00393  6.19182E-04 0.00749  5.54678E-04 0.00801  1.60398E-04 0.01476 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.12069E-01 0.00363  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36838E+01 0.00236 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.93239E-04 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.84176E-04 9.3E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70277E-03 0.00045 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35900E+01 0.00046 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.27844E-06 5.6E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34039E-05 2.1E-05  3.34016E-05 2.1E-05  3.37525E-05 0.00026 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.24465E-03 0.00013  1.24561E-03 0.00013  1.09881E-03 0.00168 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43837E-01 3.8E-05  6.42718E-01 3.8E-05  8.75991E-01 0.00097 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30000E+01 0.00132 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.52567E+02 9.3E-05  2.26551E+02 0.00010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.10589E+06 0.00042  5.33000E+06 0.00017  1.19155E+07 8.9E-05  2.29496E+07 6.2E-05  2.49898E+07 4.8E-05  2.36319E+07 4.5E-05  2.21633E+07 4.0E-05  2.06467E+07 3.9E-05  1.95326E+07 3.7E-05  1.87935E+07 3.8E-05  1.83840E+07 3.4E-05  1.80299E+07 4.1E-05  1.78014E+07 3.4E-05  1.76266E+07 3.7E-05  1.76952E+07 4.1E-05  1.55298E+07 4.3E-05  1.56185E+07 3.9E-05  1.55156E+07 3.9E-05  1.54029E+07 4.2E-05  3.03813E+07 2.9E-05  2.96178E+07 3.2E-05  2.14817E+07 3.4E-05  1.38193E+07 4.5E-05  1.62251E+07 4.3E-05  1.52166E+07 4.4E-05  1.28396E+07 4.9E-05  2.21931E+07 4.9E-05  4.69124E+06 8.8E-05  5.87118E+06 7.5E-05  5.31825E+06 8.7E-05  3.13345E+06 0.00011  5.49422E+06 8.2E-05  3.79995E+06 0.00010  3.32967E+06 0.00011  6.54399E+05 0.00021  6.50411E+05 0.00021  6.72387E+05 0.00023  6.95930E+05 0.00022  6.94295E+05 0.00019  6.91537E+05 0.00023  7.18554E+05 0.00021  6.85093E+05 0.00023  1.31995E+06 0.00017  2.20509E+06 0.00013  3.05501E+06 0.00012  1.05689E+07 0.00010  1.85909E+07 0.00014  3.28199E+07 0.00016  2.84860E+07 0.00017  2.31503E+07 0.00018  1.86707E+07 0.00019  2.15979E+07 0.00019  3.87684E+07 0.00019  4.78549E+07 0.00019  7.98307E+07 0.00019  9.94211E+07 0.00020  1.16181E+08 0.00020  6.10546E+07 0.00020  3.88557E+07 0.00021  2.56603E+07 0.00020  2.18466E+07 0.00020  2.09178E+07 0.00022  1.59117E+07 0.00021  1.06530E+07 0.00022  8.79473E+06 0.00023  8.25262E+06 0.00023  7.06576E+06 0.00023  4.38400E+06 0.00025  3.03961E+06 0.00026  9.00707E+05 0.00033 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42187E+00 4.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.11138E+21 4.5E-05  7.14215E+21 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24997E-01 9.3E-06  4.38539E-01 6.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  9.36456E-04 8.0E-05  4.10177E-04 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  1.33663E-03 6.8E-05  1.63586E-03 0.00018 ];
INF_FISS                  (idx, [1:   4]) = [  4.00173E-04 8.5E-05  1.22569E-03 0.00020 ];
INF_NSF                   (idx, [1:   4]) = [  9.77898E-04 8.4E-05  2.98602E-03 0.00020 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44369E+00 1.2E-06  2.43620E+00 1.2E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02343E+02 8.5E-08  2.02270E+02 1.4E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00945E-07 3.3E-05  2.12117E-06 8.1E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23660E-01 9.5E-06  4.36903E-01 7.5E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09708E-02 5.2E-05  1.07542E-02 9.4E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  2.04250E-03 0.00037 -6.62096E-03 0.00011 ];
INF_SCATT3                (idx, [1:   4]) = [  3.71975E-04 0.00182 -5.86526E-03 0.00011 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14159E-04 0.00186 -6.56644E-03 9.0E-05 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19985E-04 0.00438 -3.81738E-03 0.00012 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28949E-04 0.00115 -6.19116E-03 7.6E-05 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66656E-04 0.00272 -8.93114E-04 0.00046 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23661E-01 9.5E-06  4.36903E-01 7.5E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09708E-02 5.2E-05  1.07542E-02 9.4E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.04250E-03 0.00037 -6.62096E-03 0.00011 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.71976E-04 0.00182 -5.86526E-03 0.00011 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14158E-04 0.00186 -6.56644E-03 9.0E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19986E-04 0.00438 -3.81738E-03 0.00012 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28949E-04 0.00115 -6.19116E-03 7.6E-05 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66656E-04 0.00272 -8.93114E-04 0.00046 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74046E-01 1.4E-05  4.25643E-01 7.7E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21634E+00 1.4E-05  7.83128E-01 7.7E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.33636E-03 6.8E-05  1.63586E-03 0.00018 ];
INF_REMXS                 (idx, [1:   4]) = [  5.93817E-03 6.2E-05  3.22877E-03 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.5E-09  5.00745E-09 0.70533 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 3.7E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 5.3E-07  7.51400E-07 0.70533 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.19059E-01 8.8E-06  4.60157E-03 9.1E-05  1.59287E-03 9.6E-05  4.35310E-01 7.7E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.19608E-02 4.9E-05 -9.89984E-04 0.00013 -2.08628E-04 0.00026  1.09628E-02 9.2E-05 ];
INF_S2                    (idx, [1:   8]) = [  2.24932E-03 0.00034 -2.06819E-04 0.00046 -1.07380E-04 0.00041 -6.51358E-03 0.00012 ];
INF_S3                    (idx, [1:   8]) = [  4.29227E-04 0.00157 -5.72517E-05 0.00119 -3.55008E-05 0.00104 -5.82976E-03 0.00011 ];
INF_S4                    (idx, [1:   8]) = [ -2.65276E-04 0.00218 -4.88828E-05 0.00127 -2.46152E-05 0.00128 -6.54182E-03 9.0E-05 ];
INF_S5                    (idx, [1:   8]) = [  1.22922E-04 0.00426 -2.93752E-06 0.01847 -4.72126E-06 0.00612 -3.81265E-03 0.00012 ];
INF_S6                    (idx, [1:   8]) = [ -3.93864E-04 0.00124 -3.50850E-05 0.00151 -1.82985E-05 0.00144 -6.17287E-03 7.6E-05 ];
INF_S7                    (idx, [1:   8]) = [  1.35555E-04 0.00330  3.11006E-05 0.00151  9.64641E-06 0.00253 -9.02760E-04 0.00045 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.19059E-01 8.8E-06  4.60157E-03 9.1E-05  1.59287E-03 9.6E-05  4.35310E-01 7.7E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.19608E-02 4.9E-05 -9.89984E-04 0.00013 -2.08628E-04 0.00026  1.09628E-02 9.2E-05 ];
INF_SP2                   (idx, [1:   8]) = [  2.24932E-03 0.00034 -2.06819E-04 0.00046 -1.07380E-04 0.00041 -6.51358E-03 0.00012 ];
INF_SP3                   (idx, [1:   8]) = [  4.29228E-04 0.00157 -5.72517E-05 0.00119 -3.55008E-05 0.00104 -5.82976E-03 0.00011 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65276E-04 0.00218 -4.88828E-05 0.00127 -2.46152E-05 0.00128 -6.54182E-03 9.0E-05 ];
INF_SP5                   (idx, [1:   8]) = [  1.22923E-04 0.00426 -2.93752E-06 0.01847 -4.72126E-06 0.00612 -3.81265E-03 0.00012 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93864E-04 0.00124 -3.50850E-05 0.00151 -1.82985E-05 0.00144 -6.17287E-03 7.6E-05 ];
INF_SP7                   (idx, [1:   8]) = [  1.35555E-04 0.00330  3.11006E-05 0.00151  9.64641E-06 0.00253 -9.02760E-04 0.00045 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.64083E-01 4.9E-05  4.31792E-01 0.00013 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68430E-01 8.3E-05  4.37451E-01 0.00023 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68438E-01 7.7E-05  4.37655E-01 0.00023 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.55790E-01 8.8E-05  4.20723E-01 0.00022 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.26223E+00 4.9E-05  7.71979E-01 0.00013 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24179E+00 8.3E-05  7.61998E-01 0.00023 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24175E+00 7.7E-05  7.61643E-01 0.00023 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.30316E+00 8.8E-05  7.92294E-01 0.00022 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.69603E-03 0.00082  2.20498E-04 0.00455  1.01536E-03 0.00211  6.26135E-04 0.00268  1.32369E-03 0.00186  2.17428E-03 0.00144  6.17926E-04 0.00271  5.58676E-04 0.00284  1.59473E-04 0.00536 ];
LAMBDA                    (idx, [1:  18]) = [  4.12511E-01 0.00132  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

