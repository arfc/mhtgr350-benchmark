
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'standard-column' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06950' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Aug 12 08:47:14 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug 12 09:31:03 2020' ;

% Run parameters:

POP                       (idx, 1)        = 400000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597240034102 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02646E+00  1.02632E+00  1.01819E+00  1.02129E+00  1.01830E+00  1.02244E+00  1.01797E+00  1.02286E+00  9.77597E-01  9.78301E-01  9.77087E-01  9.81881E-01  9.78472E-01  9.79710E-01  9.75081E-01  9.78049E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.60973E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.39027E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.41469E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42061E-01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.55071E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19704E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19702E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.51095E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.08961E+01 6.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000561 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.85961E+02 ;
RUNNING_TIME              (idx, 1)        =  4.38247E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.77767E-01  1.77767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23334E-03  1.23334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.36457E+01  4.36457E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.45833E-02  5.85000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.37659E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.65239 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58097E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77475E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 964.92;
MEMSIZE                   (idx, 1)        = 778.94;
XS_MEMSIZE                (idx, 1)        = 277.10;
MAT_MEMSIZE               (idx, 1)        = 49.33;
RES_MEMSIZE               (idx, 1)        = 1.52;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 450.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.98;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 18 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 258156 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 13 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 13 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 333 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.61975E+12 7.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.39402E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  1.62948E+17 7.4E-05  9.95981E-01 6.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  6.57490E+14 0.00162  4.01861E-03 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  4.19960E+16 0.00020  3.59724E-01 0.00016 ];
U238_CAPT                 (idx, [1:   4]) = [  6.95592E+16 0.00018  5.95814E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 160003427 1.60000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26224E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 160003427 1.60013E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 66473129 6.64770E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 93155825 9.31612E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 374473 3.74485E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 160003427 1.60013E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.63913E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.30303E+06 1.5E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.12591E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.98864E+17 3.3E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.63625E+17 2.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.16742E+17 1.0E-04 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.80367E+17 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.80987E+17 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01038E+20 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.57675E+14 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.81025E+17 4.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36371E+19 0.00015 ];
INI_FMASS                 (idx, 1)        =  8.65672E+01 ;
TOT_FMASS                 (idx, 1)        =  8.65672E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01312E+00 5.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.73623E-01 1.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.56399E-01 7.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30456E+00 5.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 1.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.97662E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.42268E+00 6.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.41935E+00 6.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43767E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02285E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.41942E+00 7.3E-05  2.20289E-02 6.8E-05  1.48508E-04 0.00126 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.41944E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.41953E+00 7.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.41944E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42277E+00 4.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76495E+01 1.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76490E+01 9.8E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.32535E-07 0.00032 ];
IMP_EALF                  (idx, [1:   2]) = [  4.32680E-07 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.83671E-02 0.00134 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.83825E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.72088E-03 0.00099  1.55799E-04 0.00529  7.15038E-04 0.00244  4.38661E-04 0.00317  9.30374E-04 0.00220  1.53473E-03 0.00170  4.37779E-04 0.00312  3.95577E-04 0.00332  1.12915E-04 0.00622 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.13744E-01 0.00154  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55349E+00 0.00031 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.69431E-03 0.00129  2.20515E-04 0.00712  1.01314E-03 0.00328  6.22039E-04 0.00423  1.32046E-03 0.00291  2.17155E-03 0.00229  6.22598E-04 0.00427  5.63277E-04 0.00449  1.60728E-04 0.00854 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.14649E-01 0.00210  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67030E-04 0.00039  1.67067E-04 0.00039  1.61495E-04 0.00414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.37082E-04 0.00038  2.37134E-04 0.00039  2.29224E-04 0.00414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.69525E-03 0.00130  2.21675E-04 0.00716  1.01119E-03 0.00334  6.22354E-04 0.00418  1.31760E-03 0.00292  2.17674E-03 0.00230  6.22169E-04 0.00427  5.62832E-04 0.00452  1.60698E-04 0.00845 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.14604E-01 0.00207  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64118E-04 0.00085  1.64150E-04 0.00085  1.59900E-04 0.00998 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.32949E-04 0.00085  2.32994E-04 0.00085  2.26972E-04 0.00998 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.69444E-03 0.00367  2.21449E-04 0.02029  1.01018E-03 0.00938  6.18556E-04 0.01210  1.32203E-03 0.00838  2.16741E-03 0.00646  6.24847E-04 0.01182  5.66062E-04 0.01256  1.63913E-04 0.02360 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.17714E-01 0.00584  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.70664E-03 0.00355  2.20873E-04 0.01976  1.01002E-03 0.00911  6.19466E-04 0.01188  1.32723E-03 0.00809  2.17104E-03 0.00623  6.24755E-04 0.01152  5.69448E-04 0.01219  1.63800E-04 0.02284 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.18005E-01 0.00567  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.08764E+01 0.00378 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.66010E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.35633E-04 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70531E-03 0.00068 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.03981E+01 0.00071 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.12208E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.53708E-05 3.4E-05  3.53707E-05 3.4E-05  3.53824E-05 0.00041 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.52436E-04 0.00045  3.52621E-04 0.00045  3.25190E-04 0.00445 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59148E-01 7.0E-05  5.58021E-01 7.1E-05  7.99311E-01 0.00164 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29851E+01 0.00209 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19702E+02 0.00014  1.27244E+02 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.60978E+05 0.00065  2.70264E+06 0.00026  6.02163E+06 0.00015  1.16047E+07 0.00010  1.26248E+07 8.1E-05  1.19946E+07 7.5E-05  1.13161E+07 6.2E-05  1.05758E+07 6.3E-05  1.00396E+07 6.2E-05  9.67784E+06 6.1E-05  9.47918E+06 6.4E-05  9.31003E+06 7.0E-05  9.20082E+06 6.5E-05  9.11950E+06 5.5E-05  9.16026E+06 6.2E-05  8.04434E+06 7.1E-05  8.09264E+06 6.6E-05  8.03811E+06 7.1E-05  7.97741E+06 6.5E-05  1.57138E+07 5.3E-05  1.52698E+07 5.7E-05  1.10186E+07 6.3E-05  7.04985E+06 7.9E-05  8.16528E+06 6.4E-05  7.60727E+06 7.9E-05  6.32758E+06 9.3E-05  1.06137E+07 7.8E-05  2.21178E+06 0.00015  2.75494E+06 0.00014  2.47503E+06 0.00014  1.44925E+06 0.00021  2.52489E+06 0.00016  1.72987E+06 0.00017  1.49358E+06 0.00019  2.89633E+05 0.00039  2.86165E+05 0.00042  2.94350E+05 0.00043  3.02728E+05 0.00039  2.99814E+05 0.00040  2.96041E+05 0.00042  3.04443E+05 0.00039  2.87312E+05 0.00042  5.43037E+05 0.00030  8.71191E+05 0.00025  1.11707E+06 0.00024  3.02666E+06 0.00017  3.43003E+06 0.00019  4.17868E+06 0.00028  3.05622E+06 0.00044  2.34145E+06 0.00054  1.83897E+06 0.00061  2.12460E+06 0.00066  3.85900E+06 0.00074  4.83618E+06 0.00082  8.46437E+06 0.00089  1.11714E+07 0.00099  1.40679E+07 0.00109  7.78738E+06 0.00117  5.12558E+06 0.00123  3.43886E+06 0.00125  2.95967E+06 0.00130  2.86180E+06 0.00132  2.19089E+06 0.00136  1.48145E+06 0.00142  1.22999E+06 0.00147  1.15157E+06 0.00145  8.94821E+05 0.00152  7.01156E+05 0.00164  4.02552E+05 0.00178  1.23087E+05 0.00186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42284E+00 7.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.58286E+19 6.7E-05  2.52095E+19 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.11360E-01 1.8E-05  3.97745E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.13759E-03 0.00012  1.20920E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.64057E-03 0.00010  6.18772E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  5.02970E-04 0.00012  4.97852E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  1.22851E-03 0.00012  1.21287E-02 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44251E+00 1.5E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02335E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  8.77474E-08 5.6E-05  2.18994E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.09720E-01 1.9E-05  3.91557E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01890E-02 8.3E-05  8.76254E-03 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.07507E-03 0.00056 -6.38420E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  3.92168E-04 0.00249 -5.51309E-03 0.00043 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.21853E-04 0.00400 -5.64334E-03 0.00034 ];
INF_SCATT5                (idx, [1:   4]) = [  9.36417E-05 0.00806 -3.37419E-03 0.00050 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.80216E-04 0.00263 -4.94564E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  9.48551E-05 0.00694 -8.21993E-04 0.00177 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.09720E-01 1.9E-05  3.91557E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01890E-02 8.3E-05  8.76254E-03 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.07508E-03 0.00056 -6.38420E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.92169E-04 0.00249 -5.51309E-03 0.00043 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.21852E-04 0.00400 -5.64334E-03 0.00034 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.36416E-05 0.00806 -3.37419E-03 0.00050 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.80216E-04 0.00263 -4.94564E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.48564E-05 0.00694 -8.21993E-04 0.00177 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.64203E-01 2.6E-05  3.85921E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.26165E+00 2.6E-05  8.63737E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64027E-03 0.00010  6.18772E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  4.11926E-03 4.3E-05  7.43166E-03 0.00090 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.07241E-01 1.8E-05  2.47900E-03 0.00010  1.24359E-03 0.00082  3.90313E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.08184E-02 8.0E-05 -6.29425E-04 0.00021 -8.32902E-05 0.00203  8.84583E-03 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.16104E-03 0.00054 -8.59646E-05 0.00114 -1.03036E-04 0.00140 -6.28116E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  4.12253E-04 0.00234 -2.00853E-05 0.00400 -4.04393E-05 0.00225 -5.47265E-03 0.00043 ];
INF_S4                    (idx, [1:   8]) = [ -2.00724E-04 0.00441 -2.11291E-05 0.00331 -2.40004E-05 0.00374 -5.61934E-03 0.00035 ];
INF_S5                    (idx, [1:   8]) = [  9.32181E-05 0.00793  4.23540E-07 0.16034 -4.67246E-06 0.01482 -3.36952E-03 0.00050 ];
INF_S6                    (idx, [1:   8]) = [ -2.64959E-04 0.00277 -1.52565E-05 0.00400 -1.75751E-05 0.00450 -4.92807E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  7.80320E-05 0.00837  1.68231E-05 0.00321  6.89032E-06 0.00955 -8.28883E-04 0.00175 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07241E-01 1.8E-05  2.47900E-03 0.00010  1.24359E-03 0.00082  3.90313E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.08184E-02 8.0E-05 -6.29425E-04 0.00021 -8.32902E-05 0.00203  8.84583E-03 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.16104E-03 0.00054 -8.59646E-05 0.00114 -1.03036E-04 0.00140 -6.28116E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  4.12255E-04 0.00234 -2.00853E-05 0.00400 -4.04393E-05 0.00225 -5.47265E-03 0.00043 ];
INF_SP4                   (idx, [1:   8]) = [ -2.00723E-04 0.00441 -2.11291E-05 0.00331 -2.40004E-05 0.00374 -5.61934E-03 0.00035 ];
INF_SP5                   (idx, [1:   8]) = [  9.32180E-05 0.00793  4.23540E-07 0.16034 -4.67246E-06 0.01482 -3.36952E-03 0.00050 ];
INF_SP6                   (idx, [1:   8]) = [ -2.64960E-04 0.00277 -1.52565E-05 0.00400 -1.75751E-05 0.00450 -4.92807E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  7.80333E-05 0.00837  1.68231E-05 0.00321  6.89032E-06 0.00955 -8.28883E-04 0.00175 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.51379E-01 7.8E-05  3.76680E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.53871E-01 0.00013  3.75901E-01 0.00049 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.53843E-01 0.00012  3.75970E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46567E-01 0.00013  3.78214E-01 0.00063 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.32602E+00 7.8E-05  8.84942E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.31300E+00 0.00013  8.86792E-01 0.00049 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.31315E+00 0.00012  8.86643E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35190E+00 0.00013  8.81392E-01 0.00063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.69431E-03 0.00129  2.20515E-04 0.00712  1.01314E-03 0.00328  6.22039E-04 0.00423  1.32046E-03 0.00291  2.17155E-03 0.00229  6.22598E-04 0.00427  5.63277E-04 0.00449  1.60728E-04 0.00854 ];
LAMBDA                    (idx, [1:  18]) = [  4.14649E-01 0.00210  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

