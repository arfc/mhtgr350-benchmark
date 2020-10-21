
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'oecd-fullcore2G' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22085' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 21 08:44:16 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 21 13:59:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 800000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1598017456297 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03001E+00  1.01634E+00  1.01281E+00  1.01542E+00  1.01399E+00  1.01562E+00  1.01463E+00  1.01481E+00  9.92779E-01  9.97299E-01  9.89922E-01  9.94410E-01  9.88071E-01  9.93262E-01  9.94662E-01  9.97374E-01  9.93784E-01  9.95107E-01  9.89909E-01  9.95479E-01  9.92330E-01  9.94437E-01  9.92096E-01  9.95711E-01  9.96007E-01  9.98880E-01  9.93376E-01  9.97535E-01  9.96607E-01  9.95557E-01  9.95987E-01  9.95789E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.21921E-01 8.8E-06  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.78079E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27323E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.96284E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.81987E+01 5.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.19836E+02 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.19817E+02 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.48825E+02 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.61669E+02 5.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 50000305 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.85303E+03 ;
RUNNING_TIME              (idx, 1)        =  3.15072E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.42300E-01  8.42300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25000E-03  2.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.14227E+02  3.14227E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.27565E+00  1.13565E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.13935E+02  3.13935E+02 ];
CPU_USAGE                 (idx, 1)        = 31.27232 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.17205E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77096E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 2807.79;
MEMSIZE                   (idx, 1)        = 2541.41;
XS_MEMSIZE                (idx, 1)        = 472.35;
MAT_MEMSIZE               (idx, 1)        = 75.87;
RES_MEMSIZE               (idx, 1)        = 23.49;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1969.71;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 260942 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 19 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 19 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 481 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.37492E+14 5.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 1 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.12909E-01 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  1.07512E+19 5.2E-05  9.95515E-01 4.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.84399E+16 0.00109  4.48526E-03 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70137E+18 0.00014  2.16180E-01 0.00013 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20947E+18 0.00013  3.36864E-01 9.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400002388 4.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.78709E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400002388 4.00028E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 210452373 2.10466E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 181883947 1.81896E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7666068 7.66642E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400002388 4.00028E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.75238E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.30094E-02 2.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.63276E+19 2.6E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.07992E+19 1.9E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.24962E+19 7.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.32954E+19 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.37492E+19 5.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.34764E+22 9.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.55183E+17 0.00038 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37506E+19 4.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.22079E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  5.55473E+03 ;
TOT_FMASS                 (idx, 1)        =  5.55473E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01890E+00 3.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.01693E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21481E-01 4.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28381E+00 4.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99994E-01 1.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.80840E-01 7.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13029E+00 5.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10862E+00 5.5E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43793E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02287E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10862E+00 5.7E-05  1.72060E-02 5.6E-05  1.16248E-04 0.00092 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10859E+00 4.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10858E+00 5.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10859E+00 4.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13025E+00 3.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78268E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78268E+01 7.0E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.62251E-07 0.00024 ];
IMP_EALF                  (idx, [1:   2]) = [  3.62197E-07 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.04172E-02 0.00091 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.03959E-02 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.04226E-03 0.00062  1.98707E-04 0.00337  9.21050E-04 0.00160  5.63577E-04 0.00203  1.19047E-03 0.00138  1.95936E-03 0.00108  5.59635E-04 0.00200  5.04000E-04 0.00216  1.45460E-04 0.00401 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.13380E-01 0.00098  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.72394E-03 0.00088  2.21956E-04 0.00488  1.02357E-03 0.00227  6.25440E-04 0.00287  1.32480E-03 0.00199  2.18321E-03 0.00155  6.23770E-04 0.00290  5.59313E-04 0.00308  1.61883E-04 0.00569 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.13281E-01 0.00140  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.59550E-04 0.00027  5.59997E-04 0.00027  4.93397E-04 0.00330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.20319E-04 0.00026  6.20814E-04 0.00026  5.46986E-04 0.00330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.71285E-03 0.00093  2.22230E-04 0.00508  1.02507E-03 0.00236  6.24574E-04 0.00305  1.32167E-03 0.00205  2.17529E-03 0.00160  6.23195E-04 0.00305  5.59485E-04 0.00322  1.61327E-04 0.00610 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.13186E-01 0.00147  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.50592E-04 0.00064  5.51000E-04 0.00064  4.90578E-04 0.00803 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.10389E-04 0.00064  6.10841E-04 0.00064  5.43887E-04 0.00803 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.72027E-03 0.00278  2.26511E-04 0.01559  1.02838E-03 0.00727  6.31670E-04 0.00922  1.31751E-03 0.00628  2.17058E-03 0.00487  6.25467E-04 0.00916  5.59341E-04 0.00989  1.60815E-04 0.01861 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.12484E-01 0.00454  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.71682E-03 0.00270  2.27139E-04 0.01513  1.02791E-03 0.00706  6.28763E-04 0.00898  1.31940E-03 0.00610  2.16917E-03 0.00472  6.25297E-04 0.00889  5.58159E-04 0.00969  1.60975E-04 0.01836 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.12193E-01 0.00445  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22166E+01 0.00286 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.56056E-04 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.16446E-04 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72166E-03 0.00053 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20891E+01 0.00055 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.47564E-06 7.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.25620E-05 2.0E-05  3.25599E-05 2.0E-05  3.28725E-05 0.00024 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.29184E-03 0.00015  1.29299E-03 0.00015  1.11764E-03 0.00183 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29954E-01 4.0E-05  6.29638E-01 4.0E-05  6.82918E-01 0.00100 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29969E+01 0.00131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.19817E+02 9.5E-05  1.88679E+02 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '9' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.59487E+05 0.00041  4.63988E+06 0.00020  1.05394E+07 9.8E-05  1.98974E+07 7.1E-05  2.13596E+07 6.0E-05  2.01359E+07 5.1E-05  1.88480E+07 5.0E-05  1.74645E+07 5.2E-05  1.64273E+07 5.5E-05  1.56947E+07 5.7E-05  1.52458E+07 5.4E-05  1.48583E+07 5.7E-05  1.45797E+07 6.0E-05  1.43516E+07 5.9E-05  1.43238E+07 6.4E-05  1.25059E+07 6.4E-05  1.25128E+07 6.2E-05  1.23658E+07 6.6E-05  1.22114E+07 6.7E-05  2.38810E+07 5.3E-05  2.29872E+07 6.2E-05  1.64616E+07 6.3E-05  1.04781E+07 7.9E-05  1.20856E+07 7.4E-05  1.12028E+07 7.4E-05  9.25807E+06 8.3E-05  1.54250E+07 7.4E-05  3.19296E+06 0.00012  3.95798E+06 0.00011  3.51975E+06 0.00012  2.04851E+06 0.00015  3.54496E+06 0.00013  2.40796E+06 0.00015  2.06492E+06 0.00015  3.98047E+05 0.00032  3.92963E+05 0.00028  4.03611E+05 0.00031  4.14561E+05 0.00034  4.09528E+05 0.00034  4.03984E+05 0.00030  4.14788E+05 0.00032  3.90269E+05 0.00032  7.35744E+05 0.00025  1.17347E+06 0.00019  1.49206E+06 0.00019  3.93588E+06 0.00013  4.16089E+06 0.00013  4.50447E+06 0.00013  2.95610E+06 0.00015  2.13148E+06 0.00017  1.62230E+06 0.00021  1.82494E+06 0.00018  3.22660E+06 0.00016  4.01342E+06 0.00014  7.03582E+06 0.00013  9.54701E+06 0.00013  1.23756E+07 0.00012  7.03234E+06 0.00014  4.65534E+06 0.00018  3.14286E+06 0.00019  2.68526E+06 0.00022  2.61316E+06 0.00022  1.96705E+06 0.00027  1.32041E+06 0.00030  1.09315E+06 0.00032  9.72031E+05 0.00041  7.15175E+05 0.00044  6.30919E+05 0.00044  3.06381E+05 0.00062  9.28054E+04 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19211E+00 5.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.01111E+21 5.8E-05  9.57395E+20 6.2E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.06016E-01 9.0E-06  3.63864E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28146E-03 6.7E-05  5.08226E-03 9.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.75668E-03 5.4E-05  1.38748E-02 6.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  4.75215E-04 7.2E-05  8.79253E-03 6.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  1.16144E-03 7.2E-05  2.14204E-02 6.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44404E+00 1.3E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02346E+02 9.0E-08  2.02270E+02 9.0E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.97003E-08 3.8E-05  2.16237E-06 2.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.04259E-01 9.0E-06  3.49989E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00935E-02 6.0E-05  8.54259E-03 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.25823E-03 0.00037 -5.52922E-03 0.00040 ];
INF_SCATT3                (idx, [1:   4]) = [  4.39481E-04 0.00160 -4.83523E-03 0.00036 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78092E-04 0.00356 -4.76434E-03 0.00032 ];
INF_SCATT5                (idx, [1:   4]) = [  7.46597E-05 0.00782 -2.95246E-03 0.00047 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.21414E-04 0.00223 -4.05772E-03 0.00031 ];
INF_SCATT7                (idx, [1:   4]) = [  7.29319E-05 0.00667 -7.19475E-04 0.00167 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.04260E-01 9.0E-06  3.49989E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00935E-02 6.0E-05  8.54259E-03 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.25824E-03 0.00037 -5.52922E-03 0.00040 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.39480E-04 0.00160 -4.83523E-03 0.00036 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78092E-04 0.00356 -4.76434E-03 0.00032 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.46595E-05 0.00782 -2.95246E-03 0.00047 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.21414E-04 0.00223 -4.05772E-03 0.00031 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.29329E-05 0.00668 -7.19475E-04 0.00167 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.57988E-01 1.6E-05  3.53687E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.29205E+00 1.6E-05  9.42452E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75635E-03 5.4E-05  1.38748E-02 6.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.78089E-03 3.2E-05  1.50227E-02 6.7E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.4E-09  2.50619E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 3.7E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 3.8E-07  3.75477E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.02235E-01 9.0E-06  2.02420E-03 6.1E-05  1.14770E-03 0.00025  3.48841E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.06298E-02 5.8E-05 -5.36296E-04 0.00015 -5.00205E-05 0.00252  8.59261E-03 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.32271E-03 0.00036 -6.44742E-05 0.00098 -1.03357E-04 0.00104 -5.42586E-03 0.00041 ];
INF_S3                    (idx, [1:   8]) = [  4.53481E-04 0.00153 -1.40002E-05 0.00408 -4.18327E-05 0.00230 -4.79340E-03 0.00036 ];
INF_S4                    (idx, [1:   8]) = [ -1.61911E-04 0.00394 -1.61813E-05 0.00318 -2.31357E-05 0.00359 -4.74120E-03 0.00032 ];
INF_S5                    (idx, [1:   8]) = [  7.37790E-05 0.00791  8.80792E-07 0.05212 -3.91340E-06 0.01909 -2.94855E-03 0.00048 ];
INF_S6                    (idx, [1:   8]) = [ -2.09576E-04 0.00235 -1.18378E-05 0.00324 -1.73734E-05 0.00415 -4.04035E-03 0.00031 ];
INF_S7                    (idx, [1:   8]) = [  5.92246E-05 0.00823  1.37073E-05 0.00266  5.72061E-06 0.01067 -7.25196E-04 0.00165 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.02236E-01 9.0E-06  2.02420E-03 6.1E-05  1.14770E-03 0.00025  3.48841E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.06298E-02 5.8E-05 -5.36296E-04 0.00015 -5.00205E-05 0.00252  8.59261E-03 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.32271E-03 0.00036 -6.44742E-05 0.00098 -1.03357E-04 0.00104 -5.42586E-03 0.00041 ];
INF_SP3                   (idx, [1:   8]) = [  4.53481E-04 0.00153 -1.40002E-05 0.00408 -4.18327E-05 0.00230 -4.79340E-03 0.00036 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61911E-04 0.00394 -1.61813E-05 0.00318 -2.31357E-05 0.00359 -4.74120E-03 0.00032 ];
INF_SP5                   (idx, [1:   8]) = [  7.37787E-05 0.00791  8.80792E-07 0.05212 -3.91340E-06 0.01909 -2.94855E-03 0.00048 ];
INF_SP6                   (idx, [1:   8]) = [ -2.09577E-04 0.00235 -1.18378E-05 0.00324 -1.73734E-05 0.00415 -4.04035E-03 0.00031 ];
INF_SP7                   (idx, [1:   8]) = [  5.92256E-05 0.00823  1.37073E-05 0.00266  5.72061E-06 0.01067 -7.25196E-04 0.00165 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.92084E-01 6.2E-05  5.33364E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.15137E-01 0.00011  6.93914E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15149E-01 0.00011  6.92693E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.54798E-01 9.4E-05  3.65026E-01 0.00044 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14122E+00 6.2E-05  6.24979E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05774E+00 0.00011  4.80432E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05770E+00 0.00011  4.81292E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.30823E+00 9.4E-05  9.13212E-01 0.00044 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.72394E-03 0.00088  2.21956E-04 0.00488  1.02357E-03 0.00227  6.25440E-04 0.00287  1.32480E-03 0.00199  2.18321E-03 0.00155  6.23770E-04 0.00290  5.59313E-04 0.00308  1.61883E-04 0.00569 ];
LAMBDA                    (idx, [1:  18]) = [  4.13281E-01 0.00140  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'oecd-fullcore2G' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22085' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 21 08:44:16 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 21 13:59:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 800000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1598017456297 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03001E+00  1.01634E+00  1.01281E+00  1.01542E+00  1.01399E+00  1.01562E+00  1.01463E+00  1.01481E+00  9.92779E-01  9.97299E-01  9.89922E-01  9.94410E-01  9.88071E-01  9.93262E-01  9.94662E-01  9.97374E-01  9.93784E-01  9.95107E-01  9.89909E-01  9.95479E-01  9.92330E-01  9.94437E-01  9.92096E-01  9.95711E-01  9.96007E-01  9.98880E-01  9.93376E-01  9.97535E-01  9.96607E-01  9.95557E-01  9.95987E-01  9.95789E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.21921E-01 8.8E-06  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.78079E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27323E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.96284E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.81987E+01 5.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.19836E+02 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.19817E+02 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.48825E+02 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.61669E+02 5.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 50000305 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.85303E+03 ;
RUNNING_TIME              (idx, 1)        =  3.15072E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.42300E-01  8.42300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25000E-03  2.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.14227E+02  3.14227E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.27565E+00  1.13565E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.13935E+02  3.13935E+02 ];
CPU_USAGE                 (idx, 1)        = 31.27232 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.17205E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77096E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 2807.79;
MEMSIZE                   (idx, 1)        = 2541.41;
XS_MEMSIZE                (idx, 1)        = 472.35;
MAT_MEMSIZE               (idx, 1)        = 75.87;
RES_MEMSIZE               (idx, 1)        = 23.49;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1969.71;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 260942 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 19 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 19 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 481 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.37492E+14 5.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 1 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.12909E-01 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  1.07512E+19 5.2E-05  9.95515E-01 4.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.84399E+16 0.00109  4.48526E-03 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70137E+18 0.00014  2.16180E-01 0.00013 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20947E+18 0.00013  3.36864E-01 9.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400002388 4.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.78709E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400002388 4.00028E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 210452373 2.10466E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 181883947 1.81896E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7666068 7.66642E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400002388 4.00028E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.75238E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.30094E-02 2.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.63276E+19 2.6E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.07992E+19 1.9E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.24962E+19 7.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.32954E+19 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.37492E+19 5.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.34764E+22 9.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.55183E+17 0.00038 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37506E+19 4.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.22079E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  5.55473E+03 ;
TOT_FMASS                 (idx, 1)        =  5.55473E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01890E+00 3.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.01693E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21481E-01 4.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28381E+00 4.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99994E-01 1.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.80840E-01 7.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13029E+00 5.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10862E+00 5.5E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43793E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02287E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10862E+00 5.7E-05  1.72060E-02 5.6E-05  1.16248E-04 0.00092 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10859E+00 4.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10858E+00 5.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10859E+00 4.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13025E+00 3.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78268E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78268E+01 7.0E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.62251E-07 0.00024 ];
IMP_EALF                  (idx, [1:   2]) = [  3.62197E-07 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.04172E-02 0.00091 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.03959E-02 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.04226E-03 0.00062  1.98707E-04 0.00337  9.21050E-04 0.00160  5.63577E-04 0.00203  1.19047E-03 0.00138  1.95936E-03 0.00108  5.59635E-04 0.00200  5.04000E-04 0.00216  1.45460E-04 0.00401 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.13380E-01 0.00098  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.72394E-03 0.00088  2.21956E-04 0.00488  1.02357E-03 0.00227  6.25440E-04 0.00287  1.32480E-03 0.00199  2.18321E-03 0.00155  6.23770E-04 0.00290  5.59313E-04 0.00308  1.61883E-04 0.00569 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.13281E-01 0.00140  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.59550E-04 0.00027  5.59997E-04 0.00027  4.93397E-04 0.00330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.20319E-04 0.00026  6.20814E-04 0.00026  5.46986E-04 0.00330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.71285E-03 0.00093  2.22230E-04 0.00508  1.02507E-03 0.00236  6.24574E-04 0.00305  1.32167E-03 0.00205  2.17529E-03 0.00160  6.23195E-04 0.00305  5.59485E-04 0.00322  1.61327E-04 0.00610 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.13186E-01 0.00147  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.50592E-04 0.00064  5.51000E-04 0.00064  4.90578E-04 0.00803 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.10389E-04 0.00064  6.10841E-04 0.00064  5.43887E-04 0.00803 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.72027E-03 0.00278  2.26511E-04 0.01559  1.02838E-03 0.00727  6.31670E-04 0.00922  1.31751E-03 0.00628  2.17058E-03 0.00487  6.25467E-04 0.00916  5.59341E-04 0.00989  1.60815E-04 0.01861 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.12484E-01 0.00454  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.71682E-03 0.00270  2.27139E-04 0.01513  1.02791E-03 0.00706  6.28763E-04 0.00898  1.31940E-03 0.00610  2.16917E-03 0.00472  6.25297E-04 0.00889  5.58159E-04 0.00969  1.60975E-04 0.01836 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.12193E-01 0.00445  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22166E+01 0.00286 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.56056E-04 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.16446E-04 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72166E-03 0.00053 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20891E+01 0.00055 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.47564E-06 7.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.25620E-05 2.0E-05  3.25599E-05 2.0E-05  3.28725E-05 0.00024 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.29184E-03 0.00015  1.29299E-03 0.00015  1.11764E-03 0.00183 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29954E-01 4.0E-05  6.29638E-01 4.0E-05  6.82918E-01 0.00100 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29969E+01 0.00131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.19817E+02 9.5E-05  1.88679E+02 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = 'I' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62740E+04 0.00154  2.17973E+05 0.00081  4.32100E+05 0.00055  9.50478E+05 0.00042  1.11298E+06 0.00040  1.09115E+06 0.00037  1.06771E+06 0.00036  1.03982E+06 0.00037  1.01673E+06 0.00036  1.01766E+06 0.00038  1.03159E+06 0.00036  1.04263E+06 0.00037  1.05909E+06 0.00035  1.07637E+06 0.00035  1.10697E+06 0.00036  9.93065E+05 0.00034  1.01894E+06 0.00034  1.03245E+06 0.00035  1.04519E+06 0.00036  2.12589E+06 0.00033  2.16609E+06 0.00034  1.64549E+06 0.00033  1.10349E+06 0.00033  1.34947E+06 0.00033  1.35929E+06 0.00034  1.18291E+06 0.00033  2.23122E+06 0.00033  4.88520E+05 0.00037  6.09446E+05 0.00035  5.45111E+05 0.00036  3.20080E+05 0.00039  5.56046E+05 0.00037  3.80781E+05 0.00039  3.31341E+05 0.00039  6.47981E+04 0.00053  6.41159E+04 0.00060  6.59261E+04 0.00059  6.77594E+04 0.00056  6.70050E+04 0.00055  6.61419E+04 0.00059  6.80297E+04 0.00056  6.41231E+04 0.00058  1.21147E+05 0.00046  1.94291E+05 0.00046  2.48830E+05 0.00040  6.73431E+05 0.00036  7.91964E+05 0.00038  1.17526E+06 0.00037  1.14482E+06 0.00038  1.08349E+06 0.00040  9.88270E+05 0.00040  1.28013E+06 0.00041  2.67516E+06 0.00040  4.03402E+06 0.00040  8.64962E+06 0.00039  1.43369E+07 0.00040  2.24756E+07 0.00040  1.47623E+07 0.00041  1.06804E+07 0.00042  7.70624E+06 0.00042  6.94609E+06 0.00043  7.03928E+06 0.00043  5.73010E+06 0.00044  4.04158E+06 0.00043  3.57888E+06 0.00046  3.32457E+06 0.00046  2.59223E+06 0.00049  2.44594E+06 0.00054  1.36115E+06 0.00051  4.25665E+05 0.00076 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.22260E+20 0.00032  1.53502E+21 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.07967E-01 1.2E-05  4.51752E-01 1.5E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27150E-05 0.00075  1.88884E-04 2.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.27150E-05 0.00075  1.88884E-04 2.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.34524E-07 7.8E-05  2.73059E-06 2.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.07955E-01 1.2E-05  4.51563E-01 1.5E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53422E-02 0.00016  3.80040E-03 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  1.52857E-03 0.00242 -9.60878E-03 0.00019 ];
INF_SCATT3                (idx, [1:   4]) = [  2.56615E-04 0.01171 -7.77089E-03 0.00021 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.63528E-04 0.00445 -6.34821E-03 0.00024 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37617E-04 0.01622 -4.23886E-03 0.00030 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.95186E-04 0.00334 -4.89389E-03 0.00027 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71187E-04 0.01110 -1.57370E-03 0.00067 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.07955E-01 1.2E-05  4.51563E-01 1.5E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53422E-02 0.00016  3.80040E-03 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.52857E-03 0.00242 -9.60878E-03 0.00019 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.56615E-04 0.01171 -7.77089E-03 0.00021 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.63528E-04 0.00445 -6.34821E-03 0.00024 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37617E-04 0.01622 -4.23886E-03 0.00030 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.95186E-04 0.00334 -4.89389E-03 0.00027 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71187E-04 0.01110 -1.57370E-03 0.00067 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.57444E-01 3.4E-05  4.45615E-01 6.7E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.32548E-01 3.4E-05  7.48030E-01 6.7E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.27150E-05 0.00075  1.88884E-04 2.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  5.28974E-03 0.00012  3.61198E-04 0.00035 ];

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

INF_CHIT                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.02678E-01 1.2E-05  5.27700E-03 0.00012  1.72428E-04 0.00049  4.51390E-01 1.5E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.67283E-02 0.00015 -1.38612E-03 0.00034 -9.08894E-06 0.00501  3.80949E-03 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  1.70188E-03 0.00214 -1.73313E-04 0.00228 -1.54954E-05 0.00211 -9.59329E-03 0.00019 ];
INF_S3                    (idx, [1:   8]) = [  2.94631E-04 0.01009 -3.80157E-05 0.00783 -6.05048E-06 0.00475 -7.76484E-03 0.00021 ];
INF_S4                    (idx, [1:   8]) = [ -5.20793E-04 0.00480 -4.27351E-05 0.00589 -3.36039E-06 0.00732 -6.34485E-03 0.00024 ];
INF_S5                    (idx, [1:   8]) = [  1.35904E-04 0.01665  1.71263E-06 0.13299 -5.93850E-07 0.04093 -4.23827E-03 0.00030 ];
INF_S6                    (idx, [1:   8]) = [ -5.63743E-04 0.00353 -3.14428E-05 0.00680 -2.58137E-06 0.00811 -4.89131E-03 0.00027 ];
INF_S7                    (idx, [1:   8]) = [  1.35014E-04 0.01413  3.61725E-05 0.00550  9.42711E-07 0.01863 -1.57464E-03 0.00067 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.02678E-01 1.2E-05  5.27700E-03 0.00012  1.72428E-04 0.00049  4.51390E-01 1.5E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.67283E-02 0.00015 -1.38612E-03 0.00034 -9.08894E-06 0.00501  3.80949E-03 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  1.70188E-03 0.00214 -1.73313E-04 0.00228 -1.54954E-05 0.00211 -9.59329E-03 0.00019 ];
INF_SP3                   (idx, [1:   8]) = [  2.94631E-04 0.01009 -3.80157E-05 0.00783 -6.05048E-06 0.00475 -7.76484E-03 0.00021 ];
INF_SP4                   (idx, [1:   8]) = [ -5.20793E-04 0.00480 -4.27351E-05 0.00589 -3.36039E-06 0.00732 -6.34485E-03 0.00024 ];
INF_SP5                   (idx, [1:   8]) = [  1.35904E-04 0.01665  1.71263E-06 0.13299 -5.93850E-07 0.04093 -4.23827E-03 0.00030 ];
INF_SP6                   (idx, [1:   8]) = [ -5.63743E-04 0.00353 -3.14428E-05 0.00680 -2.58137E-06 0.00811 -4.89131E-03 0.00027 ];
INF_SP7                   (idx, [1:   8]) = [  1.35014E-04 0.01413  3.61725E-05 0.00550  9.42711E-07 0.01863 -1.57464E-03 0.00067 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.00068E-01 0.00016  4.58223E-01 0.00029 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.71502E-01 0.00028  4.43721E-01 0.00045 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.71499E-01 0.00028  4.43325E-01 0.00051 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.00036E-01 0.00033  4.90807E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.66611E+00 0.00016  7.27460E-01 0.00029 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.94365E+00 0.00028  7.51253E-01 0.00045 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.94368E+00 0.00028  7.51933E-01 0.00051 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11100E+00 0.00033  6.79194E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'oecd-fullcore2G' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22085' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 21 08:44:16 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 21 13:59:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 800000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1598017456297 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03001E+00  1.01634E+00  1.01281E+00  1.01542E+00  1.01399E+00  1.01562E+00  1.01463E+00  1.01481E+00  9.92779E-01  9.97299E-01  9.89922E-01  9.94410E-01  9.88071E-01  9.93262E-01  9.94662E-01  9.97374E-01  9.93784E-01  9.95107E-01  9.89909E-01  9.95479E-01  9.92330E-01  9.94437E-01  9.92096E-01  9.95711E-01  9.96007E-01  9.98880E-01  9.93376E-01  9.97535E-01  9.96607E-01  9.95557E-01  9.95987E-01  9.95789E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.21921E-01 8.8E-06  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.78079E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27323E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.96284E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.81987E+01 5.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.19836E+02 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.19817E+02 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.48825E+02 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.61669E+02 5.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 50000305 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.85303E+03 ;
RUNNING_TIME              (idx, 1)        =  3.15072E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.42300E-01  8.42300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25000E-03  2.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.14227E+02  3.14227E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.27565E+00  1.13565E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.13935E+02  3.13935E+02 ];
CPU_USAGE                 (idx, 1)        = 31.27232 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.17205E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77096E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 2807.79;
MEMSIZE                   (idx, 1)        = 2541.41;
XS_MEMSIZE                (idx, 1)        = 472.35;
MAT_MEMSIZE               (idx, 1)        = 75.87;
RES_MEMSIZE               (idx, 1)        = 23.49;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1969.71;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 260942 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 19 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 19 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 481 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.37492E+14 5.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 1 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.12909E-01 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  1.07512E+19 5.2E-05  9.95515E-01 4.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.84399E+16 0.00109  4.48526E-03 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70137E+18 0.00014  2.16180E-01 0.00013 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20947E+18 0.00013  3.36864E-01 9.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400002388 4.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.78709E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400002388 4.00028E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 210452373 2.10466E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 181883947 1.81896E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7666068 7.66642E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400002388 4.00028E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.75238E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.30094E-02 2.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.63276E+19 2.6E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.07992E+19 1.9E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.24962E+19 7.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.32954E+19 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.37492E+19 5.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.34764E+22 9.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.55183E+17 0.00038 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37506E+19 4.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.22079E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  5.55473E+03 ;
TOT_FMASS                 (idx, 1)        =  5.55473E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01890E+00 3.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.01693E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21481E-01 4.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28381E+00 4.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99994E-01 1.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.80840E-01 7.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13029E+00 5.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10862E+00 5.5E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43793E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02287E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10862E+00 5.7E-05  1.72060E-02 5.6E-05  1.16248E-04 0.00092 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10859E+00 4.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10858E+00 5.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10859E+00 4.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13025E+00 3.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78268E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78268E+01 7.0E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.62251E-07 0.00024 ];
IMP_EALF                  (idx, [1:   2]) = [  3.62197E-07 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.04172E-02 0.00091 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.03959E-02 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.04226E-03 0.00062  1.98707E-04 0.00337  9.21050E-04 0.00160  5.63577E-04 0.00203  1.19047E-03 0.00138  1.95936E-03 0.00108  5.59635E-04 0.00200  5.04000E-04 0.00216  1.45460E-04 0.00401 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.13380E-01 0.00098  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.72394E-03 0.00088  2.21956E-04 0.00488  1.02357E-03 0.00227  6.25440E-04 0.00287  1.32480E-03 0.00199  2.18321E-03 0.00155  6.23770E-04 0.00290  5.59313E-04 0.00308  1.61883E-04 0.00569 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.13281E-01 0.00140  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.59550E-04 0.00027  5.59997E-04 0.00027  4.93397E-04 0.00330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.20319E-04 0.00026  6.20814E-04 0.00026  5.46986E-04 0.00330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.71285E-03 0.00093  2.22230E-04 0.00508  1.02507E-03 0.00236  6.24574E-04 0.00305  1.32167E-03 0.00205  2.17529E-03 0.00160  6.23195E-04 0.00305  5.59485E-04 0.00322  1.61327E-04 0.00610 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.13186E-01 0.00147  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.50592E-04 0.00064  5.51000E-04 0.00064  4.90578E-04 0.00803 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.10389E-04 0.00064  6.10841E-04 0.00064  5.43887E-04 0.00803 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.72027E-03 0.00278  2.26511E-04 0.01559  1.02838E-03 0.00727  6.31670E-04 0.00922  1.31751E-03 0.00628  2.17058E-03 0.00487  6.25467E-04 0.00916  5.59341E-04 0.00989  1.60815E-04 0.01861 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.12484E-01 0.00454  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.71682E-03 0.00270  2.27139E-04 0.01513  1.02791E-03 0.00706  6.28763E-04 0.00898  1.31940E-03 0.00610  2.16917E-03 0.00472  6.25297E-04 0.00889  5.58159E-04 0.00969  1.60975E-04 0.01836 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.12193E-01 0.00445  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22166E+01 0.00286 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.56056E-04 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.16446E-04 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72166E-03 0.00053 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20891E+01 0.00055 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.47564E-06 7.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.25620E-05 2.0E-05  3.25599E-05 2.0E-05  3.28725E-05 0.00024 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.29184E-03 0.00015  1.29299E-03 0.00015  1.11764E-03 0.00183 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29954E-01 4.0E-05  6.29638E-01 4.0E-05  6.82918E-01 0.00100 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29969E+01 0.00131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.19817E+02 9.5E-05  1.88679E+02 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = 'O' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.93533E+04 0.00121  3.71311E+05 0.00060  7.24765E+05 0.00040  1.59868E+06 0.00037  1.87540E+06 0.00031  1.84129E+06 0.00031  1.80377E+06 0.00031  1.75970E+06 0.00030  1.72292E+06 0.00030  1.72768E+06 0.00030  1.75473E+06 0.00029  1.77665E+06 0.00029  1.80832E+06 0.00029  1.84138E+06 0.00029  1.89732E+06 0.00029  1.70489E+06 0.00029  1.75209E+06 0.00028  1.77790E+06 0.00028  1.80303E+06 0.00028  3.67536E+06 0.00027  3.75857E+06 0.00028  2.86306E+06 0.00027  1.92457E+06 0.00028  2.35814E+06 0.00028  2.38129E+06 0.00027  2.07778E+06 0.00028  3.93412E+06 0.00027  8.63851E+05 0.00028  1.07930E+06 0.00028  9.66526E+05 0.00029  5.68184E+05 0.00030  9.88155E+05 0.00029  6.77070E+05 0.00030  5.89722E+05 0.00030  1.15324E+05 0.00043  1.14125E+05 0.00042  1.17334E+05 0.00043  1.20620E+05 0.00042  1.19405E+05 0.00041  1.17850E+05 0.00042  1.21156E+05 0.00045  1.14246E+05 0.00045  2.16102E+05 0.00036  3.46378E+05 0.00037  4.44571E+05 0.00033  1.20979E+06 0.00029  1.47561E+06 0.00029  2.42159E+06 0.00028  2.57183E+06 0.00030  2.53789E+06 0.00030  2.36683E+06 0.00030  3.11159E+06 0.00031  6.60499E+06 0.00030  1.01125E+07 0.00032  2.19723E+07 0.00031  3.68096E+07 0.00031  5.81859E+07 0.00031  3.84096E+07 0.00030  2.78550E+07 0.00031  2.01327E+07 0.00030  1.81727E+07 0.00031  1.84302E+07 0.00031  1.50328E+07 0.00032  1.06051E+07 0.00033  9.40879E+06 0.00032  8.73156E+06 0.00033  6.80866E+06 0.00033  6.45404E+06 0.00033  3.58704E+06 0.00036  1.12132E+06 0.00045 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.30095E+20 0.00028  3.95329E+21 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.08732E-01 9.1E-06  4.51893E-01 8.7E-07 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28639E-05 0.00058  1.90438E-04 1.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.28639E-05 0.00058  1.90438E-04 1.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.37727E-07 5.6E-05  2.75317E-06 1.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.08719E-01 9.1E-06  4.51702E-01 8.9E-07 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53352E-02 0.00014  3.52359E-03 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  1.49022E-03 0.00176 -9.71102E-03 0.00012 ];
INF_SCATT3                (idx, [1:   4]) = [  2.48223E-04 0.00835 -7.83022E-03 0.00013 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.76074E-04 0.00344 -6.35618E-03 0.00014 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42483E-04 0.01305 -4.25528E-03 0.00020 ];
INF_SCATT6                (idx, [1:   4]) = [ -6.13049E-04 0.00264 -4.87739E-03 0.00015 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79156E-04 0.00851 -1.59676E-03 0.00044 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.08719E-01 9.1E-06  4.51702E-01 8.9E-07 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53352E-02 0.00014  3.52359E-03 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.49022E-03 0.00176 -9.71102E-03 0.00012 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.48223E-04 0.00835 -7.83022E-03 0.00013 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.76074E-04 0.00344 -6.35618E-03 0.00014 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42483E-04 0.01305 -4.25528E-03 0.00020 ];
INF_SCATTP6               (idx, [1:   4]) = [ -6.13049E-04 0.00264 -4.87739E-03 0.00015 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79156E-04 0.00851 -1.59676E-03 0.00044 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.58609E-01 2.6E-05  4.46009E-01 3.9E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.29519E-01 2.6E-05  7.47369E-01 3.9E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.28639E-05 0.00058  1.90438E-04 1.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48723E-03 8.5E-05  3.14623E-04 0.00025 ];

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

INF_CHIT                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.03244E-01 8.9E-06  5.47435E-03 8.6E-05  1.24176E-04 0.00038  4.51578E-01 9.0E-07 ];
INF_S1                    (idx, [1:   8]) = [  2.67693E-02 0.00013 -1.43402E-03 0.00025 -6.97872E-06 0.00356  3.53057E-03 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  1.67164E-03 0.00154 -1.81419E-04 0.00163 -1.10881E-05 0.00163 -9.69994E-03 0.00012 ];
INF_S3                    (idx, [1:   8]) = [  2.87917E-04 0.00710 -3.96948E-05 0.00588 -4.29617E-06 0.00341 -7.82593E-03 0.00013 ];
INF_S4                    (idx, [1:   8]) = [ -5.31565E-04 0.00371 -4.45090E-05 0.00469 -2.42122E-06 0.00511 -6.35376E-03 0.00014 ];
INF_S5                    (idx, [1:   8]) = [  1.41031E-04 0.01303  1.45200E-06 0.12570 -4.06279E-07 0.02858 -4.25487E-03 0.00020 ];
INF_S6                    (idx, [1:   8]) = [ -5.80315E-04 0.00277 -3.27342E-05 0.00531 -1.80814E-06 0.00646 -4.87558E-03 0.00015 ];
INF_S7                    (idx, [1:   8]) = [  1.41494E-04 0.01075  3.76623E-05 0.00411  6.69926E-07 0.01508 -1.59743E-03 0.00044 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.03244E-01 8.9E-06  5.47435E-03 8.6E-05  1.24176E-04 0.00038  4.51578E-01 9.0E-07 ];
INF_SP1                   (idx, [1:   8]) = [  2.67693E-02 0.00013 -1.43402E-03 0.00025 -6.97872E-06 0.00356  3.53057E-03 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  1.67164E-03 0.00154 -1.81419E-04 0.00163 -1.10881E-05 0.00163 -9.69994E-03 0.00012 ];
INF_SP3                   (idx, [1:   8]) = [  2.87917E-04 0.00710 -3.96948E-05 0.00588 -4.29617E-06 0.00341 -7.82593E-03 0.00013 ];
INF_SP4                   (idx, [1:   8]) = [ -5.31565E-04 0.00371 -4.45090E-05 0.00469 -2.42122E-06 0.00511 -6.35376E-03 0.00014 ];
INF_SP5                   (idx, [1:   8]) = [  1.41031E-04 0.01303  1.45200E-06 0.12570 -4.06279E-07 0.02858 -4.25487E-03 0.00020 ];
INF_SP6                   (idx, [1:   8]) = [ -5.80315E-04 0.00277 -3.27342E-05 0.00531 -1.80814E-06 0.00646 -4.87558E-03 0.00015 ];
INF_SP7                   (idx, [1:   8]) = [  1.41494E-04 0.01075  3.76623E-05 0.00411  6.69926E-07 0.01508 -1.59743E-03 0.00044 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.90614E-01 0.00013  4.35408E-01 0.00021 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.61177E-01 0.00019  4.11176E-01 0.00033 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.61207E-01 0.00022  4.11359E-01 0.00033 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.00217E-01 0.00025  4.93345E-01 0.00037 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74874E+00 0.00013  7.65572E-01 0.00021 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.06813E+00 0.00019  8.10700E-01 0.00033 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.06776E+00 0.00022  8.10338E-01 0.00033 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11032E+00 0.00025  6.75678E-01 0.00037 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'oecd-fullcore2G' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22085' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 21 08:44:16 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 21 13:59:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 800000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1598017456297 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03001E+00  1.01634E+00  1.01281E+00  1.01542E+00  1.01399E+00  1.01562E+00  1.01463E+00  1.01481E+00  9.92779E-01  9.97299E-01  9.89922E-01  9.94410E-01  9.88071E-01  9.93262E-01  9.94662E-01  9.97374E-01  9.93784E-01  9.95107E-01  9.89909E-01  9.95479E-01  9.92330E-01  9.94437E-01  9.92096E-01  9.95711E-01  9.96007E-01  9.98880E-01  9.93376E-01  9.97535E-01  9.96607E-01  9.95557E-01  9.95987E-01  9.95789E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.21921E-01 8.8E-06  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.78079E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27323E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.96284E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.81987E+01 5.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.19836E+02 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.19817E+02 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.48825E+02 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.61669E+02 5.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 50000305 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.85303E+03 ;
RUNNING_TIME              (idx, 1)        =  3.15072E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.42300E-01  8.42300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25000E-03  2.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.14227E+02  3.14227E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.27565E+00  1.13565E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.13935E+02  3.13935E+02 ];
CPU_USAGE                 (idx, 1)        = 31.27232 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.17205E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77096E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 2807.79;
MEMSIZE                   (idx, 1)        = 2541.41;
XS_MEMSIZE                (idx, 1)        = 472.35;
MAT_MEMSIZE               (idx, 1)        = 75.87;
RES_MEMSIZE               (idx, 1)        = 23.49;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1969.71;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 260942 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 19 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 19 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 481 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.37492E+14 5.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 1 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.12909E-01 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  1.07512E+19 5.2E-05  9.95515E-01 4.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.84399E+16 0.00109  4.48526E-03 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70137E+18 0.00014  2.16180E-01 0.00013 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20947E+18 0.00013  3.36864E-01 9.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400002388 4.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.78709E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400002388 4.00028E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 210452373 2.10466E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 181883947 1.81896E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7666068 7.66642E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400002388 4.00028E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.75238E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.30094E-02 2.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.63276E+19 2.6E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.07992E+19 1.9E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.24962E+19 7.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.32954E+19 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.37492E+19 5.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.34764E+22 9.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.55183E+17 0.00038 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37506E+19 4.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.22079E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  5.55473E+03 ;
TOT_FMASS                 (idx, 1)        =  5.55473E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01890E+00 3.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.01693E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21481E-01 4.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28381E+00 4.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99994E-01 1.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.80840E-01 7.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13029E+00 5.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10862E+00 5.5E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43793E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02287E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10862E+00 5.7E-05  1.72060E-02 5.6E-05  1.16248E-04 0.00092 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10859E+00 4.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10858E+00 5.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10859E+00 4.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13025E+00 3.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78268E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78268E+01 7.0E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.62251E-07 0.00024 ];
IMP_EALF                  (idx, [1:   2]) = [  3.62197E-07 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.04172E-02 0.00091 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.03959E-02 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.04226E-03 0.00062  1.98707E-04 0.00337  9.21050E-04 0.00160  5.63577E-04 0.00203  1.19047E-03 0.00138  1.95936E-03 0.00108  5.59635E-04 0.00200  5.04000E-04 0.00216  1.45460E-04 0.00401 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.13380E-01 0.00098  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.72394E-03 0.00088  2.21956E-04 0.00488  1.02357E-03 0.00227  6.25440E-04 0.00287  1.32480E-03 0.00199  2.18321E-03 0.00155  6.23770E-04 0.00290  5.59313E-04 0.00308  1.61883E-04 0.00569 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.13281E-01 0.00140  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.59550E-04 0.00027  5.59997E-04 0.00027  4.93397E-04 0.00330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.20319E-04 0.00026  6.20814E-04 0.00026  5.46986E-04 0.00330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.71285E-03 0.00093  2.22230E-04 0.00508  1.02507E-03 0.00236  6.24574E-04 0.00305  1.32167E-03 0.00205  2.17529E-03 0.00160  6.23195E-04 0.00305  5.59485E-04 0.00322  1.61327E-04 0.00610 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.13186E-01 0.00147  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.50592E-04 0.00064  5.51000E-04 0.00064  4.90578E-04 0.00803 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.10389E-04 0.00064  6.10841E-04 0.00064  5.43887E-04 0.00803 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.72027E-03 0.00278  2.26511E-04 0.01559  1.02838E-03 0.00727  6.31670E-04 0.00922  1.31751E-03 0.00628  2.17058E-03 0.00487  6.25467E-04 0.00916  5.59341E-04 0.00989  1.60815E-04 0.01861 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.12484E-01 0.00454  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.71682E-03 0.00270  2.27139E-04 0.01513  1.02791E-03 0.00706  6.28763E-04 0.00898  1.31940E-03 0.00610  2.16917E-03 0.00472  6.25297E-04 0.00889  5.58159E-04 0.00969  1.60975E-04 0.01836 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.12193E-01 0.00445  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22166E+01 0.00286 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.56056E-04 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.16446E-04 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72166E-03 0.00053 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20891E+01 0.00055 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.47564E-06 7.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.25620E-05 2.0E-05  3.25599E-05 2.0E-05  3.28725E-05 0.00024 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.29184E-03 0.00015  1.29299E-03 0.00015  1.11764E-03 0.00183 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29954E-01 4.0E-05  6.29638E-01 4.0E-05  6.82918E-01 0.00100 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29969E+01 0.00131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.19817E+02 9.5E-05  1.88679E+02 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = 'B' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.77435E+03 0.00590  2.21614E+04 0.00372  4.33951E+04 0.00328  9.41875E+04 0.00301  1.09725E+05 0.00294  1.07400E+05 0.00286  1.04929E+05 0.00282  1.02063E+05 0.00282  9.97045E+04 0.00284  9.98076E+04 0.00280  1.01273E+05 0.00283  1.02411E+05 0.00278  1.04266E+05 0.00281  1.06225E+05 0.00278  1.09549E+05 0.00280  9.84887E+04 0.00280  1.01261E+05 0.00276  1.02881E+05 0.00278  1.04404E+05 0.00277  2.13307E+05 0.00274  2.18693E+05 0.00277  1.67045E+05 0.00276  1.12475E+05 0.00274  1.38229E+05 0.00275  1.40089E+05 0.00275  1.22671E+05 0.00275  2.33435E+05 0.00272  5.14994E+04 0.00275  6.45072E+04 0.00278  5.79004E+04 0.00279  3.40975E+04 0.00273  5.93757E+04 0.00273  4.07738E+04 0.00282  3.55360E+04 0.00284  6.95408E+03 0.00308  6.90238E+03 0.00316  7.07609E+03 0.00317  7.29010E+03 0.00299  7.21419E+03 0.00303  7.12690E+03 0.00309  7.34038E+03 0.00306  6.89755E+03 0.00313  1.30579E+04 0.00292  2.09620E+04 0.00299  2.69404E+04 0.00293  7.44175E+04 0.00277  9.86858E+04 0.00274  1.96150E+05 0.00269  2.36797E+05 0.00271  2.46393E+05 0.00270  2.35967E+05 0.00264  3.15236E+05 0.00267  6.81041E+05 0.00267  1.05985E+06 0.00267  2.33461E+06 0.00267  3.95400E+06 0.00267  6.30159E+06 0.00268  4.18153E+06 0.00267  3.03951E+06 0.00267  2.20066E+06 0.00266  1.98874E+06 0.00270  2.01817E+06 0.00268  1.64893E+06 0.00265  1.16424E+06 0.00269  1.03426E+06 0.00266  9.58415E+05 0.00269  7.48443E+05 0.00274  7.11784E+05 0.00268  3.94997E+05 0.00272  1.23488E+05 0.00297 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.27573E+19 0.00277  4.25986E+20 0.00268 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.08685E-01 3.7E-05  4.52035E-01 2.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31690E-05 0.00239  1.91980E-04 3.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.31690E-05 0.00239  1.91980E-04 3.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.40761E-07 0.00022  2.77557E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.08672E-01 3.7E-05  4.51843E-01 2.9E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53084E-02 0.00056  3.25023E-03 0.00149 ];
INF_SCATT2                (idx, [1:   4]) = [  1.50792E-03 0.00729 -9.81866E-03 0.00038 ];
INF_SCATT3                (idx, [1:   4]) = [  2.72050E-04 0.03136 -7.88029E-03 0.00039 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.00593E-04 0.01352 -6.36095E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59631E-04 0.04701 -4.27296E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -6.36862E-04 0.00952 -4.86328E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74728E-04 0.03224 -1.61992E-03 0.00143 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.08672E-01 3.7E-05  4.51843E-01 2.9E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53084E-02 0.00056  3.25023E-03 0.00149 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.50792E-03 0.00729 -9.81866E-03 0.00038 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.72050E-04 0.03136 -7.88029E-03 0.00039 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.00593E-04 0.01352 -6.36095E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59631E-04 0.04701 -4.27296E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -6.36862E-04 0.00952 -4.86328E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74728E-04 0.03224 -1.61992E-03 0.00143 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.58398E-01 0.00011  4.46402E-01 1.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.30066E-01 0.00011  7.46711E-01 1.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.31690E-05 0.00239  1.91980E-04 3.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74628E-03 0.00036  2.68163E-04 0.00076 ];

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

INF_CHIT                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.02939E-01 3.6E-05  5.73295E-03 0.00036  7.62659E-05 0.00157  4.51767E-01 2.9E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.68054E-02 0.00053 -1.49699E-03 0.00095 -4.84820E-06 0.01097  3.25508E-03 0.00149 ];
INF_S2                    (idx, [1:   8]) = [  1.70093E-03 0.00643 -1.93010E-04 0.00638 -6.71084E-06 0.00684 -9.81195E-03 0.00038 ];
INF_S3                    (idx, [1:   8]) = [  3.12302E-04 0.02690 -4.02522E-05 0.02605 -2.50052E-06 0.01574 -7.87779E-03 0.00039 ];
INF_S4                    (idx, [1:   8]) = [ -5.53436E-04 0.01475 -4.71568E-05 0.01808 -1.42893E-06 0.02131 -6.35952E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.58250E-04 0.04735  1.38089E-06 0.57616 -2.80020E-07 0.09771 -4.27268E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -6.02786E-04 0.00993 -3.40762E-05 0.02037 -1.11062E-06 0.02401 -4.86216E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.36391E-04 0.04154  3.83366E-05 0.01796  4.26866E-07 0.05782 -1.62035E-03 0.00143 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.02939E-01 3.6E-05  5.73295E-03 0.00036  7.62659E-05 0.00157  4.51767E-01 2.9E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.68054E-02 0.00053 -1.49699E-03 0.00095 -4.84820E-06 0.01097  3.25508E-03 0.00149 ];
INF_SP2                   (idx, [1:   8]) = [  1.70093E-03 0.00643 -1.93010E-04 0.00638 -6.71084E-06 0.00684 -9.81195E-03 0.00038 ];
INF_SP3                   (idx, [1:   8]) = [  3.12302E-04 0.02690 -4.02522E-05 0.02605 -2.50052E-06 0.01574 -7.87779E-03 0.00039 ];
INF_SP4                   (idx, [1:   8]) = [ -5.53436E-04 0.01475 -4.71568E-05 0.01808 -1.42893E-06 0.02131 -6.35952E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.58250E-04 0.04735  1.38089E-06 0.57616 -2.80020E-07 0.09771 -4.27268E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -6.02786E-04 0.00993 -3.40762E-05 0.02037 -1.11062E-06 0.02401 -4.86216E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.36391E-04 0.04154  3.83366E-05 0.01796  4.26866E-07 0.05782 -1.62035E-03 0.00143 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.85198E-01 0.00050  3.64194E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.99047E-01 0.00102  4.56594E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98540E-01 0.00095  4.57068E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.05220E-01 0.00068  2.59191E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.79996E+00 0.00050  9.15342E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11489E+00 0.00102  7.30234E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11674E+00 0.00095  7.29467E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.16826E+00 0.00068  1.28633E+00 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'oecd-fullcore2G' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22085' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 21 08:44:16 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 21 13:59:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 800000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1598017456297 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03001E+00  1.01634E+00  1.01281E+00  1.01542E+00  1.01399E+00  1.01562E+00  1.01463E+00  1.01481E+00  9.92779E-01  9.97299E-01  9.89922E-01  9.94410E-01  9.88071E-01  9.93262E-01  9.94662E-01  9.97374E-01  9.93784E-01  9.95107E-01  9.89909E-01  9.95479E-01  9.92330E-01  9.94437E-01  9.92096E-01  9.95711E-01  9.96007E-01  9.98880E-01  9.93376E-01  9.97535E-01  9.96607E-01  9.95557E-01  9.95987E-01  9.95789E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.21921E-01 8.8E-06  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.78079E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27323E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.96284E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.81987E+01 5.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.19836E+02 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.19817E+02 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.48825E+02 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.61669E+02 5.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 50000305 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.85303E+03 ;
RUNNING_TIME              (idx, 1)        =  3.15072E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.42300E-01  8.42300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25000E-03  2.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.14227E+02  3.14227E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.27565E+00  1.13565E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.13935E+02  3.13935E+02 ];
CPU_USAGE                 (idx, 1)        = 31.27231 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.17205E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77096E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 2807.79;
MEMSIZE                   (idx, 1)        = 2541.41;
XS_MEMSIZE                (idx, 1)        = 472.35;
MAT_MEMSIZE               (idx, 1)        = 75.87;
RES_MEMSIZE               (idx, 1)        = 23.49;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1969.71;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 260942 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 19 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 19 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 481 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.37492E+14 5.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 1 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.12909E-01 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  1.07512E+19 5.2E-05  9.95515E-01 4.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.84399E+16 0.00109  4.48526E-03 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70137E+18 0.00014  2.16180E-01 0.00013 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20947E+18 0.00013  3.36864E-01 9.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400002388 4.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.78709E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400002388 4.00028E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 210452373 2.10466E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 181883947 1.81896E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7666068 7.66642E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400002388 4.00028E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.75238E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.30094E-02 2.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.63276E+19 2.6E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.07992E+19 1.9E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.24962E+19 7.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.32954E+19 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.37492E+19 5.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.34764E+22 9.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.55183E+17 0.00038 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37506E+19 4.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.22079E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  5.55473E+03 ;
TOT_FMASS                 (idx, 1)        =  5.55473E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01890E+00 3.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.01693E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21481E-01 4.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28381E+00 4.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99994E-01 1.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.80840E-01 7.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13029E+00 5.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10862E+00 5.5E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43793E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02287E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10862E+00 5.7E-05  1.72060E-02 5.6E-05  1.16248E-04 0.00092 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10859E+00 4.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10858E+00 5.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10859E+00 4.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13025E+00 3.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78268E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78268E+01 7.0E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.62251E-07 0.00024 ];
IMP_EALF                  (idx, [1:   2]) = [  3.62197E-07 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.04172E-02 0.00091 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.03959E-02 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.04226E-03 0.00062  1.98707E-04 0.00337  9.21050E-04 0.00160  5.63577E-04 0.00203  1.19047E-03 0.00138  1.95936E-03 0.00108  5.59635E-04 0.00200  5.04000E-04 0.00216  1.45460E-04 0.00401 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.13380E-01 0.00098  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.72394E-03 0.00088  2.21956E-04 0.00488  1.02357E-03 0.00227  6.25440E-04 0.00287  1.32480E-03 0.00199  2.18321E-03 0.00155  6.23770E-04 0.00290  5.59313E-04 0.00308  1.61883E-04 0.00569 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.13281E-01 0.00140  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.59550E-04 0.00027  5.59997E-04 0.00027  4.93397E-04 0.00330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.20319E-04 0.00026  6.20814E-04 0.00026  5.46986E-04 0.00330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.71285E-03 0.00093  2.22230E-04 0.00508  1.02507E-03 0.00236  6.24574E-04 0.00305  1.32167E-03 0.00205  2.17529E-03 0.00160  6.23195E-04 0.00305  5.59485E-04 0.00322  1.61327E-04 0.00610 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.13186E-01 0.00147  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.50592E-04 0.00064  5.51000E-04 0.00064  4.90578E-04 0.00803 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.10389E-04 0.00064  6.10841E-04 0.00064  5.43887E-04 0.00803 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.72027E-03 0.00278  2.26511E-04 0.01559  1.02838E-03 0.00727  6.31670E-04 0.00922  1.31751E-03 0.00628  2.17058E-03 0.00487  6.25467E-04 0.00916  5.59341E-04 0.00989  1.60815E-04 0.01861 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.12484E-01 0.00454  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.71682E-03 0.00270  2.27139E-04 0.01513  1.02791E-03 0.00706  6.28763E-04 0.00898  1.31940E-03 0.00610  2.16917E-03 0.00472  6.25297E-04 0.00889  5.58159E-04 0.00969  1.60975E-04 0.01836 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.12193E-01 0.00445  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22166E+01 0.00286 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.56056E-04 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.16446E-04 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72166E-03 0.00053 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20891E+01 0.00055 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.47564E-06 7.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.25620E-05 2.0E-05  3.25599E-05 2.0E-05  3.28725E-05 0.00024 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.29184E-03 0.00015  1.29299E-03 0.00015  1.11764E-03 0.00183 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29954E-01 4.0E-05  6.29638E-01 4.0E-05  6.82918E-01 0.00100 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29969E+01 0.00131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.19817E+02 9.5E-05  1.88679E+02 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = 'T' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61840E+03 0.00560  2.13158E+04 0.00362  4.16750E+04 0.00328  9.06784E+04 0.00315  1.05480E+05 0.00309  1.03302E+05 0.00316  1.00976E+05 0.00313  9.81876E+04 0.00308  9.59122E+04 0.00313  9.59501E+04 0.00306  9.73832E+04 0.00307  9.85424E+04 0.00306  1.00271E+05 0.00309  1.02178E+05 0.00304  1.05343E+05 0.00304  9.47454E+04 0.00305  9.74806E+04 0.00303  9.89873E+04 0.00308  1.00532E+05 0.00311  2.05334E+05 0.00310  2.10639E+05 0.00310  1.60884E+05 0.00311  1.08429E+05 0.00312  1.33228E+05 0.00306  1.34969E+05 0.00307  1.18183E+05 0.00304  2.24926E+05 0.00305  4.96666E+04 0.00312  6.21904E+04 0.00311  5.58122E+04 0.00306  3.28542E+04 0.00310  5.72511E+04 0.00310  3.93079E+04 0.00313  3.42526E+04 0.00313  6.69359E+03 0.00334  6.64425E+03 0.00327  6.82799E+03 0.00341  7.02324E+03 0.00342  6.94684E+03 0.00331  6.85570E+03 0.00328  7.07735E+03 0.00312  6.66631E+03 0.00335  1.25893E+04 0.00343  2.02271E+04 0.00324  2.59600E+04 0.00313  7.14462E+04 0.00301  9.26402E+04 0.00312  1.75215E+05 0.00303  2.05437E+05 0.00293  2.11135E+05 0.00296  2.01180E+05 0.00294  2.68007E+05 0.00294  5.76400E+05 0.00296  8.94090E+05 0.00295  1.96416E+06 0.00294  3.31933E+06 0.00296  5.28075E+06 0.00295  3.49955E+06 0.00295  2.54265E+06 0.00295  1.84015E+06 0.00295  1.66274E+06 0.00298  1.68698E+06 0.00299  1.37829E+06 0.00297  9.71976E+05 0.00292  8.63941E+05 0.00301  8.00532E+05 0.00300  6.24912E+05 0.00302  5.94165E+05 0.00299  3.29721E+05 0.00309  1.03197E+05 0.00314 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.11627E+19 0.00306  3.57273E+20 0.00296 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.08708E-01 3.7E-05  4.52004E-01 3.2E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32044E-05 0.00255  1.91660E-04 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.32044E-05 0.00255  1.91660E-04 4.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.40844E-07 0.00023  2.77093E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.08695E-01 3.6E-05  4.51812E-01 3.3E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53144E-02 0.00059  3.31395E-03 0.00174 ];
INF_SCATT2                (idx, [1:   4]) = [  1.50395E-03 0.00699 -9.78888E-03 0.00042 ];
INF_SCATT3                (idx, [1:   4]) = [  2.66755E-04 0.03404 -7.87669E-03 0.00042 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.97740E-04 0.01443 -6.36252E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54700E-04 0.04703 -4.26622E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -6.32321E-04 0.00995 -4.86530E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71829E-04 0.03380 -1.61382E-03 0.00137 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.08695E-01 3.6E-05  4.51812E-01 3.3E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53144E-02 0.00059  3.31395E-03 0.00174 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.50395E-03 0.00699 -9.78888E-03 0.00042 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.66755E-04 0.03404 -7.87669E-03 0.00042 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.97740E-04 0.01443 -6.36252E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54700E-04 0.04703 -4.26622E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -6.32321E-04 0.00995 -4.86530E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71829E-04 0.03380 -1.61382E-03 0.00137 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.58382E-01 0.00011  4.46310E-01 1.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.30109E-01 0.00011  7.46865E-01 1.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32044E-05 0.00255  1.91660E-04 4.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73642E-03 0.00034  2.77099E-04 0.00086 ];

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

INF_CHIT                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.02972E-01 3.6E-05  5.72313E-03 0.00035  8.55388E-05 0.00166  4.51727E-01 3.4E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.68110E-02 0.00055 -1.49662E-03 0.00090 -5.32648E-06 0.01191  3.31928E-03 0.00174 ];
INF_S2                    (idx, [1:   8]) = [  1.69455E-03 0.00609 -1.90595E-04 0.00628 -7.53760E-06 0.00623 -9.78134E-03 0.00042 ];
INF_S3                    (idx, [1:   8]) = [  3.08650E-04 0.02911 -4.18947E-05 0.02484 -2.89083E-06 0.01474 -7.87379E-03 0.00042 ];
INF_S4                    (idx, [1:   8]) = [ -5.51006E-04 0.01547 -4.67337E-05 0.01857 -1.64021E-06 0.02039 -6.36088E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.52312E-04 0.04817  2.38807E-06 0.33387 -2.16580E-07 0.13831 -4.26600E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -5.96740E-04 0.01056 -3.55812E-05 0.02152 -1.24540E-06 0.02362 -4.86405E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.32302E-04 0.04330  3.95273E-05 0.01746  4.32647E-07 0.06512 -1.61426E-03 0.00137 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.02972E-01 3.6E-05  5.72313E-03 0.00035  8.55388E-05 0.00166  4.51727E-01 3.4E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.68110E-02 0.00055 -1.49662E-03 0.00090 -5.32648E-06 0.01191  3.31928E-03 0.00174 ];
INF_SP2                   (idx, [1:   8]) = [  1.69455E-03 0.00609 -1.90595E-04 0.00628 -7.53760E-06 0.00623 -9.78134E-03 0.00042 ];
INF_SP3                   (idx, [1:   8]) = [  3.08650E-04 0.02911 -4.18947E-05 0.02484 -2.89083E-06 0.01474 -7.87379E-03 0.00042 ];
INF_SP4                   (idx, [1:   8]) = [ -5.51006E-04 0.01547 -4.67337E-05 0.01857 -1.64021E-06 0.02039 -6.36088E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.52312E-04 0.04817  2.38807E-06 0.33387 -2.16580E-07 0.13831 -4.26600E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -5.96740E-04 0.01056 -3.55812E-05 0.02152 -1.24540E-06 0.02362 -4.86405E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.32302E-04 0.04330  3.95273E-05 0.01746  4.32647E-07 0.06512 -1.61426E-03 0.00137 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.84858E-01 0.00058  3.56664E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98636E-01 0.00109  4.56849E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.99464E-01 0.00110  4.56377E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04829E-01 0.00074  2.48145E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.80331E+00 0.00059  9.34663E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11645E+00 0.00109  7.29846E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11337E+00 0.00110  7.30582E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.18012E+00 0.00074  1.34356E+00 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

