
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'oecd-exI-1b2' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27456' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 16 17:15:09 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 16 17:19:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594937709359 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00561E+00  1.02069E+00  1.02115E+00  1.02336E+00  1.02210E+00  1.02611E+00  1.02063E+00  1.02376E+00  9.80272E-01  9.84281E-01  9.78653E-01  9.80058E-01  9.75467E-01  9.82030E-01  9.76048E-01  9.79783E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.93257E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.06743E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.66145E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.68250E-01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.08647E+01 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.12168E+01 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.12168E+01 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.93080E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.74747E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3125465 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25108E+03 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25108E+03 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.31647E+01 ;
RUNNING_TIME              (idx, 1)        =  4.13557E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19383E-01  1.19367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10000E-03  1.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01505E+00  4.01505E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.44667E-02  6.00000E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.13487E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.27352 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57645E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53267E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.60004E-04 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.00149E-01 0.00043 ];
U235_FISS                 (idx, [1:   4]) = [  5.06628E-01 0.00022  9.93544E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.29306E-03 0.00353  6.45648E-03 0.00351 ];
U235_CAPT                 (idx, [1:   4]) = [  1.52040E-01 0.00050  3.10153E-01 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  3.29369E-01 0.00034  6.71881E-01 0.00020 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25004311 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.78446E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25004311 2.50028E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 12255528 1.22549E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 12748783 1.27479E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25004311 2.50028E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.65269E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.71437E-15 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.24348E+00 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.09915E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.90085E-01 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00003E+00 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.49900E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.12263E+01 0.00010 ];
INI_FMASS                 (idx, 1)        =  2.46142E-03 ;
TOT_FMASS                 (idx, 1)        =  2.46142E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00590E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87990E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.01373E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.56352E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24348E+00 0.00020 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24348E+00 0.00020 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43860E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02294E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.24347E+00 0.00020  1.92989E-02 0.00020  1.30488E-04 0.00343 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.24362E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.24355E+00 0.00021 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.24362E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24362E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66202E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66204E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.21292E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  1.21096E-06 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97376E-02 0.00286 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97405E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.40609E-03 0.00248  1.79574E-04 0.01347  8.15654E-04 0.00631  5.08194E-04 0.00809  1.06646E-03 0.00551  1.73916E-03 0.00433  5.04589E-04 0.00811  4.59940E-04 0.00837  1.32519E-04 0.01519 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.17446E-01 0.00384  9.39678E-03 0.00904  2.82351E-02 0.00071  4.16420E-02 0.00230  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.51492E-01 0.00240  1.58860E+00 0.00270  2.33626E+00 0.01142 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.73183E-03 0.00353  2.27782E-04 0.01944  1.00782E-03 0.00907  6.26777E-04 0.01152  1.33176E-03 0.00793  2.15695E-03 0.00620  6.39746E-04 0.01157  5.75404E-04 0.01205  1.65592E-04 0.02208 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.19355E-01 0.00555  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.80760E-05 0.00045  7.80677E-05 0.00045  7.90929E-05 0.00490 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.70688E-05 0.00040  9.70585E-05 0.00040  9.83350E-05 0.00490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.70866E-03 0.00345  2.20550E-04 0.01860  1.00742E-03 0.00890  6.24561E-04 0.01133  1.33864E-03 0.00780  2.14870E-03 0.00611  6.30744E-04 0.01110  5.70866E-04 0.01197  1.67178E-04 0.02153 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.19368E-01 0.00556  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.81319E-05 0.00097  7.81294E-05 0.00097  7.78835E-05 0.01183 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.71378E-05 0.00094  9.71349E-05 0.00094  9.67985E-05 0.01182 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.81306E-03 0.00984  2.01885E-04 0.05795  1.02862E-03 0.02539  6.03642E-04 0.03280  1.35868E-03 0.02229  2.18350E-03 0.01765  6.63313E-04 0.03206  5.69091E-04 0.03422  2.04328E-04 0.05972 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.35666E-01 0.01622  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.78372E-03 0.00952  2.03033E-04 0.05526  1.02216E-03 0.02444  6.11280E-04 0.03157  1.35371E-03 0.02152  2.16893E-03 0.01713  6.60802E-04 0.03152  5.63487E-04 0.03298  2.00325E-04 0.05744 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.35330E-01 0.01594  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.75044E+01 0.00992 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.81069E-05 0.00028 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.71072E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72968E-03 0.00198 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.61828E+01 0.00200 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.50924E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10834E-05 9.7E-05  3.10838E-05 9.7E-05  3.10362E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.14514E-04 0.00031  1.14513E-04 0.00031  1.14742E-04 0.00380 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.05901E-01 0.00024  4.05323E-01 0.00025  5.25251E-01 0.00466 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29708E+01 0.00534 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.12168E+01 7.7E-05  1.04417E+02 9.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.03411E+04 0.00168  2.90828E+05 0.00063  6.49669E+05 0.00035  1.25088E+06 0.00024  1.36617E+06 0.00017  1.30178E+06 0.00013  1.22419E+06 0.00011  1.14212E+06 9.8E-05  1.08973E+06 9.0E-05  1.04954E+06 9.6E-05  1.02706E+06 9.5E-05  1.00923E+06 9.9E-05  9.96161E+05 9.8E-05  9.86461E+05 9.8E-05  9.89751E+05 8.8E-05  8.67755E+05 0.00010  8.71059E+05 9.8E-05  8.63054E+05 0.00011  8.53492E+05 0.00010  1.66964E+06 8.3E-05  1.59922E+06 9.5E-05  1.13108E+06 0.00013  7.07716E+05 0.00013  8.01756E+05 0.00015  7.10375E+05 0.00019  5.78951E+05 0.00021  9.10960E+05 0.00020  1.84335E+05 0.00033  2.29729E+05 0.00035  2.07846E+05 0.00038  1.21817E+05 0.00044  2.13481E+05 0.00040  1.47040E+05 0.00045  1.27117E+05 0.00045  2.46620E+04 0.00081  2.43977E+04 0.00082  2.51752E+04 0.00082  2.60076E+04 0.00082  2.57423E+04 0.00084  2.55272E+04 0.00086  2.63630E+04 0.00084  2.49337E+04 0.00084  4.73309E+04 0.00065  7.64761E+04 0.00055  9.93850E+04 0.00054  2.76229E+05 0.00044  3.15975E+05 0.00044  3.57003E+05 0.00043  2.28860E+05 0.00050  1.57447E+05 0.00050  1.14246E+05 0.00057  1.22426E+05 0.00059  2.00637E+05 0.00054  2.22106E+05 0.00053  3.28909E+05 0.00052  3.57937E+05 0.00054  3.61662E+05 0.00055  1.68307E+05 0.00075  9.94452E+04 0.00085  6.19962E+04 0.00104  5.04924E+04 0.00110  4.65327E+04 0.00116  3.29732E+04 0.00130  2.10751E+04 0.00160  1.62859E+04 0.00177  1.55872E+04 0.00196  1.21384E+04 0.00216  6.96156E+03 0.00299  4.56908E+03 0.00336  1.23464E+03 0.00520 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24356E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.23466E+02 0.00010  2.64390E+01 0.00035 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.58388E-01 1.6E-05  4.21382E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.85862E-03 0.00021  2.82808E-03 0.00023 ];
INF_ABS                   (idx, [1:   4]) = [  2.67914E-03 0.00017  1.51812E-02 0.00025 ];
INF_FISS                  (idx, [1:   4]) = [  8.20514E-04 0.00020  1.23531E-02 0.00025 ];
INF_NSF                   (idx, [1:   4]) = [  2.00441E-03 0.00020  3.00946E-02 0.00025 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44287E+00 3.4E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02337E+02 2.4E-07  2.02270E+02 9.0E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.63269E-08 0.00016  1.72676E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.55708E-01 1.7E-05  4.06201E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33632E-02 0.00022  1.43280E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57335E-03 0.00150 -4.42962E-03 0.00235 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93904E-04 0.00637 -4.15737E-03 0.00220 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82037E-04 0.01527 -5.68972E-03 0.00130 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14524E-04 0.02179 -2.92212E-03 0.00239 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.89211E-04 0.00831 -6.05543E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25452E-04 0.01592 -3.28065E-04 0.01860 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.55709E-01 1.7E-05  4.06201E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33632E-02 0.00022  1.43280E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57336E-03 0.00149 -4.42962E-03 0.00235 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93906E-04 0.00637 -4.15737E-03 0.00220 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82033E-04 0.01527 -5.68972E-03 0.00130 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14525E-04 0.02178 -2.92212E-03 0.00239 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.89212E-04 0.00831 -6.05543E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25453E-04 0.01592 -3.28065E-04 0.01860 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.03086E-01 4.4E-05  4.05485E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09980E+00 4.4E-05  8.22060E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.67864E-03 0.00017  1.51812E-02 0.00025 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19394E-03 9.0E-05  2.12537E-02 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.53194E-01 1.6E-05  2.51456E-03 0.00028  6.07201E-03 0.00061  4.00129E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39548E-02 0.00021 -5.91620E-04 0.00061 -5.84041E-04 0.00279  1.49120E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.67064E-03 0.00145 -9.72818E-05 0.00332 -4.35140E-04 0.00314 -3.99448E-03 0.00258 ];
INF_S3                    (idx, [1:   8]) = [  5.19219E-04 0.00607 -2.53153E-05 0.00967 -1.64758E-04 0.00637 -3.99261E-03 0.00229 ];
INF_S4                    (idx, [1:   8]) = [ -1.58268E-04 0.01745 -2.37684E-05 0.00936 -1.06989E-04 0.00923 -5.58273E-03 0.00131 ];
INF_S5                    (idx, [1:   8]) = [  1.14841E-04 0.02169 -3.17018E-07 0.60554 -2.21622E-05 0.03468 -2.89996E-03 0.00239 ];
INF_S6                    (idx, [1:   8]) = [ -2.72363E-04 0.00875 -1.68485E-05 0.00991 -7.85753E-05 0.00946 -5.97685E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.08370E-04 0.01843  1.70816E-05 0.00911  3.17448E-05 0.02194 -3.59809E-04 0.01692 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.53194E-01 1.6E-05  2.51456E-03 0.00028  6.07201E-03 0.00061  4.00129E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39548E-02 0.00021 -5.91620E-04 0.00061 -5.84041E-04 0.00279  1.49120E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.67064E-03 0.00145 -9.72818E-05 0.00332 -4.35140E-04 0.00314 -3.99448E-03 0.00258 ];
INF_SP3                   (idx, [1:   8]) = [  5.19222E-04 0.00607 -2.53153E-05 0.00967 -1.64758E-04 0.00637 -3.99261E-03 0.00229 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58264E-04 0.01745 -2.37684E-05 0.00936 -1.06989E-04 0.00923 -5.58273E-03 0.00131 ];
INF_SP5                   (idx, [1:   8]) = [  1.14842E-04 0.02169 -3.17018E-07 0.60554 -2.21622E-05 0.03468 -2.89996E-03 0.00239 ];
INF_SP6                   (idx, [1:   8]) = [ -2.72364E-04 0.00875 -1.68485E-05 0.00991 -7.85753E-05 0.00946 -5.97685E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.08372E-04 0.01843  1.70816E-05 0.00911  3.17448E-05 0.02194 -3.59809E-04 0.01692 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98251E-01 0.00019  4.09956E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98444E-01 0.00031  4.10411E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98316E-01 0.00031  4.09629E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98007E-01 0.00034  4.10196E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11763E+00 0.00019  8.13230E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11692E+00 0.00031  8.12576E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11740E+00 0.00032  8.14093E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11857E+00 0.00034  8.13022E-01 0.00158 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.73183E-03 0.00353  2.27782E-04 0.01944  1.00782E-03 0.00907  6.26777E-04 0.01152  1.33176E-03 0.00793  2.15695E-03 0.00620  6.39746E-04 0.01157  5.75404E-04 0.01205  1.65592E-04 0.02208 ];
LAMBDA                    (idx, [1:  18]) = [  4.19355E-01 0.00555  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

