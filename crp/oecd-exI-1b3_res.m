
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
HOSTNAME                  (idx, [1:  8])  = 'nid04617' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 21 10:58:08 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 21 11:02:16 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595347088652 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00469E+00  1.02017E+00  1.02112E+00  1.02173E+00  1.02033E+00  1.02659E+00  1.02172E+00  1.02464E+00  9.78836E-01  9.83394E-01  9.80366E-01  9.80478E-01  9.74947E-01  9.81957E-01  9.77328E-01  9.81715E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.91769E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.08231E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.75677E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.77774E-01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.06366E+01 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.17955E+01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.17955E+01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.70847E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.67115E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3125608 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25099E+03 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25099E+03 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.30820E+01 ;
RUNNING_TIME              (idx, 1)        =  4.12953E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20367E-01  1.20367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50003E-04  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00818E+00  4.00818E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.27167E-02  5.66665E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.12885E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.27582 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57636E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53461E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.59982E-04 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.96344E-01 0.00043 ];
U235_FISS                 (idx, [1:   4]) = [  5.08787E-01 0.00022  9.93700E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.22598E-03 0.00351  6.29962E-03 0.00349 ];
U235_CAPT                 (idx, [1:   4]) = [  1.51431E-01 0.00049  3.10328E-01 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  3.27632E-01 0.00033  6.71397E-01 0.00020 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25003977 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.65334E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25003977 2.50027E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 12201379 1.22007E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 12802598 1.28020E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25003977 2.50027E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.65949E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.67627E-15 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.24856E+00 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.12014E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.87986E-01 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99889E-01 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.44034E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.17919E+01 0.00010 ];
INI_FMASS                 (idx, 1)        =  2.48566E-03 ;
TOT_FMASS                 (idx, 1)        =  2.48566E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00655E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87873E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.07236E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.54718E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24872E+00 0.00020 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24872E+00 0.00020 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43853E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02294E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.24875E+00 0.00020  1.93805E-02 0.00020  1.30768E-04 0.00335 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.24870E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.24881E+00 0.00021 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.24870E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24870E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66690E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66677E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.15511E-06 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.15504E-06 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.89784E-02 0.00289 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.90031E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.39675E-03 0.00245  1.78380E-04 0.01349  8.15032E-04 0.00620  5.06810E-04 0.00795  1.06344E-03 0.00557  1.73518E-03 0.00423  5.02287E-04 0.00796  4.60917E-04 0.00844  1.34701E-04 0.01532 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.19465E-01 0.00389  9.33132E-03 0.00917  2.82493E-02 0.00061  4.15251E-02 0.00245  1.33009E-01 0.00025  2.92467E-01 0.0E+00  6.53991E-01 0.00219  1.58860E+00 0.00270  2.31582E+00 0.01157 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.71833E-03 0.00341  2.24636E-04 0.01931  1.00830E-03 0.00878  6.24517E-04 0.01142  1.32737E-03 0.00790  2.16456E-03 0.00605  6.31474E-04 0.01146  5.72172E-04 0.01191  1.65294E-04 0.02199 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.19020E-01 0.00553  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.74529E-05 0.00044  7.74443E-05 0.00044  7.87670E-05 0.00490 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.67048E-05 0.00039  9.66940E-05 0.00040  9.83520E-05 0.00489 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.70106E-03 0.00336  2.28044E-04 0.01868  1.01040E-03 0.00879  6.23748E-04 0.01125  1.31480E-03 0.00767  2.14541E-03 0.00603  6.34482E-04 0.01122  5.78084E-04 0.01182  1.66091E-04 0.02191 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21448E-01 0.00561  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.74840E-05 0.00097  7.74763E-05 0.00097  7.79599E-05 0.01175 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.67423E-05 0.00095  9.67327E-05 0.00095  9.73353E-05 0.01174 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.79233E-03 0.00976  2.31510E-04 0.05427  1.03208E-03 0.02591  6.42948E-04 0.03222  1.31668E-03 0.02215  2.16418E-03 0.01787  6.50646E-04 0.03222  5.92328E-04 0.03501  1.61967E-04 0.06320 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.18178E-01 0.01604  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.79384E-03 0.00944  2.32287E-04 0.05202  1.02910E-03 0.02496  6.41730E-04 0.03101  1.32416E-03 0.02151  2.16770E-03 0.01744  6.50721E-04 0.03117  5.83398E-04 0.03404  1.64745E-04 0.06088 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.18236E-01 0.01563  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.79360E+01 0.00981 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.74475E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.66975E-05 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74016E-03 0.00196 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.70556E+01 0.00199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.56861E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01956E-05 9.8E-05  3.01955E-05 9.8E-05  3.02182E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.13594E-04 0.00031  1.13592E-04 0.00031  1.13922E-04 0.00381 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.11802E-01 0.00024  4.11221E-01 0.00024  5.31697E-01 0.00458 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30328E+01 0.00527 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.17955E+01 7.9E-05  1.05164E+02 0.00010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.85096E+04 0.00151  2.82428E+05 0.00071  6.30347E+05 0.00033  1.21568E+06 0.00022  1.32735E+06 0.00018  1.26426E+06 0.00013  1.18890E+06 0.00011  1.10928E+06 0.00011  1.05787E+06 9.6E-05  1.01911E+06 9.1E-05  9.97221E+05 8.7E-05  9.79956E+05 9.3E-05  9.67674E+05 9.5E-05  9.57983E+05 9.5E-05  9.61320E+05 9.2E-05  8.42797E+05 0.00011  8.46295E+05 0.00011  8.38413E+05 0.00010  8.29555E+05 0.00011  1.62339E+06 9.0E-05  1.55633E+06 9.2E-05  1.10178E+06 0.00012  6.89981E+05 0.00014  7.82818E+05 0.00014  6.94832E+05 0.00018  5.66905E+05 0.00020  8.94515E+05 0.00022  1.81170E+05 0.00036  2.25812E+05 0.00035  2.04269E+05 0.00035  1.19819E+05 0.00042  2.10229E+05 0.00037  1.44703E+05 0.00045  1.25207E+05 0.00048  2.43137E+04 0.00085  2.40369E+04 0.00093  2.47778E+04 0.00086  2.56062E+04 0.00078  2.53814E+04 0.00087  2.51608E+04 0.00085  2.59837E+04 0.00085  2.45629E+04 0.00087  4.66266E+04 0.00070  7.54646E+04 0.00058  9.80598E+04 0.00049  2.73222E+05 0.00041  3.13478E+05 0.00042  3.55624E+05 0.00042  2.28976E+05 0.00046  1.57755E+05 0.00051  1.14495E+05 0.00057  1.22862E+05 0.00056  2.01418E+05 0.00054  2.23265E+05 0.00053  3.30968E+05 0.00048  3.60615E+05 0.00052  3.64900E+05 0.00054  1.70142E+05 0.00064  1.00418E+05 0.00073  6.26070E+04 0.00091  5.11571E+04 0.00096  4.71181E+04 0.00107  3.34046E+04 0.00129  2.14016E+04 0.00156  1.66026E+04 0.00172  1.58287E+04 0.00201  1.23510E+04 0.00208  7.12761E+03 0.00293  4.66450E+03 0.00359  1.26574E+03 0.00554 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24881E+00 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.17495E+02 0.00011  2.65444E+01 0.00032 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.69122E-01 1.7E-05  4.33690E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.89474E-03 0.00023  2.85990E-03 0.00023 ];
INF_ABS                   (idx, [1:   4]) = [  2.72582E-03 0.00018  1.53410E-02 0.00024 ];
INF_FISS                  (idx, [1:   4]) = [  8.31079E-04 0.00022  1.24811E-02 0.00025 ];
INF_NSF                   (idx, [1:   4]) = [  2.03017E-03 0.00022  3.04065E-02 0.00025 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44281E+00 3.5E-06  2.43620E+00 5.1E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02337E+02 2.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.69830E-08 0.00015  1.73083E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.66397E-01 1.7E-05  4.18350E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40563E-02 0.00020  1.46989E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62786E-03 0.00133 -4.58273E-03 0.00249 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06512E-04 0.00616 -4.30207E-03 0.00232 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85873E-04 0.01321 -5.88777E-03 0.00137 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18412E-04 0.02033 -3.03862E-03 0.00240 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.05321E-04 0.00808 -6.25189E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27098E-04 0.01618 -3.40653E-04 0.01692 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.66397E-01 1.7E-05  4.18350E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40563E-02 0.00020  1.46989E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62786E-03 0.00133 -4.58273E-03 0.00249 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06509E-04 0.00616 -4.30207E-03 0.00232 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85871E-04 0.01321 -5.88777E-03 0.00137 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18410E-04 0.02033 -3.03862E-03 0.00240 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.05320E-04 0.00808 -6.25189E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27096E-04 0.01618 -3.40653E-04 0.01692 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.12223E-01 4.1E-05  4.17390E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06761E+00 4.1E-05  7.98614E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.72533E-03 0.00018  1.53410E-02 0.00024 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35647E-03 8.8E-05  2.15566E-02 0.00029 ];

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

INF_S0                    (idx, [1:   8]) = [  3.63766E-01 1.6E-05  2.63087E-03 0.00027  6.21646E-03 0.00055  4.12134E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.46744E-02 0.00019 -6.18157E-04 0.00064 -5.99312E-04 0.00300  1.52982E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.72946E-03 0.00129 -1.01601E-04 0.00309 -4.44628E-04 0.00282 -4.13810E-03 0.00274 ];
INF_S3                    (idx, [1:   8]) = [  5.33337E-04 0.00585 -2.68246E-05 0.00901 -1.69053E-04 0.00652 -4.13302E-03 0.00238 ];
INF_S4                    (idx, [1:   8]) = [ -1.61215E-04 0.01531 -2.46581E-05 0.00859 -1.09836E-04 0.00781 -5.77793E-03 0.00137 ];
INF_S5                    (idx, [1:   8]) = [  1.18746E-04 0.02014 -3.33570E-07 0.56086 -2.36083E-05 0.03637 -3.01501E-03 0.00242 ];
INF_S6                    (idx, [1:   8]) = [ -2.87694E-04 0.00856 -1.76275E-05 0.01050 -8.11555E-05 0.00975 -6.17073E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  1.09521E-04 0.01869  1.75768E-05 0.00922  3.41350E-05 0.02093 -3.74788E-04 0.01509 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.63766E-01 1.6E-05  2.63087E-03 0.00027  6.21646E-03 0.00055  4.12134E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.46744E-02 0.00019 -6.18157E-04 0.00064 -5.99312E-04 0.00300  1.52982E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.72946E-03 0.00129 -1.01601E-04 0.00309 -4.44628E-04 0.00282 -4.13810E-03 0.00274 ];
INF_SP3                   (idx, [1:   8]) = [  5.33334E-04 0.00585 -2.68246E-05 0.00901 -1.69053E-04 0.00652 -4.13302E-03 0.00238 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61213E-04 0.01531 -2.46581E-05 0.00859 -1.09836E-04 0.00781 -5.77793E-03 0.00137 ];
INF_SP5                   (idx, [1:   8]) = [  1.18743E-04 0.02014 -3.33570E-07 0.56086 -2.36083E-05 0.03637 -3.01501E-03 0.00242 ];
INF_SP6                   (idx, [1:   8]) = [ -2.87693E-04 0.00856 -1.76275E-05 0.01050 -8.11555E-05 0.00975 -6.17073E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  1.09519E-04 0.01869  1.75768E-05 0.00922  3.41350E-05 0.02093 -3.74788E-04 0.01509 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.07262E-01 0.00020  4.21881E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.07458E-01 0.00031  4.22120E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.07313E-01 0.00032  4.21982E-01 0.00163 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.07028E-01 0.00033  4.21953E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08486E+00 0.00020  7.90236E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.08418E+00 0.00031  7.89964E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08469E+00 0.00032  7.90338E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08570E+00 0.00033  7.90407E-01 0.00165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.71833E-03 0.00341  2.24636E-04 0.01931  1.00830E-03 0.00878  6.24517E-04 0.01142  1.32737E-03 0.00790  2.16456E-03 0.00605  6.31474E-04 0.01146  5.72172E-04 0.01191  1.65294E-04 0.02199 ];
LAMBDA                    (idx, [1:  18]) = [  4.19020E-01 0.00553  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

