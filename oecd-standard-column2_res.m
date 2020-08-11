
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
INPUT_FILE_NAME           (idx, [1: 21])  = 'oecd-standard-column2' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18376' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 10 23:09:48 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 11 03:30:14 2020' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597118988539 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  9.94670E-01  1.01751E+00  1.01436E+00  1.01716E+00  1.01445E+00  1.01462E+00  1.01579E+00  1.01455E+00  9.86490E-01  9.87738E-01  9.86536E-01  9.90595E-01  9.88457E-01  9.85544E-01  9.85273E-01  9.86264E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.23130E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.76870E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21543E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45540E-01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.87620E+01 7.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21876E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21872E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.51660E+02 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01168E+03 7.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 31250269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25007E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25007E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11585E+03 ;
RUNNING_TIME              (idx, 1)        =  2.60433E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.05150E-01  3.05150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43333E-03  1.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.60126E+02  2.60126E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.37817E-01  3.42133E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.60090E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.80388 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59242E+01 0.00038 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87521E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 1779.76;
MEMSIZE                   (idx, 1)        = 1608.40;
XS_MEMSIZE                (idx, 1)        = 328.55;
MAT_MEMSIZE               (idx, 1)        = 64.20;
RES_MEMSIZE               (idx, 1)        = 1.55;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1214.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 171.36;

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

NORM_COEF                 (idx, [1:   4]) = [  5.98556E+12 6.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.50733E-01 0.00016 ];
U235_FISS                 (idx, [1:   4]) = [  1.62748E+17 7.0E-05  9.94704E-01 6.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  8.66574E+14 0.00130  5.29629E-03 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  4.58079E+16 0.00018  2.18944E-01 0.00016 ];
U238_CAPT                 (idx, [1:   4]) = [  9.40039E+16 0.00016  4.49295E-01 9.7E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250002840 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94905E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250002840 2.50019E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 139808482 1.39818E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 109333225 1.09340E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 861133 8.61167E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250002840 2.50019E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.11272E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.30303E+06 1.0E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.30901E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.98935E+17 3.6E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.63621E+17 2.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.09202E+17 9.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.72823E+17 5.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.74098E+17 6.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.36328E+20 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.28866E+15 0.00122 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.74112E+17 5.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.55951E+19 0.00016 ];
INI_FMASS                 (idx, 1)        =  8.40548E+01 ;
TOT_FMASS                 (idx, 1)        =  8.40548E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00590E+00 4.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.62092E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.87608E-01 6.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43556E+00 6.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99941E-01 4.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96614E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07004E+00 7.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06636E+00 7.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43816E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02290E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06637E+00 7.7E-05  1.65501E-02 7.4E-05  1.11680E-04 0.00118 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06645E+00 5.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06641E+00 6.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06645E+00 5.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07013E+00 5.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70232E+01 1.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70231E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.09162E-07 0.00031 ];
IMP_EALF                  (idx, [1:   2]) = [  8.09115E-07 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.42351E-02 0.00108 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.42323E-02 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.30415E-03 0.00078  2.06446E-04 0.00427  9.55179E-04 0.00199  5.88639E-04 0.00253  1.24358E-03 0.00173  2.03464E-03 0.00136  5.90014E-04 0.00252  5.31723E-04 0.00265  1.53928E-04 0.00488 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.16353E-01 0.00121  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55371E+00 0.00025 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.70549E-03 0.00114  2.21209E-04 0.00642  1.01761E-03 0.00289  6.24651E-04 0.00376  1.31887E-03 0.00254  2.16556E-03 0.00197  6.28189E-04 0.00371  5.65885E-04 0.00393  1.63505E-04 0.00720 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.16343E-01 0.00179  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.98557E-04 0.00046  1.98623E-04 0.00046  1.88685E-04 0.00467 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11732E-04 0.00045  2.11801E-04 0.00045  2.01212E-04 0.00467 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.70185E-03 0.00120  2.20169E-04 0.00661  1.01855E-03 0.00305  6.25011E-04 0.00400  1.31929E-03 0.00268  2.16385E-03 0.00213  6.26601E-04 0.00389  5.65206E-04 0.00410  1.63173E-04 0.00755 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.15985E-01 0.00187  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.03016E-04 0.00106  2.03056E-04 0.00107  1.96624E-04 0.01190 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.16485E-04 0.00106  2.16527E-04 0.00106  2.09644E-04 0.01189 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.68625E-03 0.00361  2.18674E-04 0.02031  1.02463E-03 0.00937  6.21144E-04 0.01209  1.31372E-03 0.00814  2.15967E-03 0.00652  6.26737E-04 0.01196  5.60852E-04 0.01278  1.60822E-04 0.02339 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.14405E-01 0.00590  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.68659E-03 0.00352  2.16954E-04 0.01977  1.02392E-03 0.00918  6.21766E-04 0.01175  1.31168E-03 0.00794  2.15908E-03 0.00636  6.29285E-04 0.01170  5.61361E-04 0.01231  1.62535E-04 0.02286 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.15830E-01 0.00575  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.30777E+01 0.00376 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.00177E-04 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.13458E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69445E-03 0.00072 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.34578E+01 0.00080 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.42243E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.58985E-05 3.0E-05  3.58982E-05 3.1E-05  3.59487E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.52578E-04 0.00044  3.52829E-04 0.00044  3.15582E-04 0.00397 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.97772E-01 6.7E-05  4.97557E-01 6.8E-05  5.32881E-01 0.00135 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29444E+01 0.00167 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.21872E+02 0.00015  1.27368E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.10969E+05 0.00055  3.42451E+06 0.00021  7.63554E+06 0.00011  1.47477E+07 7.9E-05  1.60930E+07 5.9E-05  1.52564E+07 6.0E-05  1.43283E+07 5.3E-05  1.33659E+07 4.9E-05  1.26760E+07 5.4E-05  1.22151E+07 5.4E-05  1.19582E+07 5.0E-05  1.17433E+07 4.7E-05  1.16023E+07 5.7E-05  1.14969E+07 5.5E-05  1.15454E+07 5.1E-05  1.01344E+07 5.1E-05  1.01912E+07 5.9E-05  1.01187E+07 5.4E-05  1.00358E+07 5.8E-05  1.97485E+07 4.3E-05  1.91384E+07 4.5E-05  1.37545E+07 4.6E-05  8.75552E+06 6.7E-05  1.01537E+07 6.2E-05  9.30756E+06 6.4E-05  7.72885E+06 7.5E-05  1.28325E+07 7.2E-05  2.64556E+06 0.00013  3.29755E+06 0.00012  2.97959E+06 0.00013  1.74896E+06 0.00015  3.06098E+06 0.00014  2.11336E+06 0.00016  1.84883E+06 0.00017  3.63155E+05 0.00030  3.60752E+05 0.00036  3.72876E+05 0.00034  3.86202E+05 0.00032  3.85345E+05 0.00034  3.83683E+05 0.00033  3.98378E+05 0.00031  3.79300E+05 0.00030  7.27942E+05 0.00028  1.20383E+06 0.00023  1.62704E+06 0.00028  5.04063E+06 0.00041  6.93804E+06 0.00066  9.35988E+06 0.00087  6.76193E+06 0.00101  4.96435E+06 0.00109  3.71357E+06 0.00114  4.10275E+06 0.00115  6.96043E+06 0.00119  7.92031E+06 0.00124  1.21255E+07 0.00128  1.37363E+07 0.00132  1.45221E+07 0.00137  7.08707E+06 0.00141  4.31813E+06 0.00145  2.77608E+06 0.00147  2.30517E+06 0.00150  2.17063E+06 0.00148  1.60689E+06 0.00152  1.05086E+06 0.00150  8.50386E+05 0.00155  8.00223E+05 0.00155  6.62158E+05 0.00157  4.13635E+05 0.00163  2.75688E+05 0.00168  7.97977E+04 0.00184 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07010E+00 7.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01762E+20 6.8E-05  3.45671E+19 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08859E-01 2.3E-05  4.09779E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39039E-03 0.00011  1.95943E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.87733E-03 0.00010  5.26039E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  4.86939E-04 0.00011  3.30097E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  1.18943E-03 0.00011  8.04182E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44267E+00 1.3E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02335E+02 9.7E-08  2.02270E+02 7.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  8.99393E-08 9.8E-05  1.87401E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06981E-01 2.3E-05  4.04519E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00022E-02 7.0E-05  1.23408E-02 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  2.04742E-03 0.00046 -5.11614E-03 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  3.76260E-04 0.00203 -4.61663E-03 0.00039 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31456E-04 0.00337 -5.97608E-03 0.00026 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05930E-04 0.00614 -3.16416E-03 0.00041 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.41302E-04 0.00181 -6.20388E-03 0.00024 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49149E-04 0.00353 -5.06052E-04 0.00204 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06982E-01 2.3E-05  4.04519E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00022E-02 7.0E-05  1.23408E-02 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.04742E-03 0.00046 -5.11614E-03 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.76260E-04 0.00203 -4.61663E-03 0.00039 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31456E-04 0.00337 -5.97608E-03 0.00026 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05929E-04 0.00614 -3.16416E-03 0.00041 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.41302E-04 0.00181 -6.20388E-03 0.00024 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49149E-04 0.00353 -5.06052E-04 0.00204 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.61494E-01 2.4E-05  3.95023E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.27473E+00 2.4E-05  8.43836E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87704E-03 0.00010  5.26039E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.17295E-03 0.00025  9.66677E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.03686E-01 1.9E-05  3.29549E-03 0.00043  4.40642E-03 0.00040  4.00113E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.07145E-02 7.1E-05 -7.12355E-04 0.00040 -5.51070E-04 0.00050  1.28919E-02 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  2.19043E-03 0.00044 -1.43008E-04 0.00086 -2.88471E-04 0.00074 -4.82767E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  4.16510E-04 0.00182 -4.02502E-05 0.00200 -9.95310E-05 0.00161 -4.51710E-03 0.00041 ];
INF_S4                    (idx, [1:   8]) = [ -1.96741E-04 0.00388 -3.47155E-05 0.00212 -6.94120E-05 0.00202 -5.90666E-03 0.00027 ];
INF_S5                    (idx, [1:   8]) = [  1.07880E-04 0.00604 -1.95055E-06 0.03099 -1.36476E-05 0.00879 -3.15052E-03 0.00041 ];
INF_S6                    (idx, [1:   8]) = [ -3.16622E-04 0.00194 -2.46791E-05 0.00239 -5.09660E-05 0.00211 -6.15292E-03 0.00024 ];
INF_S7                    (idx, [1:   8]) = [  1.27012E-04 0.00412  2.21370E-05 0.00246  2.59282E-05 0.00432 -5.31980E-04 0.00190 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.03686E-01 1.9E-05  3.29549E-03 0.00043  4.40642E-03 0.00040  4.00113E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.07145E-02 7.1E-05 -7.12355E-04 0.00040 -5.51070E-04 0.00050  1.28919E-02 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  2.19043E-03 0.00044 -1.43008E-04 0.00086 -2.88471E-04 0.00074 -4.82767E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  4.16510E-04 0.00182 -4.02502E-05 0.00200 -9.95310E-05 0.00161 -4.51710E-03 0.00041 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96741E-04 0.00388 -3.47155E-05 0.00212 -6.94120E-05 0.00202 -5.90666E-03 0.00027 ];
INF_SP5                   (idx, [1:   8]) = [  1.07880E-04 0.00604 -1.95055E-06 0.03099 -1.36476E-05 0.00879 -3.15052E-03 0.00041 ];
INF_SP6                   (idx, [1:   8]) = [ -3.16623E-04 0.00194 -2.46791E-05 0.00239 -5.09660E-05 0.00211 -6.15292E-03 0.00024 ];
INF_SP7                   (idx, [1:   8]) = [  1.27012E-04 0.00412  2.21370E-05 0.00246  2.59282E-05 0.00432 -5.31980E-04 0.00190 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.49083E-01 6.8E-05  3.89088E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.51414E-01 0.00010  3.86634E-01 0.00052 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.51342E-01 0.00011  3.86276E-01 0.00049 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44617E-01 0.00011  3.94503E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.33824E+00 6.8E-05  8.56724E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.32584E+00 0.00010  8.62188E-01 0.00053 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.32622E+00 0.00011  8.62982E-01 0.00049 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36268E+00 0.00011  8.45001E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.70549E-03 0.00114  2.21209E-04 0.00642  1.01761E-03 0.00289  6.24651E-04 0.00376  1.31887E-03 0.00254  2.16556E-03 0.00197  6.28189E-04 0.00371  5.65885E-04 0.00393  1.63505E-04 0.00720 ];
LAMBDA                    (idx, [1:  18]) = [  4.16343E-01 0.00179  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

