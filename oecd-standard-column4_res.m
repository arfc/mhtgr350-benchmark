
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
INPUT_FILE_NAME           (idx, [1: 21])  = 'oecd-standard-column3' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11530' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 10 23:09:48 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 11 03:24:08 2020' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597118988957 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  9.93933E-01  1.01800E+00  1.01496E+00  1.01669E+00  1.01566E+00  1.01613E+00  1.01400E+00  1.01355E+00  9.86893E-01  9.87810E-01  9.88739E-01  9.88099E-01  9.87434E-01  9.86631E-01  9.85553E-01  9.85924E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.24048E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.75952E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24407E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48540E-01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.83558E+01 7.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21781E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21778E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49713E+02 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00915E+03 7.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 31250719 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25014E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25014E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02315E+03 ;
RUNNING_TIME              (idx, 1)        =  2.54328E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.91417E-01  2.91417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15000E-03  1.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54035E+02  2.54035E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.11950E-01  3.02500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54297E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.81875 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59229E+01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88506E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 1779.80;
MEMSIZE                   (idx, 1)        = 1610.07;
XS_MEMSIZE                (idx, 1)        = 328.55;
MAT_MEMSIZE               (idx, 1)        = 64.20;
RES_MEMSIZE               (idx, 1)        = 3.22;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1214.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 169.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 220962 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.97142E+12 6.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.48870E-01 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  1.62778E+17 6.9E-05  9.94795E-01 6.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  8.51666E+14 0.00132  5.20471E-03 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  4.56454E+16 0.00018  2.19076E-01 0.00016 ];
U238_CAPT                 (idx, [1:   4]) = [  9.35563E+16 0.00015  4.49019E-01 9.5E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250005735 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94072E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250005735 2.50019E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 139560203 1.39568E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 109603953 1.09610E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 841579 8.41592E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250005735 2.50019E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.87106E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.30303E+06 1.0E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.30219E-02 1.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.98930E+17 3.5E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.63621E+17 2.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.08358E+17 9.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.71980E+17 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.73214E+17 6.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.34678E+20 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.25639E+15 0.00122 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.73236E+17 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.54520E+19 0.00017 ];
INI_FMASS                 (idx, 1)        =  8.41459E+01 ;
TOT_FMASS                 (idx, 1)        =  8.41459E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00608E+00 4.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.62917E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.90130E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.42988E+00 6.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99941E-01 4.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96692E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07258E+00 7.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06897E+00 7.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43813E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02290E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06895E+00 7.5E-05  1.65910E-02 7.3E-05  1.11679E-04 0.00119 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06894E+00 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06893E+00 6.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06894E+00 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07255E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70430E+01 1.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70429E+01 9.9E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.93257E-07 0.00032 ];
IMP_EALF                  (idx, [1:   2]) = [  7.93278E-07 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.39059E-02 0.00107 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.39072E-02 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.28270E-03 0.00081  2.07951E-04 0.00425  9.50169E-04 0.00200  5.88385E-04 0.00248  1.24042E-03 0.00175  2.02450E-03 0.00139  5.85874E-04 0.00253  5.33501E-04 0.00267  1.51899E-04 0.00503 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.16095E-01 0.00123  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.68860E-03 0.00114  2.22143E-04 0.00619  1.00916E-03 0.00292  6.26726E-04 0.00366  1.32063E-03 0.00255  2.15691E-03 0.00202  6.24286E-04 0.00371  5.67799E-04 0.00392  1.60943E-04 0.00738 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15740E-01 0.00182  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.96939E-04 0.00045  1.97018E-04 0.00045  1.85124E-04 0.00459 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.10513E-04 0.00045  2.10597E-04 0.00045  1.97891E-04 0.00459 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.68402E-03 0.00120  2.22822E-04 0.00658  1.00580E-03 0.00307  6.28858E-04 0.00376  1.31944E-03 0.00271  2.15404E-03 0.00211  6.23822E-04 0.00391  5.67449E-04 0.00413  1.61786E-04 0.00765 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.16179E-01 0.00190  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.01357E-04 0.00104  2.01450E-04 0.00104  1.86755E-04 0.01084 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.15235E-04 0.00103  2.15335E-04 0.00104  1.99626E-04 0.01084 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.66119E-03 0.00370  2.21540E-04 0.01998  9.92209E-04 0.00961  6.24894E-04 0.01199  1.32142E-03 0.00832  2.14854E-03 0.00652  6.15768E-04 0.01207  5.73129E-04 0.01256  1.63683E-04 0.02387 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.19782E-01 0.00591  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.65936E-03 0.00361  2.23553E-04 0.01940  9.93813E-04 0.00934  6.23218E-04 0.01165  1.32189E-03 0.00813  2.14509E-03 0.00634  6.17440E-04 0.01174  5.71216E-04 0.01228  1.63141E-04 0.02344 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19230E-01 0.00580  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.31972E+01 0.00382 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.98541E-04 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.12224E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66595E-03 0.00072 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.35876E+01 0.00078 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.43769E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.55341E-05 3.1E-05  3.55337E-05 3.1E-05  3.55818E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.48412E-04 0.00046  3.48653E-04 0.00046  3.12950E-04 0.00397 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.00230E-01 6.6E-05  5.00008E-01 6.6E-05  5.36859E-01 0.00137 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29597E+01 0.00163 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.21778E+02 0.00016  1.27424E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  2])  = '11' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.90292E+05 0.00050  3.32452E+06 0.00025  7.42315E+06 0.00013  1.42908E+07 9.6E-05  1.55458E+07 8.3E-05  1.47451E+07 8.0E-05  1.38732E+07 7.7E-05  1.29463E+07 7.8E-05  1.22742E+07 7.8E-05  1.18168E+07 8.2E-05  1.15645E+07 8.7E-05  1.13480E+07 8.7E-05  1.12052E+07 8.7E-05  1.10962E+07 9.0E-05  1.11363E+07 9.6E-05  9.77030E+06 9.8E-05  9.81958E+06 9.1E-05  9.74410E+06 9.5E-05  9.65998E+06 0.00010  1.89920E+07 9.2E-05  1.83834E+07 9.9E-05  1.31919E+07 9.7E-05  8.38579E+06 0.00011  9.70848E+06 0.00011  8.87509E+06 0.00011  7.35537E+06 0.00013  1.21441E+07 0.00012  2.49698E+06 0.00017  3.11054E+06 0.00015  2.80951E+06 0.00015  1.64864E+06 0.00020  2.88411E+06 0.00018  1.98890E+06 0.00020  1.73291E+06 0.00019  3.38837E+05 0.00035  3.35897E+05 0.00036  3.46564E+05 0.00039  3.58462E+05 0.00035  3.56099E+05 0.00036  3.53224E+05 0.00037  3.65416E+05 0.00033  3.46355E+05 0.00036  6.60205E+05 0.00026  1.07574E+06 0.00025  1.41446E+06 0.00020  4.04931E+06 0.00016  4.84268E+06 0.00014  5.66715E+06 0.00015  3.70876E+06 0.00014  2.57364E+06 0.00016  1.86652E+06 0.00020  2.00634E+06 0.00020  3.29251E+06 0.00018  3.62127E+06 0.00016  5.32461E+06 0.00015  5.75388E+06 0.00015  5.77921E+06 0.00016  2.69524E+06 0.00020  1.59655E+06 0.00023  1.00255E+06 0.00028  8.18927E+05 0.00031  7.59209E+05 0.00031  5.45632E+05 0.00040  3.50289E+05 0.00044  2.76218E+05 0.00058  2.61723E+05 0.00056  2.07909E+05 0.00065  1.24841E+05 0.00075  8.17774E+04 0.00095  2.26897E+04 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08007E+00 7.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73289E+19 9.1E-05  1.58780E+19 8.6E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09166E-01 9.8E-06  3.62059E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44378E-03 8.2E-05  4.10897E-03 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  1.94821E-03 6.7E-05  1.13220E-02 8.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  5.04437E-04 8.9E-05  7.21299E-03 8.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  1.23215E-03 8.9E-05  1.75723E-02 8.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44263E+00 1.3E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02335E+02 9.6E-08  2.02270E+02 1.0E-09 ];
INF_INVV                  (idx, [1:   4]) = [  8.63405E-08 4.8E-05  1.73550E-06 2.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07218E-01 9.8E-06  3.50737E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00726E-02 6.4E-05  1.21696E-02 0.00028 ];
INF_SCATT2                (idx, [1:   4]) = [  2.09969E-03 0.00044 -3.85671E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  3.91159E-04 0.00217 -3.56818E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.09095E-04 0.00328 -4.99770E-03 0.00036 ];
INF_SCATT5                (idx, [1:   4]) = [  1.04574E-04 0.00579 -2.51955E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.13604E-04 0.00203 -5.41220E-03 0.00028 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40467E-04 0.00385 -2.71543E-04 0.00486 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07218E-01 9.8E-06  3.50737E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00726E-02 6.4E-05  1.21696E-02 0.00028 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.09969E-03 0.00044 -3.85671E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.91159E-04 0.00217 -3.56818E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.09095E-04 0.00328 -4.99770E-03 0.00036 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.04574E-04 0.00579 -2.51955E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.13604E-04 0.00203 -5.41220E-03 0.00028 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40467E-04 0.00385 -2.71543E-04 0.00486 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.61970E-01 1.6E-05  3.48584E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.27241E+00 1.6E-05  9.56251E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94792E-03 6.7E-05  1.13220E-02 8.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67077E-03 3.4E-05  1.72693E-02 8.8E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  3.04496E-01 9.7E-06  2.72248E-03 7.8E-05  5.94754E-03 0.00017  3.44790E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.06879E-02 6.2E-05 -6.15326E-04 0.00017 -6.45089E-04 0.00067  1.28147E-02 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  2.21031E-03 0.00042 -1.10625E-04 0.00077 -4.04536E-04 0.00081 -3.45218E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  4.21140E-04 0.00202 -2.99816E-05 0.00234 -1.48070E-04 0.00169 -3.42011E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.81892E-04 0.00372 -2.72031E-05 0.00220 -1.00783E-04 0.00219 -4.89692E-03 0.00036 ];
INF_S5                    (idx, [1:   8]) = [  1.05383E-04 0.00578 -8.09143E-07 0.07320 -2.05712E-05 0.00991 -2.49898E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -2.94367E-04 0.00213 -1.92366E-05 0.00258 -7.29451E-05 0.00250 -5.33926E-03 0.00028 ];
INF_S7                    (idx, [1:   8]) = [  1.22133E-04 0.00441  1.83340E-05 0.00267  3.28725E-05 0.00540 -3.04416E-04 0.00431 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.04496E-01 9.7E-06  2.72248E-03 7.8E-05  5.94754E-03 0.00017  3.44790E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.06879E-02 6.2E-05 -6.15326E-04 0.00017 -6.45089E-04 0.00067  1.28147E-02 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  2.21031E-03 0.00042 -1.10625E-04 0.00077 -4.04536E-04 0.00081 -3.45218E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  4.21141E-04 0.00202 -2.99816E-05 0.00234 -1.48070E-04 0.00169 -3.42011E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.81892E-04 0.00372 -2.72031E-05 0.00220 -1.00783E-04 0.00219 -4.89692E-03 0.00036 ];
INF_SP5                   (idx, [1:   8]) = [  1.05383E-04 0.00578 -8.09143E-07 0.07320 -2.05712E-05 0.00991 -2.49898E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -2.94368E-04 0.00213 -1.92366E-05 0.00258 -7.29451E-05 0.00250 -5.33926E-03 0.00028 ];
INF_SP7                   (idx, [1:   8]) = [  1.22133E-04 0.00441  1.83340E-05 0.00267  3.28725E-05 0.00540 -3.04416E-04 0.00431 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54116E-01 7.2E-05  3.66286E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.53106E-01 9.6E-05  3.41671E-01 0.00046 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.53069E-01 0.00010  3.42184E-01 0.00046 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.56201E-01 0.00015  4.27215E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31174E+00 7.2E-05  9.10060E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.31697E+00 9.6E-05  9.75638E-01 0.00046 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.31717E+00 0.00010  9.74175E-01 0.00046 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.30107E+00 0.00015  7.80368E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.68860E-03 0.00114  2.22143E-04 0.00619  1.00916E-03 0.00292  6.26726E-04 0.00366  1.32063E-03 0.00255  2.15691E-03 0.00202  6.24286E-04 0.00371  5.67799E-04 0.00392  1.60943E-04 0.00738 ];
LAMBDA                    (idx, [1:  18]) = [  4.15740E-01 0.00182  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 21])  = 'oecd-standard-column3' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11530' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 10 23:09:48 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 11 03:24:08 2020' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597118988957 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  9.93933E-01  1.01800E+00  1.01496E+00  1.01669E+00  1.01566E+00  1.01613E+00  1.01400E+00  1.01355E+00  9.86893E-01  9.87810E-01  9.88739E-01  9.88099E-01  9.87434E-01  9.86631E-01  9.85553E-01  9.85924E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.24048E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.75952E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24407E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48540E-01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.83558E+01 7.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21781E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21778E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49713E+02 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00915E+03 7.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 31250719 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25014E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25014E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02315E+03 ;
RUNNING_TIME              (idx, 1)        =  2.54328E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.91417E-01  2.91417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15000E-03  1.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54035E+02  2.54035E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.11950E-01  3.02500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54297E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.81874 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59229E+01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88506E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 1779.80;
MEMSIZE                   (idx, 1)        = 1610.07;
XS_MEMSIZE                (idx, 1)        = 328.55;
MAT_MEMSIZE               (idx, 1)        = 64.20;
RES_MEMSIZE               (idx, 1)        = 3.22;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1214.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 169.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 220962 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.97142E+12 6.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.48870E-01 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  1.62778E+17 6.9E-05  9.94795E-01 6.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  8.51666E+14 0.00132  5.20471E-03 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  4.56454E+16 0.00018  2.19076E-01 0.00016 ];
U238_CAPT                 (idx, [1:   4]) = [  9.35563E+16 0.00015  4.49019E-01 9.5E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250005735 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94072E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250005735 2.50019E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 139560203 1.39568E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 109603953 1.09610E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 841579 8.41592E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250005735 2.50019E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.87106E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.30303E+06 1.0E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.30219E-02 1.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.98930E+17 3.5E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.63621E+17 2.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.08358E+17 9.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.71980E+17 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.73214E+17 6.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.34678E+20 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.25639E+15 0.00122 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.73236E+17 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.54520E+19 0.00017 ];
INI_FMASS                 (idx, 1)        =  8.41459E+01 ;
TOT_FMASS                 (idx, 1)        =  8.41459E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00608E+00 4.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.62917E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.90130E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.42988E+00 6.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99941E-01 4.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96692E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07258E+00 7.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06897E+00 7.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43813E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02290E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06895E+00 7.5E-05  1.65910E-02 7.3E-05  1.11679E-04 0.00119 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06894E+00 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06893E+00 6.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06894E+00 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07255E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70430E+01 1.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70429E+01 9.9E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.93257E-07 0.00032 ];
IMP_EALF                  (idx, [1:   2]) = [  7.93278E-07 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.39059E-02 0.00107 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.39072E-02 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.28270E-03 0.00081  2.07951E-04 0.00425  9.50169E-04 0.00200  5.88385E-04 0.00248  1.24042E-03 0.00175  2.02450E-03 0.00139  5.85874E-04 0.00253  5.33501E-04 0.00267  1.51899E-04 0.00503 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.16095E-01 0.00123  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.68860E-03 0.00114  2.22143E-04 0.00619  1.00916E-03 0.00292  6.26726E-04 0.00366  1.32063E-03 0.00255  2.15691E-03 0.00202  6.24286E-04 0.00371  5.67799E-04 0.00392  1.60943E-04 0.00738 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15740E-01 0.00182  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.96939E-04 0.00045  1.97018E-04 0.00045  1.85124E-04 0.00459 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.10513E-04 0.00045  2.10597E-04 0.00045  1.97891E-04 0.00459 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.68402E-03 0.00120  2.22822E-04 0.00658  1.00580E-03 0.00307  6.28858E-04 0.00376  1.31944E-03 0.00271  2.15404E-03 0.00211  6.23822E-04 0.00391  5.67449E-04 0.00413  1.61786E-04 0.00765 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.16179E-01 0.00190  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.01357E-04 0.00104  2.01450E-04 0.00104  1.86755E-04 0.01084 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.15235E-04 0.00103  2.15335E-04 0.00104  1.99626E-04 0.01084 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.66119E-03 0.00370  2.21540E-04 0.01998  9.92209E-04 0.00961  6.24894E-04 0.01199  1.32142E-03 0.00832  2.14854E-03 0.00652  6.15768E-04 0.01207  5.73129E-04 0.01256  1.63683E-04 0.02387 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.19782E-01 0.00591  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.65936E-03 0.00361  2.23553E-04 0.01940  9.93813E-04 0.00934  6.23218E-04 0.01165  1.32189E-03 0.00813  2.14509E-03 0.00634  6.17440E-04 0.01174  5.71216E-04 0.01228  1.63141E-04 0.02344 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19230E-01 0.00580  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.31972E+01 0.00382 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.98541E-04 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.12224E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66595E-03 0.00072 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.35876E+01 0.00078 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.43769E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.55341E-05 3.1E-05  3.55337E-05 3.1E-05  3.55818E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.48412E-04 0.00046  3.48653E-04 0.00046  3.12950E-04 0.00397 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.00230E-01 6.6E-05  5.00008E-01 6.6E-05  5.36859E-01 0.00137 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29597E+01 0.00163 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.21778E+02 0.00016  1.27424E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = 'B' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02477E+03 0.00776  3.27435E+04 0.00630  6.44666E+04 0.00622  1.40281E+05 0.00614  1.63738E+05 0.00619  1.60289E+05 0.00618  1.56463E+05 0.00623  1.52038E+05 0.00618  1.48564E+05 0.00620  1.48513E+05 0.00615  1.50476E+05 0.00617  1.52197E+05 0.00619  1.54786E+05 0.00617  1.57470E+05 0.00618  1.62201E+05 0.00616  1.45718E+05 0.00618  1.49722E+05 0.00618  1.51930E+05 0.00616  1.54038E+05 0.00618  3.14115E+05 0.00618  3.21223E+05 0.00619  2.44751E+05 0.00615  1.64491E+05 0.00616  2.03043E+05 0.00615  2.03826E+05 0.00614  1.78854E+05 0.00613  3.41317E+05 0.00615  7.50470E+04 0.00616  9.43753E+04 0.00618  8.60638E+04 0.00618  5.10468E+04 0.00613  9.00781E+04 0.00610  6.42145E+04 0.00612  6.04143E+04 0.00617  1.27619E+04 0.00625  1.31094E+04 0.00626  1.39827E+04 0.00627  1.50991E+04 0.00628  1.57257E+04 0.00624  1.64163E+04 0.00625  1.79856E+04 0.00630  1.80511E+04 0.00623  3.77006E+04 0.00621  7.25446E+04 0.00625  1.22440E+05 0.00616  5.87621E+05 0.00616  1.26616E+06 0.00616  2.24803E+06 0.00617  1.86528E+06 0.00619  1.46201E+06 0.00618  1.13058E+06 0.00619  1.28389E+06 0.00620  2.24775E+06 0.00620  2.63553E+06 0.00620  4.17020E+06 0.00619  4.89830E+06 0.00619  5.36772E+06 0.00620  2.69789E+06 0.00621  1.67206E+06 0.00621  1.08953E+06 0.00618  9.12876E+05 0.00620  8.67026E+05 0.00620  6.51915E+05 0.00622  4.30624E+05 0.00619  3.52735E+05 0.00619  3.31091E+05 0.00621  2.78886E+05 0.00622  1.77423E+05 0.00625  1.19173E+05 0.00622  3.50994E+04 0.00616 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.78814E+18 0.00616  1.14030E+19 0.00620 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.12235E-01 2.9E-05  4.53712E-01 1.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.82731E-05 0.00139  1.38246E-04 2.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.82731E-05 0.00139  1.38246E-04 2.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.19174E-07 0.00028  1.99410E-06 2.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.12217E-01 2.9E-05  4.53573E-01 1.8E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50925E-02 0.00046  1.25801E-02 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  1.18073E-03 0.00701 -6.24128E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  8.13793E-05 0.08190 -5.54864E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.04638E-03 0.00575 -6.85227E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.88609E-04 0.03034 -3.74019E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.41697E-03 0.00351 -6.92571E-03 0.00029 ];
INF_SCATT7                (idx, [1:   4]) = [  5.18848E-04 0.00917 -7.09314E-04 0.00253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.12217E-01 2.9E-05  4.53573E-01 1.8E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50925E-02 0.00046  1.25801E-02 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.18073E-03 0.00701 -6.24128E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.13793E-05 0.08190 -5.54864E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.04638E-03 0.00575 -6.85227E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.88609E-04 0.03034 -3.74019E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.41697E-03 0.00351 -6.92571E-03 0.00029 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.18848E-04 0.00917 -7.09314E-04 0.00253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.63972E-01 8.4E-05  4.39375E-01 1.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.15822E-01 8.4E-05  7.58654E-01 1.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82731E-05 0.00139  1.38246E-04 2.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.40322E-02 0.00051  3.25184E-03 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.88203E-01 3.6E-05  2.40139E-02 0.00051  3.11336E-03 0.00025  4.50460E-01 2.7E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.93819E-02 0.00039 -4.28941E-03 0.00072 -4.73539E-04 0.00067  1.30537E-02 0.00033 ];
INF_S2                    (idx, [1:   8]) = [  2.47736E-03 0.00324 -1.29664E-03 0.00175 -1.90916E-04 0.00141 -6.05037E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  4.78672E-04 0.01376 -3.97292E-04 0.00419 -5.91343E-05 0.00377 -5.48950E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -7.41647E-04 0.00789 -3.04736E-04 0.00438 -4.35852E-05 0.00480 -6.80869E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  2.29407E-04 0.02416 -4.07978E-05 0.03002 -6.84644E-06 0.02602 -3.73334E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -1.19907E-03 0.00421 -2.17906E-04 0.00532 -3.18621E-05 0.00529 -6.89385E-03 0.00030 ];
INF_S7                    (idx, [1:   8]) = [  3.57405E-04 0.01293  1.61442E-04 0.00701  1.96665E-05 0.00743 -7.28981E-04 0.00246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.88203E-01 3.6E-05  2.40139E-02 0.00051  3.11336E-03 0.00025  4.50460E-01 2.7E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.93819E-02 0.00039 -4.28941E-03 0.00072 -4.73539E-04 0.00067  1.30537E-02 0.00033 ];
INF_SP2                   (idx, [1:   8]) = [  2.47736E-03 0.00324 -1.29664E-03 0.00175 -1.90916E-04 0.00141 -6.05037E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  4.78672E-04 0.01376 -3.97292E-04 0.00419 -5.91343E-05 0.00377 -5.48950E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -7.41647E-04 0.00789 -3.04736E-04 0.00438 -4.35852E-05 0.00480 -6.80869E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  2.29407E-04 0.02416 -4.07978E-05 0.03002 -6.84644E-06 0.02602 -3.73334E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -1.19907E-03 0.00421 -2.17906E-04 0.00532 -3.18621E-05 0.00529 -6.89385E-03 0.00030 ];
INF_SP7                   (idx, [1:   8]) = [  3.57405E-04 0.01293  1.61442E-04 0.00701  1.96665E-05 0.00743 -7.28981E-04 0.00246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  4.56224E-03 0.00610  1.60693E-01 0.00387 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  4.57969E-03 0.00612  1.57178E-01 0.00395 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  4.57909E-03 0.00613  1.57398E-01 0.00405 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  4.52836E-03 0.00605  1.67991E-01 0.00370 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  7.36056E+01 0.00610  2.08056E+00 0.00388 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  7.33293E+01 0.00612  2.12734E+00 0.00395 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  7.33396E+01 0.00612  2.12469E+00 0.00405 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  7.41479E+01 0.00605  1.98965E+00 0.00370 ];

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
INPUT_FILE_NAME           (idx, [1: 21])  = 'oecd-standard-column3' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11530' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 10 23:09:48 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 11 03:24:08 2020' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597118988957 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  9.93933E-01  1.01800E+00  1.01496E+00  1.01669E+00  1.01566E+00  1.01613E+00  1.01400E+00  1.01355E+00  9.86893E-01  9.87810E-01  9.88739E-01  9.88099E-01  9.87434E-01  9.86631E-01  9.85553E-01  9.85924E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.24048E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.75952E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24407E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48540E-01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.83558E+01 7.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21781E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21778E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49713E+02 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00915E+03 7.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 31250719 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25014E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25014E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02315E+03 ;
RUNNING_TIME              (idx, 1)        =  2.54328E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.91417E-01  2.91417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15000E-03  1.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54035E+02  2.54035E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.11950E-01  3.02500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54297E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.81874 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59229E+01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88506E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 1779.80;
MEMSIZE                   (idx, 1)        = 1610.07;
XS_MEMSIZE                (idx, 1)        = 328.55;
MAT_MEMSIZE               (idx, 1)        = 64.20;
RES_MEMSIZE               (idx, 1)        = 3.22;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1214.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 169.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 220962 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.97142E+12 6.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.48870E-01 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  1.62778E+17 6.9E-05  9.94795E-01 6.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  8.51666E+14 0.00132  5.20471E-03 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  4.56454E+16 0.00018  2.19076E-01 0.00016 ];
U238_CAPT                 (idx, [1:   4]) = [  9.35563E+16 0.00015  4.49019E-01 9.5E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250005735 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94072E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250005735 2.50019E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 139560203 1.39568E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 109603953 1.09610E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 841579 8.41592E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250005735 2.50019E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.87106E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.30303E+06 1.0E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.30219E-02 1.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.98930E+17 3.5E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.63621E+17 2.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.08358E+17 9.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.71980E+17 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.73214E+17 6.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.34678E+20 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.25639E+15 0.00122 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.73236E+17 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.54520E+19 0.00017 ];
INI_FMASS                 (idx, 1)        =  8.41459E+01 ;
TOT_FMASS                 (idx, 1)        =  8.41459E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00608E+00 4.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.62917E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.90130E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.42988E+00 6.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99941E-01 4.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96692E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07258E+00 7.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06897E+00 7.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43813E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02290E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06895E+00 7.5E-05  1.65910E-02 7.3E-05  1.11679E-04 0.00119 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06894E+00 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06893E+00 6.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06894E+00 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07255E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70430E+01 1.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70429E+01 9.9E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.93257E-07 0.00032 ];
IMP_EALF                  (idx, [1:   2]) = [  7.93278E-07 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.39059E-02 0.00107 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.39072E-02 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.28270E-03 0.00081  2.07951E-04 0.00425  9.50169E-04 0.00200  5.88385E-04 0.00248  1.24042E-03 0.00175  2.02450E-03 0.00139  5.85874E-04 0.00253  5.33501E-04 0.00267  1.51899E-04 0.00503 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.16095E-01 0.00123  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.68860E-03 0.00114  2.22143E-04 0.00619  1.00916E-03 0.00292  6.26726E-04 0.00366  1.32063E-03 0.00255  2.15691E-03 0.00202  6.24286E-04 0.00371  5.67799E-04 0.00392  1.60943E-04 0.00738 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15740E-01 0.00182  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.96939E-04 0.00045  1.97018E-04 0.00045  1.85124E-04 0.00459 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.10513E-04 0.00045  2.10597E-04 0.00045  1.97891E-04 0.00459 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.68402E-03 0.00120  2.22822E-04 0.00658  1.00580E-03 0.00307  6.28858E-04 0.00376  1.31944E-03 0.00271  2.15404E-03 0.00211  6.23822E-04 0.00391  5.67449E-04 0.00413  1.61786E-04 0.00765 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.16179E-01 0.00190  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.01357E-04 0.00104  2.01450E-04 0.00104  1.86755E-04 0.01084 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.15235E-04 0.00103  2.15335E-04 0.00104  1.99626E-04 0.01084 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.66119E-03 0.00370  2.21540E-04 0.01998  9.92209E-04 0.00961  6.24894E-04 0.01199  1.32142E-03 0.00832  2.14854E-03 0.00652  6.15768E-04 0.01207  5.73129E-04 0.01256  1.63683E-04 0.02387 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.19782E-01 0.00591  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.65936E-03 0.00361  2.23553E-04 0.01940  9.93813E-04 0.00934  6.23218E-04 0.01165  1.32189E-03 0.00813  2.14509E-03 0.00634  6.17440E-04 0.01174  5.71216E-04 0.01228  1.63141E-04 0.02344 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19230E-01 0.00580  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.31972E+01 0.00382 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.98541E-04 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.12224E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66595E-03 0.00072 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.35876E+01 0.00078 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.43769E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.55341E-05 3.1E-05  3.55337E-05 3.1E-05  3.55818E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.48412E-04 0.00046  3.48653E-04 0.00046  3.12950E-04 0.00397 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.00230E-01 6.6E-05  5.00008E-01 6.6E-05  5.36859E-01 0.00137 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29597E+01 0.00163 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.21778E+02 0.00016  1.27424E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = 'T' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.18808E+03 0.00767  2.43342E+04 0.00630  4.78814E+04 0.00604  1.04268E+05 0.00588  1.21708E+05 0.00592  1.19138E+05 0.00588  1.16407E+05 0.00587  1.13149E+05 0.00582  1.10502E+05 0.00581  1.10558E+05 0.00579  1.12149E+05 0.00582  1.13388E+05 0.00583  1.15326E+05 0.00581  1.17357E+05 0.00580  1.20902E+05 0.00579  1.08709E+05 0.00581  1.11688E+05 0.00587  1.13418E+05 0.00582  1.14974E+05 0.00584  2.34484E+05 0.00581  2.39895E+05 0.00580  1.82801E+05 0.00579  1.22939E+05 0.00580  1.51763E+05 0.00581  1.52370E+05 0.00581  1.33771E+05 0.00581  2.55165E+05 0.00580  5.60749E+04 0.00584  7.05785E+04 0.00579  6.43454E+04 0.00584  3.81408E+04 0.00579  6.73942E+04 0.00585  4.78156E+04 0.00589  4.45582E+04 0.00574  9.33193E+03 0.00598  9.49884E+03 0.00598  1.01066E+04 0.00609  1.08106E+04 0.00589  1.12105E+04 0.00590  1.16304E+04 0.00595  1.25682E+04 0.00581  1.25739E+04 0.00594  2.59711E+04 0.00579  4.90658E+04 0.00588  8.09238E+04 0.00583  3.75160E+05 0.00583  7.89476E+05 0.00579  1.38687E+06 0.00581  1.14609E+06 0.00581  8.96507E+05 0.00580  6.92631E+05 0.00579  7.86051E+05 0.00580  1.37487E+06 0.00583  1.61157E+06 0.00584  2.54695E+06 0.00582  2.98964E+06 0.00581  3.27278E+06 0.00581  1.64396E+06 0.00582  1.01877E+06 0.00581  6.63971E+05 0.00582  5.55927E+05 0.00582  5.27999E+05 0.00583  3.97014E+05 0.00582  2.62273E+05 0.00588  2.14822E+05 0.00590  2.01380E+05 0.00584  1.69643E+05 0.00589  1.07946E+05 0.00586  7.25548E+04 0.00589  2.13616E+04 0.00615 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.30833E+18 0.00581  6.97194E+18 0.00581 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.11759E-01 3.3E-05  4.53674E-01 2.4E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.74332E-05 0.00167  1.38053E-04 3.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.74332E-05 0.00167  1.38053E-04 3.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.07080E-07 0.00029  1.99130E-06 3.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.11742E-01 3.3E-05  4.53536E-01 2.5E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51318E-02 0.00051  1.26164E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  1.22247E-03 0.00752 -6.22169E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  9.99336E-05 0.08516 -5.54497E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.84174E-04 0.00698 -6.84915E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.93019E-04 0.03441 -3.73594E-03 0.00078 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.31545E-03 0.00453 -6.92921E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  4.85639E-04 0.01133 -7.06031E-04 0.00361 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.11742E-01 3.3E-05  4.53536E-01 2.5E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51318E-02 0.00051  1.26164E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.22247E-03 0.00752 -6.22169E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  9.99336E-05 0.08516 -5.54497E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.84174E-04 0.00698 -6.84915E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.93019E-04 0.03441 -3.73594E-03 0.00078 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.31545E-03 0.00453 -6.92921E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.85639E-04 0.01133 -7.06031E-04 0.00361 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.63241E-01 9.6E-05  4.39307E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.17667E-01 9.6E-05  7.58771E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74332E-05 0.00167  1.38053E-04 3.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.11354E-02 0.00054  3.30298E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.90624E-01 3.9E-05  2.11178E-02 0.00054  3.16497E-03 0.00032  4.50371E-01 3.8E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.89606E-02 0.00042 -3.82883E-03 0.00081 -4.78145E-04 0.00091  1.30946E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.34777E-03 0.00378 -1.12530E-03 0.00196 -1.95247E-04 0.00177 -6.02644E-03 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  4.43681E-04 0.01856 -3.43747E-04 0.00516 -6.01999E-05 0.00490 -5.48477E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -7.20314E-04 0.00938 -2.63860E-04 0.00580 -4.46389E-05 0.00571 -6.80451E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  2.26482E-04 0.02886 -3.34626E-05 0.04413 -7.18438E-06 0.02890 -3.72876E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -1.12598E-03 0.00525 -1.89467E-04 0.00584 -3.24206E-05 0.00628 -6.89679E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  3.45343E-04 0.01543  1.40296E-04 0.00882  2.01705E-05 0.01016 -7.26202E-04 0.00351 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90624E-01 3.9E-05  2.11178E-02 0.00054  3.16497E-03 0.00032  4.50371E-01 3.8E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.89606E-02 0.00042 -3.82883E-03 0.00081 -4.78145E-04 0.00091  1.30946E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.34777E-03 0.00378 -1.12530E-03 0.00196 -1.95247E-04 0.00177 -6.02644E-03 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  4.43681E-04 0.01856 -3.43747E-04 0.00516 -6.01999E-05 0.00490 -5.48477E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -7.20314E-04 0.00938 -2.63860E-04 0.00580 -4.46389E-05 0.00571 -6.80451E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  2.26482E-04 0.02886 -3.34626E-05 0.04413 -7.18438E-06 0.02890 -3.72876E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -1.12598E-03 0.00525 -1.89467E-04 0.00584 -3.24206E-05 0.00628 -6.89679E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  3.45343E-04 0.01543  1.40296E-04 0.00882  2.01705E-05 0.01016 -7.26202E-04 0.00351 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.28289E-03 0.00580  7.95199E-02 0.00630 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31428E-03 0.00581  7.90512E-02 0.00635 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31380E-03 0.00579  7.91160E-02 0.00628 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22234E-03 0.00580  8.04160E-02 0.00631 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02239E+02 0.00598  4.22599E+00 0.00648 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01273E+02 0.00599  4.25162E+00 0.00653 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01282E+02 0.00597  4.24732E+00 0.00645 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04161E+02 0.00599  4.17902E+00 0.00649 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

