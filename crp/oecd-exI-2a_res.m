
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'oecd-exI-2a' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27541' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 21 17:25:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 21 18:43:26 2020' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595370354442 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00430E+00  1.00186E+00  1.00475E+00  1.00731E+00  1.00335E+00  1.00445E+00  1.00524E+00  1.00468E+00  9.96177E-01  9.98126E-01  9.94537E-01  9.97279E-01  9.95740E-01  9.97329E-01  9.92586E-01  9.92286E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.29433E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.70567E-01 9.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20802E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.91037E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11951E+01 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.75940E+01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.75940E+01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.51983E+02 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04676E+03 0.00012  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 12500903 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23178E+03 ;
RUNNING_TIME              (idx, 1)        =  7.75395E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.47000E-01  1.47000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20000E-03  1.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.73913E+01  7.73913E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.24500E-02  8.85000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.75305E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.88579 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59287E+01 8.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93642E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 791.26;
MEMSIZE                   (idx, 1)        = 646.26;
XS_MEMSIZE                (idx, 1)        = 328.59;
MAT_MEMSIZE               (idx, 1)        = 64.21;
RES_MEMSIZE               (idx, 1)        = 1.39;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 252.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 145.00;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 220976 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.00022E-05 6.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.63837E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  4.36539E-01 0.00013  9.94622E-01 1.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.36046E-03 0.00203  5.37794E-03 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24074E-01 0.00028  2.21074E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  2.60021E-01 0.00019  4.63300E-01 0.00015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100005302 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.94399E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100005302 1.00008E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 56118829 5.61203E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 43886473 4.38876E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100005302 1.00008E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.37091E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.42238E-11 8.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.72493E-17 8.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.07003E+00 8.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.38865E-01 8.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.61135E-01 6.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00005E+00 6.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.12356E+02 5.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.76059E+01 4.7E-05 ];
INI_FMASS                 (idx, 1)        =  5.21988E-01 ;
TOT_FMASS                 (idx, 1)        =  5.21988E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00715E+00 7.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.75998E-01 7.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.74203E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44884E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07006E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07006E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43818E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02290E+02 4.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07006E+00 0.00012  1.66078E-02 0.00011  1.11852E-04 0.00184 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07012E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06999E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07012E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07012E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70132E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70137E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.17525E-07 0.00051 ];
IMP_EALF                  (idx, [1:   2]) = [  8.16804E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.46726E-02 0.00167 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.46392E-02 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.27037E-03 0.00125  2.05778E-04 0.00679  9.51964E-04 0.00316  5.91256E-04 0.00404  1.23771E-03 0.00275  2.01868E-03 0.00218  5.81960E-04 0.00403  5.30097E-04 0.00414  1.52919E-04 0.00776 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.15907E-01 0.00192  1.23950E-02 0.00120  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.50128E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.69185E-03 0.00178  2.21689E-04 0.00994  1.01606E-03 0.00468  6.28797E-04 0.00579  1.31634E-03 0.00410  2.16089E-03 0.00318  6.21535E-04 0.00591  5.64278E-04 0.00609  1.62266E-04 0.01158 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15376E-01 0.00288  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29973E-04 0.00024  1.29964E-04 0.00024  1.31365E-04 0.00270 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.39071E-04 0.00021  1.39061E-04 0.00021  1.40556E-04 0.00269 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.68770E-03 0.00188  2.22161E-04 0.01038  1.01772E-03 0.00492  6.29520E-04 0.00610  1.31517E-03 0.00426  2.15746E-03 0.00334  6.20820E-04 0.00625  5.62649E-04 0.00635  1.62197E-04 0.01200 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.15111E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.29965E-04 0.00055  1.29954E-04 0.00055  1.31689E-04 0.00666 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39063E-04 0.00054  1.39050E-04 0.00054  1.40909E-04 0.00666 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.72288E-03 0.00583  2.20438E-04 0.03266  1.03203E-03 0.01496  6.25533E-04 0.01881  1.32725E-03 0.01299  2.16457E-03 0.00999  6.17595E-04 0.01849  5.67113E-04 0.01979  1.68352E-04 0.03730 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.18118E-01 0.00925  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.72928E-03 0.00570  2.21419E-04 0.03181  1.03096E-03 0.01451  6.25685E-04 0.01821  1.33152E-03 0.01268  2.16649E-03 0.00978  6.18985E-04 0.01805  5.66300E-04 0.01936  1.67915E-04 0.03609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.16812E-01 0.00900  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.17916E+01 0.00586 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.29998E-04 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39098E-04 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70172E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.15575E+01 0.00113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.07524E-07 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.62703E-05 4.6E-05  3.62705E-05 4.6E-05  3.62427E-05 0.00056 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54655E-04 0.00015  1.54657E-04 0.00015  1.54408E-04 0.00182 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.80121E-01 0.00010  4.79886E-01 0.00010  5.20639E-01 0.00217 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30116E+01 0.00255 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.75940E+01 3.8E-05  1.09787E+02 5.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.85599E+05 0.00081  1.37726E+06 0.00031  3.06836E+06 0.00019  5.92679E+06 0.00013  6.47174E+06 9.5E-05  6.13724E+06 8.3E-05  5.76483E+06 7.8E-05  5.37724E+06 7.5E-05  5.10420E+06 7.4E-05  4.91967E+06 7.5E-05  4.81695E+06 7.9E-05  4.73183E+06 7.9E-05  4.67552E+06 8.1E-05  4.63264E+06 9.1E-05  4.65294E+06 8.0E-05  4.08471E+06 9.0E-05  4.10797E+06 8.4E-05  4.07811E+06 8.1E-05  4.04482E+06 8.7E-05  7.95511E+06 6.6E-05  7.70513E+06 6.8E-05  5.53083E+06 7.8E-05  3.51607E+06 0.00011  4.06398E+06 9.1E-05  3.71418E+06 0.00010  3.07461E+06 0.00012  5.06268E+06 0.00012  1.03875E+06 0.00021  1.29094E+06 0.00021  1.16180E+06 0.00019  6.79716E+05 0.00027  1.18538E+06 0.00020  8.12840E+05 0.00025  7.03392E+05 0.00027  1.36744E+05 0.00049  1.35357E+05 0.00052  1.39468E+05 0.00054  1.43714E+05 0.00051  1.42470E+05 0.00052  1.41016E+05 0.00055  1.45446E+05 0.00056  1.37559E+05 0.00053  2.60737E+05 0.00040  4.20877E+05 0.00032  5.46406E+05 0.00032  1.51930E+06 0.00019  1.75652E+06 0.00022  2.03079E+06 0.00020  1.33527E+06 0.00024  9.34083E+05 0.00028  6.85802E+05 0.00027  7.41300E+05 0.00031  1.22716E+06 0.00027  1.37617E+06 0.00025  2.06841E+06 0.00025  2.29460E+06 0.00027  2.37440E+06 0.00024  1.13011E+06 0.00031  6.77094E+05 0.00035  4.26901E+05 0.00048  3.51631E+05 0.00054  3.27412E+05 0.00054  2.34817E+05 0.00063  1.51877E+05 0.00076  1.19573E+05 0.00088  1.14159E+05 0.00084  9.10215E+04 0.00104  5.29971E+04 0.00134  3.55459E+04 0.00156  9.85554E+03 0.00281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06999E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.71260E+02 5.8E-05  4.10972E+01 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.05637E-01 1.5E-05  3.57666E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43824E-03 0.00012  4.16100E-03 0.00018 ];
INF_ABS                   (idx, [1:   4]) = [  1.93834E-03 9.7E-05  1.15390E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  5.00106E-04 0.00013  7.37797E-03 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  1.22156E-03 0.00013  1.79742E-02 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44260E+00 1.8E-06  2.43620E+00 1.2E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02335E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  8.44800E-08 6.5E-05  1.77975E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.03699E-01 1.5E-05  3.46127E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98344E-02 8.7E-05  1.17555E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.06592E-03 0.00076 -3.98277E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  3.85657E-04 0.00349 -3.70265E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.01717E-04 0.00576 -4.92220E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.00996E-04 0.00946 -2.58925E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.88408E-04 0.00328 -5.14538E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18257E-04 0.00761 -3.41670E-04 0.00595 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.03699E-01 1.5E-05  3.46127E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98344E-02 8.7E-05  1.17555E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.06593E-03 0.00076 -3.98277E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.85657E-04 0.00349 -3.70265E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.01716E-04 0.00576 -4.92220E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.00996E-04 0.00946 -2.58925E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.88407E-04 0.00328 -5.14538E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18257E-04 0.00761 -3.41670E-04 0.00595 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.58942E-01 2.6E-05  3.44644E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.28729E+00 2.6E-05  9.67181E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93805E-03 9.7E-05  1.15390E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  4.37439E-03 4.7E-05  1.60763E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  3.01263E-01 1.5E-05  2.43563E-03 0.00012  4.53707E-03 0.00026  3.41590E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.04097E-02 8.5E-05 -5.75309E-04 0.00030 -4.35374E-04 0.00128  1.21909E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.15951E-03 0.00073 -9.35897E-05 0.00139 -3.27703E-04 0.00136 -3.65506E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  4.10147E-04 0.00326 -2.44902E-05 0.00447 -1.22594E-04 0.00274 -3.58005E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -1.78787E-04 0.00647 -2.29299E-05 0.00424 -8.12886E-05 0.00395 -4.84091E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.01177E-04 0.00944 -1.81729E-07 0.47110 -1.72309E-05 0.01680 -2.57201E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -2.71999E-04 0.00350 -1.64089E-05 0.00436 -5.86291E-05 0.00446 -5.08675E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.01629E-04 0.00887  1.66277E-05 0.00404  2.42106E-05 0.00924 -3.65881E-04 0.00551 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.01263E-01 1.5E-05  2.43563E-03 0.00012  4.53707E-03 0.00026  3.41590E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.04097E-02 8.5E-05 -5.75309E-04 0.00030 -4.35374E-04 0.00128  1.21909E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.15952E-03 0.00073 -9.35897E-05 0.00139 -3.27703E-04 0.00136 -3.65506E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  4.10147E-04 0.00326 -2.44902E-05 0.00447 -1.22594E-04 0.00274 -3.58005E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -1.78786E-04 0.00647 -2.29299E-05 0.00424 -8.12886E-05 0.00395 -4.84091E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.01177E-04 0.00944 -1.81729E-07 0.47110 -1.72309E-05 0.01680 -2.57201E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -2.71998E-04 0.00350 -1.64089E-05 0.00436 -5.86291E-05 0.00446 -5.08675E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.01629E-04 0.00887  1.66277E-05 0.00404  2.42106E-05 0.00924 -3.65881E-04 0.00551 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.46233E-01 9.1E-05  3.31707E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.49204E-01 0.00014  3.37852E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.49177E-01 0.00015  3.38475E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40526E-01 0.00016  3.19571E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.35373E+00 9.1E-05  1.00493E+00 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.33760E+00 0.00014  9.86722E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.33774E+00 0.00015  9.84907E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38586E+00 0.00016  1.04317E+00 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.69185E-03 0.00178  2.21689E-04 0.00994  1.01606E-03 0.00468  6.28797E-04 0.00579  1.31634E-03 0.00410  2.16089E-03 0.00318  6.21535E-04 0.00591  5.64278E-04 0.00609  1.62266E-04 0.01158 ];
LAMBDA                    (idx, [1:  18]) = [  4.15376E-01 0.00288  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

