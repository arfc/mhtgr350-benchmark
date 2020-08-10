
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'exerciseI-1a' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13706' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 16 11:53:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 16 11:56:37 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594918403858 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01191E+00  1.02574E+00  1.01932E+00  1.02455E+00  1.01854E+00  1.02416E+00  1.01803E+00  1.02348E+00  9.80834E-01  9.83658E-01  9.79624E-01  9.82485E-01  9.79327E-01  9.73423E-01  9.75093E-01  9.79829E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71484E-02 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82852E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.10615E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.10615E-01 7.5E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.36143E+00 0.00010  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.05694E+01 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.05694E+01 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.89017E+00 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70912E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3125451 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25112E+03 0.00030 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25112E+03 0.00030 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89363E+01 ;
RUNNING_TIME              (idx, 1)        =  3.22533E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14650E-01  1.14650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.83333E-04  8.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.10978E+00  3.10978E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.25000E-02  5.50000E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22467E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.17249 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57231E+01 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46336E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 479.25;
MEMSIZE                   (idx, 1)        = 281.49;
XS_MEMSIZE                (idx, 1)        = 218.01;
MAT_MEMSIZE               (idx, 1)        = 20.02;
RES_MEMSIZE               (idx, 1)        = 1.39;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 42.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.76;

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

TOT_NUCLIDES              (idx, 1)        = 11 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 287 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.60012E-04 0.00018  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.64846E-01 0.00043 ];
U235_FISS                 (idx, [1:   4]) = [  4.85569E-01 0.00025  9.93673E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.09211E-03 0.00362  6.32662E-03 0.00360 ];
U235_CAPT                 (idx, [1:   4]) = [  1.46156E-01 0.00053  2.85736E-01 0.00044 ];
U238_CAPT                 (idx, [1:   4]) = [  3.56757E-01 0.00035  6.97456E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25004475 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.46665E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25004475 2.50025E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 12787459 1.27864E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 12217016 1.22160E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25004475 2.50025E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.33299E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.58370E-11 0.00014 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.19153E+00 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.88628E-01 0.00014 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.11372E-01 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00007E+00 0.00018 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.47985E+02 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.05803E+01 0.00012 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99130E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.95254E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.84551E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.56375E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.19156E+00 0.00021 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19156E+00 0.00021 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43853E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02294E+02 4.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19157E+00 0.00021  1.84940E-02 0.00021  1.24043E-04 0.00351 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19165E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19165E+00 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19165E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19165E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66172E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66165E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.21661E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  1.21584E-06 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.90666E-02 0.00292 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.92120E-02 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.64805E-03 0.00251  1.85273E-04 0.01348  8.50602E-04 0.00646  5.32473E-04 0.00783  1.11574E-03 0.00551  1.81502E-03 0.00427  5.30018E-04 0.00798  4.79663E-04 0.00840  1.39258E-04 0.01558 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.18247E-01 0.00395  9.30639E-03 0.00922  2.82210E-02 0.00079  4.18015E-02 0.00208  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.52158E-01 0.00234  1.59105E+00 0.00262  2.29361E+00 0.01173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.67350E-03 0.00416  2.25540E-04 0.02274  1.00164E-03 0.01070  6.21920E-04 0.01342  1.31426E-03 0.00921  2.14670E-03 0.00726  6.32883E-04 0.01362  5.62284E-04 0.01437  1.68280E-04 0.02659 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.19772E-01 0.00663  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.25054E-05 0.00047  8.24978E-05 0.00047  8.36818E-05 0.00520 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.82921E-05 0.00041  9.82831E-05 0.00041  9.96903E-05 0.00518 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.66047E-03 0.00351  2.16546E-04 0.01953  1.00286E-03 0.00924  6.23820E-04 0.01136  1.31718E-03 0.00777  2.14324E-03 0.00633  6.25134E-04 0.01149  5.65212E-04 0.01201  1.66481E-04 0.02243 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.19832E-01 0.00573  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.24988E-05 0.00100  8.24989E-05 0.00101  8.07212E-05 0.01235 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.82841E-05 0.00098  9.82841E-05 0.00098  9.61671E-05 0.01235 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.64765E-03 0.01057  2.09931E-04 0.05867  9.92698E-04 0.02756  6.21392E-04 0.03359  1.35590E-03 0.02420  2.10096E-03 0.01922  6.48652E-04 0.03543  5.47448E-04 0.03606  1.70668E-04 0.06674 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22139E-01 0.01689  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 6.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.2E-10  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.65179E-03 0.00991  2.17095E-04 0.05543  9.97148E-04 0.02613  6.22004E-04 0.03238  1.34994E-03 0.02262  2.08608E-03 0.01792  6.59281E-04 0.03369  5.54318E-04 0.03420  1.65931E-04 0.06248 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21513E-01 0.01640  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.8E-09  1.33042E-01 7.1E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-11  3.55460E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.09742E+01 0.01066 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.24962E-05 0.00028 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.82818E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67831E-03 0.00195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.09760E+01 0.00197 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.46159E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10430E-05 0.00010  3.10429E-05 0.00010  3.10471E-05 0.00129 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.16609E-04 0.00031  1.16611E-04 0.00031  1.16223E-04 0.00400 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.88789E-01 0.00025  3.88351E-01 0.00025  4.78108E-01 0.00468 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29455E+01 0.00521 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.05694E+01 7.7E-05  1.04641E+02 0.00010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.04647E+04 0.00146  2.91187E+05 0.00067  6.49834E+05 0.00030  1.25237E+06 0.00021  1.36745E+06 0.00015  1.30172E+06 0.00013  1.22367E+06 0.00011  1.14112E+06 1.0E-04  1.08862E+06 9.6E-05  1.04858E+06 8.9E-05  1.02639E+06 9.7E-05  1.00824E+06 9.2E-05  9.95736E+05 9.9E-05  9.85917E+05 9.5E-05  9.89161E+05 9.5E-05  8.67453E+05 9.5E-05  8.70960E+05 0.00011  8.62988E+05 0.00011  8.53858E+05 0.00011  1.67113E+06 8.8E-05  1.60145E+06 9.8E-05  1.13143E+06 0.00012  7.06090E+05 0.00014  7.96209E+05 0.00016  6.97815E+05 0.00017  5.66448E+05 0.00021  8.76134E+05 0.00021  1.75820E+05 0.00037  2.19114E+05 0.00035  1.98129E+05 0.00038  1.16177E+05 0.00047  2.03729E+05 0.00042  1.40317E+05 0.00044  1.21444E+05 0.00047  2.35791E+04 0.00083  2.33260E+04 0.00088  2.40302E+04 0.00091  2.48092E+04 0.00074  2.46170E+04 0.00092  2.43648E+04 0.00083  2.52134E+04 0.00086  2.38405E+04 0.00089  4.52465E+04 0.00066  7.32090E+04 0.00057  9.51266E+04 0.00052  2.64910E+05 0.00042  3.03866E+05 0.00041  3.44538E+05 0.00042  2.21921E+05 0.00047  1.52976E+05 0.00050  1.11086E+05 0.00052  1.19089E+05 0.00053  1.95272E+05 0.00050  2.16429E+05 0.00049  3.21237E+05 0.00049  3.49950E+05 0.00049  3.54181E+05 0.00052  1.65141E+05 0.00063  9.75612E+04 0.00075  6.07002E+04 0.00094  4.95406E+04 0.00101  4.56133E+04 0.00102  3.22963E+04 0.00118  2.06556E+04 0.00160  1.59986E+04 0.00167  1.52464E+04 0.00182  1.18926E+04 0.00231  6.77843E+03 0.00261  4.43394E+03 0.00298  1.17216E+03 0.00545 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19165E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22252E+02 0.00016  2.57422E+01 0.00022 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.58733E-01 1.6E-05  4.21683E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.97856E-03 0.00017  2.78430E-03 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  2.76953E-03 0.00013  1.49399E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  7.90976E-04 9.8E-05  1.21556E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  1.93209E-03 9.8E-05  2.96135E-02 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44267E+00 1.6E-06  2.43620E+00 2.5E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02336E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.43051E-08 0.00016  1.73001E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.55964E-01 1.7E-05  4.06744E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33837E-02 0.00019  1.42759E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57688E-03 0.00146 -4.46192E-03 0.00204 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86935E-04 0.00671 -4.15716E-03 0.00216 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72407E-04 0.01525 -5.73882E-03 0.00133 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07846E-04 0.02253 -2.96330E-03 0.00226 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.78550E-04 0.00825 -6.06822E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23584E-04 0.01686 -3.33201E-04 0.01955 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.55964E-01 1.7E-05  4.06744E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33837E-02 0.00019  1.42759E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57688E-03 0.00146 -4.46192E-03 0.00204 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86929E-04 0.00671 -4.15716E-03 0.00216 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72410E-04 0.01525 -5.73882E-03 0.00133 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07847E-04 0.02253 -2.96330E-03 0.00226 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.78549E-04 0.00825 -6.06822E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23582E-04 0.01686 -3.33201E-04 0.01955 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.03151E-01 4.2E-05  4.05830E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09956E+00 4.2E-05  8.21362E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76909E-03 0.00013  1.49399E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19654E-03 9.3E-05  2.09520E-02 0.00026 ];

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

INF_S0                    (idx, [1:   8]) = [  3.53537E-01 1.6E-05  2.42675E-03 0.00026  6.01228E-03 0.00061  4.00731E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39549E-02 0.00018 -5.71145E-04 0.00058 -5.75969E-04 0.00297  1.48519E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.67064E-03 0.00141 -9.37618E-05 0.00312 -4.34642E-04 0.00293 -4.02727E-03 0.00229 ];
INF_S3                    (idx, [1:   8]) = [  5.11132E-04 0.00639 -2.41970E-05 0.01010 -1.61664E-04 0.00638 -3.99549E-03 0.00221 ];
INF_S4                    (idx, [1:   8]) = [ -1.49424E-04 0.01748 -2.29827E-05 0.00971 -1.05945E-04 0.00929 -5.63287E-03 0.00135 ];
INF_S5                    (idx, [1:   8]) = [  1.08291E-04 0.02258 -4.44978E-07 0.44832 -2.33573E-05 0.03605 -2.93994E-03 0.00222 ];
INF_S6                    (idx, [1:   8]) = [ -2.62186E-04 0.00871 -1.63641E-05 0.01047 -7.66829E-05 0.01034 -5.99154E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  1.06875E-04 0.01952  1.67090E-05 0.00896  3.18133E-05 0.02354 -3.65015E-04 0.01770 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.53537E-01 1.6E-05  2.42675E-03 0.00026  6.01228E-03 0.00061  4.00731E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39549E-02 0.00018 -5.71145E-04 0.00058 -5.75969E-04 0.00297  1.48519E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.67064E-03 0.00141 -9.37618E-05 0.00312 -4.34642E-04 0.00293 -4.02727E-03 0.00229 ];
INF_SP3                   (idx, [1:   8]) = [  5.11126E-04 0.00639 -2.41970E-05 0.01010 -1.61664E-04 0.00638 -3.99549E-03 0.00221 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49427E-04 0.01748 -2.29827E-05 0.00971 -1.05945E-04 0.00929 -5.63287E-03 0.00135 ];
INF_SP5                   (idx, [1:   8]) = [  1.08292E-04 0.02258 -4.44978E-07 0.44832 -2.33573E-05 0.03605 -2.93994E-03 0.00222 ];
INF_SP6                   (idx, [1:   8]) = [ -2.62184E-04 0.00871 -1.63641E-05 0.01047 -7.66829E-05 0.01034 -5.99154E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  1.06873E-04 0.01952  1.67090E-05 0.00896  3.18133E-05 0.02354 -3.65015E-04 0.01770 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98209E-01 0.00020  4.09540E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98329E-01 0.00033  4.10813E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98365E-01 0.00032  4.09145E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97944E-01 0.00030  4.09076E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11779E+00 0.00020  8.14033E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11736E+00 0.00033  8.11804E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11722E+00 0.00032  8.15098E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11880E+00 0.00030  8.15197E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.67350E-03 0.00416  2.25540E-04 0.02274  1.00164E-03 0.01070  6.21920E-04 0.01342  1.31426E-03 0.00921  2.14670E-03 0.00726  6.32883E-04 0.01362  5.62284E-04 0.01437  1.68280E-04 0.02659 ];
LAMBDA                    (idx, [1:  18]) = [  4.19772E-01 0.00663  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

