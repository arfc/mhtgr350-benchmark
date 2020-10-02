
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'standard-column2' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04460' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Aug 12 14:39:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug 12 15:11:29 2020' ;

% Run parameters:

POP                       (idx, 1)        = 350000 ;
CYCLES                    (idx, 1)        = 320 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597261167142 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02134E+00  1.02604E+00  1.01818E+00  1.02376E+00  1.01831E+00  1.02140E+00  1.01767E+00  1.01983E+00  9.79255E-01  9.80401E-01  9.78365E-01  9.82427E-01  9.78682E-01  9.80595E-01  9.76368E-01  9.77378E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.59838E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.40162E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.48196E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48645E-01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.60858E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23582E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23579E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.51885E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.16417E+01 7.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 320 ;
SIMULATED_HISTORIES       (idx, 1)        = 14000136 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.37507E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.37507E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00518E+02 ;
RUNNING_TIME              (idx, 1)        =  3.20454E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.43750E-01  1.43750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66668E-04  9.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.19007E+01  3.19007E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.51667E-02  6.33335E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20446E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.61901 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58059E+01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76150E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 901.67;
MEMSIZE                   (idx, 1)        = 700.07;
XS_MEMSIZE                (idx, 1)        = 247.60;
MAT_MEMSIZE               (idx, 1)        = 41.71;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 409.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 201.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 18 ;
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

NORM_COEF                 (idx, [1:   4]) = [  6.61078E+12 8.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.74400E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  1.62955E+17 8.9E-05  9.95846E-01 8.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  6.79745E+14 0.00197  4.15393E-03 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  4.25448E+16 0.00023  3.40931E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  7.69398E+16 0.00021  6.16541E-01 0.00011 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 112001875 1.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.82640E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 112001875 1.12009E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 48321611 4.83247E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 63363673 6.33676E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 316591 3.16606E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 112001875 1.12009E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.10948E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.30303E+06 6.3E-11 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.12591E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.98871E+17 4.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.63625E+17 3.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.24779E+17 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.88404E+17 5.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.89222E+17 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.06582E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.17601E+14 0.00190 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.89222E+17 5.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.57442E+19 0.00018 ];
INI_FMASS                 (idx, 1)        =  8.65672E+01 ;
TOT_FMASS                 (idx, 1)        =  8.65672E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00746E+00 6.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.72987E-01 2.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.36924E-01 8.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31887E+00 7.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 4.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.97191E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.38313E+00 8.1E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.37922E+00 8.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43772E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02286E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.37926E+00 8.6E-05  2.14056E-02 8.2E-05  1.44756E-04 0.00149 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.37924E+00 5.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.37915E+00 8.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.37924E+00 5.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38315E+00 5.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74705E+01 2.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74709E+01 1.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.17337E-07 0.00039 ];
IMP_EALF                  (idx, [1:   2]) = [  5.17078E-07 0.00020 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.89551E-02 0.00160 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.89321E-02 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.86837E-03 0.00116  1.60127E-04 0.00622  7.37115E-04 0.00292  4.53381E-04 0.00386  9.63070E-04 0.00256  1.57482E-03 0.00202  4.53786E-04 0.00379  4.09344E-04 0.00394  1.16726E-04 0.00733 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.14416E-01 0.00179  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55182E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.71051E-03 0.00156  2.19401E-04 0.00871  1.01425E-03 0.00406  6.25532E-04 0.00519  1.32729E-03 0.00363  2.16882E-03 0.00279  6.30366E-04 0.00506  5.64863E-04 0.00536  1.59996E-04 0.01010 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.14607E-01 0.00247  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.74671E-04 0.00047  1.74707E-04 0.00047  1.69308E-04 0.00506 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.40912E-04 0.00046  2.40962E-04 0.00046  2.33508E-04 0.00506 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.71722E-03 0.00154  2.20349E-04 0.00870  1.01682E-03 0.00400  6.25679E-04 0.00530  1.33132E-03 0.00355  2.16776E-03 0.00278  6.30097E-04 0.00511  5.64802E-04 0.00535  1.60393E-04 0.01002 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.14360E-01 0.00249  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74165E-04 0.00104  1.74215E-04 0.00104  1.66776E-04 0.01217 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.40215E-04 0.00104  2.40283E-04 0.00104  2.30034E-04 0.01217 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.72870E-03 0.00443  2.27183E-04 0.02484  1.01895E-03 0.01132  6.27285E-04 0.01455  1.32874E-03 0.01028  2.17113E-03 0.00771  6.40717E-04 0.01447  5.57482E-04 0.01569  1.57208E-04 0.02914 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.10535E-01 0.00702  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.72034E-03 0.00427  2.26131E-04 0.02422  1.01088E-03 0.01096  6.22082E-04 0.01426  1.33449E-03 0.00991  2.16798E-03 0.00745  6.42136E-04 0.01401  5.60625E-04 0.01517  1.56006E-04 0.02803 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.11402E-01 0.00677  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.87297E+01 0.00456 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.74416E-04 0.00030 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.40561E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71855E-03 0.00085 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.85287E+01 0.00089 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.92257E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.56953E-05 4.2E-05  3.56952E-05 4.2E-05  3.57107E-05 0.00051 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.60314E-04 0.00050  3.60503E-04 0.00050  3.32472E-04 0.00516 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.42512E-01 8.6E-05  5.41500E-01 8.7E-05  7.52104E-01 0.00196 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30039E+01 0.00243 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23579E+02 0.00017  1.32253E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92074E+05 0.00076  2.36799E+06 0.00037  5.27622E+06 0.00018  1.01783E+07 0.00012  1.10846E+07 9.0E-05  1.05240E+07 8.8E-05  9.91025E+06 7.9E-05  9.25743E+06 7.7E-05  8.78431E+06 7.9E-05  8.46778E+06 7.9E-05  8.29409E+06 7.3E-05  8.14535E+06 7.8E-05  8.04971E+06 7.8E-05  7.97644E+06 6.9E-05  8.01296E+06 7.5E-05  7.03623E+06 7.7E-05  7.07755E+06 8.6E-05  7.03012E+06 8.1E-05  6.97668E+06 8.1E-05  1.37427E+07 5.8E-05  1.33449E+07 6.4E-05  9.61326E+06 7.5E-05  6.13243E+06 9.4E-05  7.12014E+06 9.1E-05  6.55039E+06 8.7E-05  5.46243E+06 0.00011  9.11862E+06 9.7E-05  1.89512E+06 0.00020  2.36848E+06 0.00019  2.14500E+06 0.00017  1.26217E+06 0.00022  2.21216E+06 0.00018  1.52774E+06 0.00021  1.33143E+06 0.00023  2.59996E+05 0.00052  2.57847E+05 0.00051  2.65663E+05 0.00050  2.74586E+05 0.00049  2.72787E+05 0.00052  2.70906E+05 0.00045  2.79992E+05 0.00047  2.65349E+05 0.00047  5.05662E+05 0.00033  8.24154E+05 0.00030  1.08892E+06 0.00027  3.20663E+06 0.00026  4.20568E+06 0.00038  5.69464E+06 0.00060  4.23285E+06 0.00077  3.18484E+06 0.00085  2.45171E+06 0.00094  2.74668E+06 0.00097  4.75152E+06 0.00101  5.62180E+06 0.00107  8.97487E+06 0.00113  1.06699E+07 0.00120  1.18987E+07 0.00128  6.02819E+06 0.00134  3.75432E+06 0.00142  2.43932E+06 0.00140  2.05190E+06 0.00144  1.94658E+06 0.00147  1.45331E+06 0.00148  9.61536E+05 0.00157  7.81452E+05 0.00159  7.35970E+05 0.00157  6.16025E+05 0.00174  3.75023E+05 0.00171  2.56944E+05 0.00167  7.45297E+04 0.00210 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38304E+00 8.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.81862E+19 7.7E-05  2.83961E+19 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.11707E-01 2.1E-05  4.00510E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20333E-03 0.00012  1.08113E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.70823E-03 0.00011  5.45393E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  5.04905E-04 0.00013  4.37280E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  1.23323E-03 0.00013  1.06530E-02 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44250E+00 1.9E-06  2.43620E+00 1.3E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02334E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.01125E-08 6.9E-05  1.97508E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.09999E-01 2.2E-05  3.95056E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01889E-02 9.0E-05  1.11375E-02 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  2.07222E-03 0.00071 -5.43222E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  3.86144E-04 0.00334 -4.89307E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31231E-04 0.00394 -5.81714E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08471E-04 0.00917 -3.26764E-03 0.00054 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.30702E-04 0.00279 -5.70065E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33379E-04 0.00656 -6.45517E-04 0.00222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.09999E-01 2.2E-05  3.95056E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01889E-02 9.0E-05  1.11375E-02 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.07222E-03 0.00071 -5.43222E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.86142E-04 0.00334 -4.89307E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31231E-04 0.00394 -5.81714E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08470E-04 0.00917 -3.26764E-03 0.00054 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.30703E-04 0.00279 -5.70065E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33380E-04 0.00656 -6.45517E-04 0.00222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.64346E-01 3.0E-05  3.86782E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.26098E+00 3.0E-05  8.61814E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70794E-03 0.00011  5.45393E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71175E-03 0.00011  8.24186E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06996E-01 2.0E-05  3.00330E-03 0.00021  2.78773E-03 0.00069  3.92268E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.08791E-02 8.7E-05 -6.90201E-04 0.00029 -3.04003E-04 0.00095  1.14415E-02 0.00031 ];
INF_S2                    (idx, [1:   8]) = [  2.19363E-03 0.00067 -1.21413E-04 0.00107 -1.96194E-04 0.00134 -5.23603E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  4.18487E-04 0.00304 -3.23431E-05 0.00368 -7.06012E-05 0.00246 -4.82247E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -2.02020E-04 0.00451 -2.92109E-05 0.00329 -4.70430E-05 0.00335 -5.77010E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.09204E-04 0.00905 -7.32461E-07 0.11830 -9.58169E-06 0.01491 -3.25806E-03 0.00055 ];
INF_S6                    (idx, [1:   8]) = [ -3.09719E-04 0.00293 -2.09832E-05 0.00423 -3.45465E-05 0.00390 -5.66610E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.13030E-04 0.00770  2.03496E-05 0.00368  1.55553E-05 0.00722 -6.61072E-04 0.00218 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06996E-01 2.0E-05  3.00330E-03 0.00021  2.78773E-03 0.00069  3.92268E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.08791E-02 8.7E-05 -6.90201E-04 0.00029 -3.04003E-04 0.00095  1.14415E-02 0.00031 ];
INF_SP2                   (idx, [1:   8]) = [  2.19363E-03 0.00067 -1.21413E-04 0.00107 -1.96194E-04 0.00134 -5.23603E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  4.18485E-04 0.00304 -3.23431E-05 0.00368 -7.06012E-05 0.00246 -4.82247E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02020E-04 0.00451 -2.92109E-05 0.00329 -4.70430E-05 0.00335 -5.77010E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.09202E-04 0.00905 -7.32461E-07 0.11830 -9.58169E-06 0.01491 -3.25806E-03 0.00055 ];
INF_SP6                   (idx, [1:   8]) = [ -3.09719E-04 0.00293 -2.09832E-05 0.00423 -3.45465E-05 0.00390 -5.66610E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.13030E-04 0.00770  2.03496E-05 0.00368  1.55553E-05 0.00722 -6.61072E-04 0.00218 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.51553E-01 8.6E-05  3.77759E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.54013E-01 0.00015  3.76919E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.53966E-01 0.00014  3.76158E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46820E-01 0.00016  3.80262E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.32510E+00 8.5E-05  8.82418E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.31227E+00 0.00015  8.84404E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.31252E+00 0.00014  8.86194E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35052E+00 0.00016  8.76657E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.71051E-03 0.00156  2.19401E-04 0.00871  1.01425E-03 0.00406  6.25532E-04 0.00519  1.32729E-03 0.00363  2.16882E-03 0.00279  6.30366E-04 0.00506  5.64863E-04 0.00536  1.59996E-04 0.01010 ];
LAMBDA                    (idx, [1:  18]) = [  4.14607E-01 0.00247  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

