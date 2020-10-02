
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'exerciseI-1b' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18592' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 16 11:53:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 16 11:57:37 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594918405188 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00574E+00  1.02793E+00  1.01863E+00  1.02229E+00  1.01980E+00  1.02295E+00  1.02173E+00  1.02124E+00  9.77766E-01  9.82185E-01  9.79505E-01  9.81301E-01  9.78463E-01  9.82920E-01  9.77231E-01  9.80319E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.93105E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.06895E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.63106E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.65235E-01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.08979E+01 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.22414E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.22414E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.09524E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.80554E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3125485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25118E+03 0.00029 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25118E+03 0.00029 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.36212E+01 ;
RUNNING_TIME              (idx, 1)        =  4.20130E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.53967E-01  1.53967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50003E-04  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04637E+00  4.04637E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.76500E-02  6.15000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.19503E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.14321 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57671E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45184E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 533.66;
MEMSIZE                   (idx, 1)        = 341.98;
XS_MEMSIZE                (idx, 1)        = 247.60;
MAT_MEMSIZE               (idx, 1)        = 41.71;
RES_MEMSIZE               (idx, 1)        = 1.39;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 51.28;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.67;

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

NORM_COEF                 (idx, [1:   4]) = [  1.59971E-04 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.90948E-01 0.00043 ];
U235_FISS                 (idx, [1:   4]) = [  5.11005E-01 0.00022  9.93792E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.19260E-03 0.00354  6.20773E-03 0.00352 ];
U235_CAPT                 (idx, [1:   4]) = [  1.51448E-01 0.00050  3.11797E-01 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  3.25169E-01 0.00033  6.69444E-01 0.00020 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25004723 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.69321E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25004723 2.50027E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 12146214 1.21452E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 12858509 1.28575E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25004723 2.50027E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.66636E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.00837E-15 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.25371E+00 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.14135E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.85865E-01 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99820E-01 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.52173E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.22314E+01 0.00010 ];
INI_FMASS                 (idx, 1)        =  2.37767E-03 ;
TOT_FMASS                 (idx, 1)        =  2.37767E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00692E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87660E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.12233E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.53507E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25411E+00 0.00020 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.25411E+00 0.00020 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43849E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02293E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.25408E+00 0.00020  1.94644E-02 0.00020  1.31054E-04 0.00339 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.25385E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.25405E+00 0.00021 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.25385E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25385E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67069E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67047E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.11215E-06 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11305E-06 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.84245E-02 0.00288 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.84695E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.36640E-03 0.00251  1.78907E-04 0.01370  8.16384E-04 0.00627  5.00840E-04 0.00800  1.05893E-03 0.00553  1.71729E-03 0.00432  5.07293E-04 0.00808  4.55707E-04 0.00847  1.31049E-04 0.01581 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.16707E-01 0.00401  9.34067E-03 0.00915  2.82493E-02 0.00061  4.16420E-02 0.00230  1.32942E-01 0.00043  2.92467E-01 0.0E+00  6.53158E-01 0.00226  1.58083E+00 0.00292  2.25806E+00 0.01198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.69920E-03 0.00349  2.25084E-04 0.01952  1.01838E-03 0.00880  6.32201E-04 0.01144  1.31835E-03 0.00796  2.14077E-03 0.00616  6.38386E-04 0.01150  5.64956E-04 0.01200  1.61068E-04 0.02229 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.14661E-01 0.00558  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.07914E-05 0.00044  8.07840E-05 0.00044  8.19340E-05 0.00488 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01303E-04 0.00039  1.01294E-04 0.00039  1.02730E-04 0.00487 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.69199E-03 0.00343  2.26016E-04 0.01877  1.01942E-03 0.00873  6.22724E-04 0.01128  1.31043E-03 0.00774  2.14567E-03 0.00614  6.38237E-04 0.01132  5.67507E-04 0.01188  1.61985E-04 0.02180 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.16206E-01 0.00559  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.07400E-05 0.00096  8.07302E-05 0.00096  8.04633E-05 0.01166 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01237E-04 0.00094  1.01225E-04 0.00094  1.00896E-04 0.01167 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.67570E-03 0.01000  2.31477E-04 0.05443  9.93587E-04 0.02604  6.16143E-04 0.03189  1.35406E-03 0.02251  2.14728E-03 0.01780  6.28309E-04 0.03319  5.49382E-04 0.03428  1.55461E-04 0.06489 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.08230E-01 0.01571  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.68610E-03 0.00973  2.34742E-04 0.05205  9.91909E-04 0.02526  6.11676E-04 0.03132  1.35614E-03 0.02185  2.16548E-03 0.01725  6.26930E-04 0.03218  5.44018E-04 0.03268  1.55211E-04 0.06384 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.08368E-01 0.01545  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.30110E+01 0.01008 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.07981E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01311E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67752E-03 0.00187 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.26681E+01 0.00189 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.61287E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10698E-05 0.00010  3.10696E-05 0.00010  3.11060E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.18515E-04 0.00030  1.18514E-04 0.00030  1.18645E-04 0.00374 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.16766E-01 0.00024  4.16172E-01 0.00024  5.40993E-01 0.00469 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30004E+01 0.00534 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.22414E+01 8.0E-05  1.05681E+02 0.00010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.04532E+04 0.00156  2.90753E+05 0.00072  6.49155E+05 0.00034  1.25101E+06 0.00022  1.36626E+06 0.00016  1.30125E+06 0.00013  1.22364E+06 0.00011  1.14124E+06 1.0E-04  1.08857E+06 0.00010  1.04855E+06 9.8E-05  1.02624E+06 8.7E-05  1.00819E+06 9.5E-05  9.95714E+05 9.0E-05  9.86049E+05 9.4E-05  9.89220E+05 9.5E-05  8.67358E+05 9.4E-05  8.70881E+05 0.00010  8.63399E+05 9.7E-05  8.54201E+05 0.00010  1.67231E+06 8.9E-05  1.60413E+06 9.9E-05  1.13659E+06 0.00012  7.12513E+05 0.00015  8.09033E+05 0.00014  7.19014E+05 0.00017  5.87365E+05 0.00021  9.28710E+05 0.00024  1.88218E+05 0.00036  2.34717E+05 0.00031  2.12494E+05 0.00034  1.24593E+05 0.00046  2.18477E+05 0.00036  1.50384E+05 0.00044  1.30261E+05 0.00047  2.52870E+04 0.00081  2.49949E+04 0.00086  2.58229E+04 0.00083  2.66110E+04 0.00087  2.63618E+04 0.00084  2.61993E+04 0.00079  2.69985E+04 0.00086  2.55226E+04 0.00078  4.85031E+04 0.00067  7.85093E+04 0.00055  1.02013E+05 0.00053  2.84404E+05 0.00039  3.26833E+05 0.00042  3.71706E+05 0.00046  2.39559E+05 0.00049  1.65584E+05 0.00053  1.20249E+05 0.00052  1.29045E+05 0.00054  2.11920E+05 0.00049  2.35188E+05 0.00051  3.49211E+05 0.00053  3.81270E+05 0.00054  3.86542E+05 0.00059  1.80525E+05 0.00064  1.06898E+05 0.00079  6.66230E+04 0.00082  5.44362E+04 0.00088  5.01906E+04 0.00105  3.56418E+04 0.00126  2.28512E+04 0.00161  1.77242E+04 0.00201  1.68545E+04 0.00173  1.31962E+04 0.00208  7.57619E+03 0.00256  4.96821E+03 0.00328  1.36303E+03 0.00545 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25405E+00 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.24217E+02 0.00013  2.79624E+01 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.58799E-01 1.6E-05  4.21461E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.82413E-03 0.00021  2.74978E-03 0.00022 ];
INF_ABS                   (idx, [1:   4]) = [  2.62216E-03 0.00017  1.47391E-02 0.00023 ];
INF_FISS                  (idx, [1:   4]) = [  7.98029E-04 0.00021  1.19893E-02 0.00023 ];
INF_NSF                   (idx, [1:   4]) = [  1.94941E-03 0.00021  2.92083E-02 0.00023 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44278E+00 3.4E-06  2.43620E+00 7.9E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02337E+02 2.4E-07  2.02270E+02 1.0E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.74687E-08 0.00015  1.73536E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.56177E-01 1.7E-05  4.06722E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33841E-02 0.00020  1.42616E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55426E-03 0.00146 -4.46373E-03 0.00243 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89984E-04 0.00636 -4.19693E-03 0.00188 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.91087E-04 0.01398 -5.72333E-03 0.00138 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12583E-04 0.02090 -2.94524E-03 0.00225 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.94487E-04 0.00727 -6.05913E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25885E-04 0.01658 -3.46181E-04 0.01526 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.56178E-01 1.7E-05  4.06722E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33841E-02 0.00020  1.42616E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55427E-03 0.00146 -4.46373E-03 0.00243 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89985E-04 0.00636 -4.19693E-03 0.00188 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.91082E-04 0.01399 -5.72333E-03 0.00138 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12581E-04 0.02090 -2.94524E-03 0.00225 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.94486E-04 0.00727 -6.05913E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25883E-04 0.01658 -3.46181E-04 0.01526 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.03524E-01 4.5E-05  4.05636E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09821E+00 4.5E-05  8.21754E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62168E-03 0.00017  1.47391E-02 0.00023 ];
INF_REMXS                 (idx, [1:   4]) = [  5.20224E-03 9.0E-05  2.06945E-02 0.00029 ];

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

INF_S0                    (idx, [1:   8]) = [  3.53596E-01 1.6E-05  2.58082E-03 0.00027  5.95463E-03 0.00059  4.00767E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39909E-02 0.00019 -6.06814E-04 0.00055 -5.72810E-04 0.00272  1.48344E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.65367E-03 0.00142 -9.94026E-05 0.00289 -4.27896E-04 0.00277 -4.03583E-03 0.00270 ];
INF_S3                    (idx, [1:   8]) = [  5.16290E-04 0.00602 -2.63057E-05 0.00958 -1.59845E-04 0.00644 -4.03708E-03 0.00193 ];
INF_S4                    (idx, [1:   8]) = [ -1.66633E-04 0.01612 -2.44543E-05 0.00869 -1.05175E-04 0.00841 -5.61815E-03 0.00140 ];
INF_S5                    (idx, [1:   8]) = [  1.12909E-04 0.02081 -3.26441E-07 0.53840 -2.19198E-05 0.03618 -2.92332E-03 0.00226 ];
INF_S6                    (idx, [1:   8]) = [ -2.77366E-04 0.00770 -1.71205E-05 0.00979 -7.74277E-05 0.00863 -5.98170E-03 0.00113 ];
INF_S7                    (idx, [1:   8]) = [  1.08485E-04 0.01910  1.74001E-05 0.00887  3.11936E-05 0.02252 -3.77374E-04 0.01382 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.53597E-01 1.6E-05  2.58082E-03 0.00027  5.95463E-03 0.00059  4.00767E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39909E-02 0.00019 -6.06814E-04 0.00055 -5.72810E-04 0.00272  1.48344E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.65367E-03 0.00142 -9.94026E-05 0.00289 -4.27896E-04 0.00277 -4.03583E-03 0.00270 ];
INF_SP3                   (idx, [1:   8]) = [  5.16290E-04 0.00602 -2.63057E-05 0.00958 -1.59845E-04 0.00644 -4.03708E-03 0.00193 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66628E-04 0.01613 -2.44543E-05 0.00869 -1.05175E-04 0.00841 -5.61815E-03 0.00140 ];
INF_SP5                   (idx, [1:   8]) = [  1.12908E-04 0.02081 -3.26441E-07 0.53840 -2.19198E-05 0.03618 -2.92332E-03 0.00226 ];
INF_SP6                   (idx, [1:   8]) = [ -2.77366E-04 0.00770 -1.71205E-05 0.00979 -7.74277E-05 0.00863 -5.98170E-03 0.00113 ];
INF_SP7                   (idx, [1:   8]) = [  1.08482E-04 0.01910  1.74001E-05 0.00887  3.11936E-05 0.02252 -3.77374E-04 0.01382 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98685E-01 0.00018  4.09808E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98856E-01 0.00030  4.11265E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98696E-01 0.00031  4.09312E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98516E-01 0.00030  4.09247E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11601E+00 0.00018  8.13510E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11538E+00 0.00030  8.10850E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11598E+00 0.00031  8.14777E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11666E+00 0.00030  8.14903E-01 0.00158 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.69920E-03 0.00349  2.25084E-04 0.01952  1.01838E-03 0.00880  6.32201E-04 0.01144  1.31835E-03 0.00796  2.14077E-03 0.00616  6.38386E-04 0.01150  5.64956E-04 0.01200  1.61068E-04 0.02229 ];
LAMBDA                    (idx, [1:  18]) = [  4.14661E-01 0.00558  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

