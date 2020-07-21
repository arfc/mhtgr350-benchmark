
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'oecd-exI-1b' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04506' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 16 16:25:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 16 16:29:24 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594934717050 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00370E+00  1.02128E+00  1.02011E+00  1.02383E+00  1.01999E+00  1.02688E+00  1.02223E+00  1.02578E+00  9.79353E-01  9.82856E-01  9.80423E-01  9.81483E-01  9.73696E-01  9.81483E-01  9.77073E-01  9.79841E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.91336E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.08664E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.82835E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.84922E-01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.05171E+01 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.21780E+01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.21780E+01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.54147E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.62986E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3125321 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25095E+03 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25095E+03 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.28933E+01 ;
RUNNING_TIME              (idx, 1)        =  4.11840E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18483E-01  1.18483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99895E+00  3.99895E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.34000E-02  5.83331E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.11770E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.27130 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57627E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53206E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 533.75;
MEMSIZE                   (idx, 1)        = 342.26;
XS_MEMSIZE                (idx, 1)        = 247.60;
MAT_MEMSIZE               (idx, 1)        = 41.71;
RES_MEMSIZE               (idx, 1)        = 1.39;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 51.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.49;

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

NORM_COEF                 (idx, [1:   4]) = [  1.60031E-04 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.93633E-01 0.00043 ];
U235_FISS                 (idx, [1:   4]) = [  5.10361E-01 0.00021  9.93803E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.18305E-03 0.00358  6.19703E-03 0.00355 ];
U235_CAPT                 (idx, [1:   4]) = [  1.51250E-01 0.00050  3.10731E-01 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  3.26532E-01 0.00033  6.70829E-01 0.00020 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25003793 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.71811E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25003793 2.50027E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 12166937 1.21664E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 12836856 1.28363E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25003793 2.50027E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.66384E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.68415E-15 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.25182E+00 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.13359E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.86641E-01 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00019E+00 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.41309E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.22028E+01 0.00010 ];
INI_FMASS                 (idx, 1)        =  2.48924E-03 ;
TOT_FMASS                 (idx, 1)        =  2.48924E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00665E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87762E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.11139E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.53668E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25205E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.25205E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43850E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02293E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.25203E+00 0.00020  1.94325E-02 0.00019  1.30675E-04 0.00347 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.25196E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.25168E+00 0.00020 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.25196E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25196E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67004E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66987E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.11949E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11981E-06 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.84328E-02 0.00288 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.85698E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.36195E-03 0.00253  1.76594E-04 0.01365  8.12274E-04 0.00621  5.03235E-04 0.00791  1.04749E-03 0.00557  1.72786E-03 0.00438  5.05212E-04 0.00809  4.53480E-04 0.00848  1.35813E-04 0.01551 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.20060E-01 0.00397  9.25964E-03 0.00931  2.82280E-02 0.00075  4.17696E-02 0.00213  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.55324E-01 0.00206  1.58696E+00 0.00274  2.30960E+00 0.01161 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.70789E-03 0.00351  2.17033E-04 0.01976  1.03186E-03 0.00887  6.34724E-04 0.01136  1.31495E-03 0.00797  2.13088E-03 0.00616  6.40163E-04 0.01159  5.67899E-04 0.01206  1.70377E-04 0.02216 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.20357E-01 0.00564  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.74264E-05 0.00043  7.74168E-05 0.00044  7.87624E-05 0.00486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.69256E-05 0.00039  9.69137E-05 0.00039  9.85928E-05 0.00486 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.68252E-03 0.00349  2.14806E-04 0.01936  1.02836E-03 0.00871  6.23995E-04 0.01113  1.30163E-03 0.00768  2.14524E-03 0.00616  6.32701E-04 0.01134  5.68472E-04 0.01164  1.67315E-04 0.02204 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.19900E-01 0.00560  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.74569E-05 0.00095  7.74473E-05 0.00096  7.77444E-05 0.01157 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.69630E-05 0.00093  9.69509E-05 0.00094  9.73123E-05 0.01157 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.65777E-03 0.00988  2.22020E-04 0.05442  1.02372E-03 0.02541  6.25465E-04 0.03302  1.30161E-03 0.02273  2.14027E-03 0.01783  5.99217E-04 0.03184  5.79755E-04 0.03311  1.65708E-04 0.06139 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22782E-01 0.01601  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.65915E-03 0.00954  2.23912E-04 0.05243  1.02491E-03 0.02449  6.13570E-04 0.03215  1.30716E-03 0.02190  2.13577E-03 0.01732  6.06957E-04 0.03077  5.82415E-04 0.03175  1.64471E-04 0.05902 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23790E-01 0.01560  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.63070E+01 0.00996 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.74613E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.69690E-05 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69216E-03 0.00196 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.64096E+01 0.00197 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.60849E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97433E-05 9.8E-05  2.97435E-05 9.9E-05  2.97040E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.13448E-04 0.00030  1.13447E-04 0.00030  1.13592E-04 0.00384 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.15709E-01 0.00024  4.15112E-01 0.00024  5.40281E-01 0.00459 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29490E+01 0.00529 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.21780E+01 7.8E-05  1.05658E+02 0.00010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.77954E+04 0.00163  2.78399E+05 0.00075  6.21324E+05 0.00034  1.19725E+06 0.00022  1.30697E+06 0.00016  1.24506E+06 0.00013  1.17069E+06 0.00011  1.09254E+06 0.00010  1.04150E+06 9.5E-05  1.00353E+06 9.5E-05  9.82019E+05 8.6E-05  9.64908E+05 9.2E-05  9.52976E+05 1.0E-04  9.43439E+05 9.5E-05  9.46754E+05 9.6E-05  8.30048E+05 0.00011  8.33500E+05 0.00010  8.26026E+05 9.9E-05  8.17353E+05 0.00011  1.59993E+06 8.5E-05  1.53471E+06 8.9E-05  1.08734E+06 0.00011  6.81424E+05 0.00015  7.73688E+05 0.00016  6.87655E+05 0.00017  5.61053E+05 0.00020  8.87422E+05 0.00021  1.79851E+05 0.00036  2.24118E+05 0.00033  2.02835E+05 0.00036  1.18953E+05 0.00042  2.08561E+05 0.00039  1.43717E+05 0.00043  1.24502E+05 0.00045  2.41695E+04 0.00082  2.39310E+04 0.00084  2.46682E+04 0.00089  2.54381E+04 0.00088  2.52547E+04 0.00078  2.50209E+04 0.00086  2.58391E+04 0.00082  2.44032E+04 0.00082  4.63998E+04 0.00068  7.51124E+04 0.00056  9.77302E+04 0.00053  2.72261E+05 0.00037  3.13168E+05 0.00040  3.56181E+05 0.00042  2.29613E+05 0.00047  1.58548E+05 0.00052  1.15114E+05 0.00055  1.23576E+05 0.00051  2.02721E+05 0.00051  2.24811E+05 0.00048  3.33736E+05 0.00048  3.63732E+05 0.00047  3.68426E+05 0.00051  1.71890E+05 0.00063  1.01716E+05 0.00074  6.33134E+04 0.00089  5.17734E+04 0.00098  4.77328E+04 0.00102  3.38849E+04 0.00119  2.17198E+04 0.00151  1.69276E+04 0.00184  1.60976E+04 0.00176  1.25255E+04 0.00208  7.22850E+03 0.00267  4.72366E+03 0.00326  1.28992E+03 0.00537 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25171E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.14586E+02 0.00011  2.67287E+01 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.74857E-01 1.7E-05  4.40206E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.91066E-03 0.00023  2.86830E-03 0.00022 ];
INF_ABS                   (idx, [1:   4]) = [  2.74480E-03 0.00019  1.53795E-02 0.00023 ];
INF_FISS                  (idx, [1:   4]) = [  8.34139E-04 0.00025  1.25112E-02 0.00023 ];
INF_NSF                   (idx, [1:   4]) = [  2.03763E-03 0.00025  3.04798E-02 0.00023 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44279E+00 3.2E-06  2.43620E+00 3.2E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02337E+02 2.4E-07  2.02270E+02 5.0E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.74169E-08 0.00014  1.73362E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.72112E-01 1.8E-05  4.24821E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44189E-02 0.00020  1.49288E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67008E-03 0.00131 -4.65105E-03 0.00235 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05105E-04 0.00643 -4.37863E-03 0.00205 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.95557E-04 0.01444 -5.99208E-03 0.00141 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21073E-04 0.01984 -3.08691E-03 0.00225 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.09065E-04 0.00728 -6.32962E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35951E-04 0.01475 -3.53584E-04 0.01776 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.72112E-01 1.8E-05  4.24821E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44189E-02 0.00020  1.49288E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67008E-03 0.00131 -4.65105E-03 0.00235 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05099E-04 0.00643 -4.37863E-03 0.00205 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.95556E-04 0.01444 -5.99208E-03 0.00141 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21076E-04 0.01985 -3.08691E-03 0.00225 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.09067E-04 0.00728 -6.32962E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35951E-04 0.01475 -3.53584E-04 0.01776 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17131E-01 4.6E-05  4.23650E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05109E+00 4.6E-05  7.86813E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.74429E-03 0.00020  1.53795E-02 0.00023 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44482E-03 9.4E-05  2.16743E-02 0.00027 ];

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

INF_S0                    (idx, [1:   8]) = [  3.69412E-01 1.7E-05  2.69970E-03 0.00025  6.28918E-03 0.00059  4.18532E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.50523E-02 0.00019 -6.33441E-04 0.00058 -6.06171E-04 0.00280  1.55349E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.77471E-03 0.00125 -1.04630E-04 0.00282 -4.48361E-04 0.00292 -4.20269E-03 0.00262 ];
INF_S3                    (idx, [1:   8]) = [  5.32734E-04 0.00605 -2.76291E-05 0.00953 -1.70319E-04 0.00633 -4.20831E-03 0.00214 ];
INF_S4                    (idx, [1:   8]) = [ -1.69721E-04 0.01653 -2.58355E-05 0.00855 -1.12063E-04 0.00781 -5.88002E-03 0.00141 ];
INF_S5                    (idx, [1:   8]) = [  1.21213E-04 0.01978 -1.39572E-07 1.00000 -2.37224E-05 0.03429 -3.06319E-03 0.00226 ];
INF_S6                    (idx, [1:   8]) = [ -2.91179E-04 0.00771 -1.78869E-05 0.00951 -8.13624E-05 0.00968 -6.24825E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.17806E-04 0.01700  1.81446E-05 0.00868  3.33580E-05 0.02125 -3.86942E-04 0.01624 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.69412E-01 1.7E-05  2.69970E-03 0.00025  6.28918E-03 0.00059  4.18532E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.50523E-02 0.00019 -6.33441E-04 0.00058 -6.06171E-04 0.00280  1.55349E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.77471E-03 0.00125 -1.04630E-04 0.00282 -4.48361E-04 0.00292 -4.20269E-03 0.00262 ];
INF_SP3                   (idx, [1:   8]) = [  5.32728E-04 0.00605 -2.76291E-05 0.00953 -1.70319E-04 0.00633 -4.20831E-03 0.00214 ];
INF_SP4                   (idx, [1:   8]) = [ -1.69721E-04 0.01653 -2.58355E-05 0.00855 -1.12063E-04 0.00781 -5.88002E-03 0.00141 ];
INF_SP5                   (idx, [1:   8]) = [  1.21216E-04 0.01979 -1.39572E-07 1.00000 -2.37224E-05 0.03429 -3.06319E-03 0.00226 ];
INF_SP6                   (idx, [1:   8]) = [ -2.91180E-04 0.00771 -1.78869E-05 0.00951 -8.13624E-05 0.00968 -6.24825E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.17807E-04 0.01700  1.81446E-05 0.00868  3.33580E-05 0.02125 -3.86942E-04 0.01624 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.12239E-01 0.00019  4.27791E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.12181E-01 0.00034  4.28631E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.12312E-01 0.00032  4.28071E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12235E-01 0.00031  4.27114E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.06757E+00 0.00019  7.79308E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06778E+00 0.00034  7.78068E-01 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06733E+00 0.00032  7.79087E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06759E+00 0.00031  7.80769E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.70789E-03 0.00351  2.17033E-04 0.01976  1.03186E-03 0.00887  6.34724E-04 0.01136  1.31495E-03 0.00797  2.13088E-03 0.00616  6.40163E-04 0.01159  5.67899E-04 0.01206  1.70377E-04 0.02216 ];
LAMBDA                    (idx, [1:  18]) = [  4.20357E-01 0.00564  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

