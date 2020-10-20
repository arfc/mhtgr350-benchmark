
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
INPUT_FILE_NAME           (idx, [1: 19])  = 'standard-column7-2G' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02113' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Aug 16 10:07:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Aug 16 12:30:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 400000 ;
CYCLES                    (idx, 1)        = 360 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597590473401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01407E+00  1.01610E+00  1.01562E+00  1.01752E+00  1.01408E+00  1.01450E+00  1.01395E+00  1.01478E+00  9.86270E-01  9.85672E-01  9.86081E-01  9.86948E-01  9.82388E-01  9.84316E-01  9.83731E-01  9.83964E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.15615E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.84385E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23001E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.33449E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.91240E+01 9.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15391E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.15388E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.50817E+02 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.62638E+02 9.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 360 ;
SIMULATED_HISTORIES       (idx, 1)        = 18000246 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.24344E+03 ;
RUNNING_TIME              (idx, 1)        =  1.42699E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98733E-01  2.98733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35000E-03  1.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42399E+02  1.42399E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.90333E-02  1.75000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42682E+02  1.42982E+02 ];
CPU_USAGE                 (idx, 1)        = 15.72145 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59071E+01 0.00063 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81955E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 1733.64;
MEMSIZE                   (idx, 1)        = 1579.48;
XS_MEMSIZE                (idx, 1)        = 369.85;
MAT_MEMSIZE               (idx, 1)        = 75.79;
RES_MEMSIZE               (idx, 1)        = 3.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1130.66;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 154.15;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 260942 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 19 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 19 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 481 ;
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

NORM_COEF                 (idx, [1:   4]) = [  7.06847E+12 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 2 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.84806E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  1.62813E+17 8.7E-05  9.95071E-01 8.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  8.06484E+14 0.00172  4.92890E-03 0.00171 ];
U235_CAPT                 (idx, [1:   4]) = [  4.43295E+16 0.00023  2.34591E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  7.97106E+16 0.00020  4.21820E-01 0.00014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 144004354 1.44000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12712E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 144004354 1.44011E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 76988980 7.69928E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 66663231 6.66664E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 352143 3.52145E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 144004354 1.44011E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.30303E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.30094E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.98915E+17 4.3E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.63622E+17 3.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.88980E+17 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.52603E+17 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.53424E+17 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.22567E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.64307E+14 0.00187 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.53467E+17 6.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.07837E+19 0.00018 ];
INI_FMASS                 (idx, 1)        =  8.41626E+01 ;
TOT_FMASS                 (idx, 1)        =  8.41626E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01587E+00 6.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.77305E-01 6.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.21236E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38536E+00 7.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 7.2E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.97555E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13147E+00 8.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12870E+00 8.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43802E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12872E+00 9.2E-05  1.75179E-02 9.0E-05  1.18112E-04 0.00147 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12868E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12874E+00 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12868E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13145E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73928E+01 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73924E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.59150E-07 0.00041 ];
IMP_EALF                  (idx, [1:   2]) = [  5.59291E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.24825E-02 0.00140 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.25834E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.94862E-03 0.00103  1.97408E-04 0.00561  9.03281E-04 0.00262  5.54770E-04 0.00334  1.17371E-03 0.00233  1.92354E-03 0.00181  5.53368E-04 0.00330  4.99512E-04 0.00351  1.43026E-04 0.00653 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.14272E-01 0.00161  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.69008E-03 0.00144  2.23396E-04 0.00803  1.01368E-03 0.00378  6.21647E-04 0.00478  1.32195E-03 0.00334  2.16347E-03 0.00256  6.21826E-04 0.00462  5.61786E-04 0.00491  1.62327E-04 0.00927 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15163E-01 0.00229  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.93140E-04 0.00058  1.93192E-04 0.00058  1.85317E-04 0.00617 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17995E-04 0.00057  2.18054E-04 0.00058  2.09161E-04 0.00617 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.69615E-03 0.00149  2.24789E-04 0.00836  1.01337E-03 0.00398  6.23540E-04 0.00488  1.32297E-03 0.00346  2.16865E-03 0.00263  6.19358E-04 0.00484  5.62426E-04 0.00525  1.61043E-04 0.00981 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.14168E-01 0.00245  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.93218E-04 0.00134  1.93298E-04 0.00135  1.80073E-04 0.01357 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.18083E-04 0.00134  2.18174E-04 0.00134  2.03269E-04 0.01359 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.70841E-03 0.00457  2.29387E-04 0.02448  1.02096E-03 0.01172  6.15641E-04 0.01483  1.31395E-03 0.01040  2.16719E-03 0.00803  6.32397E-04 0.01509  5.70139E-04 0.01585  1.58752E-04 0.02953 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.14857E-01 0.00722  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.70893E-03 0.00447  2.30837E-04 0.02394  1.02370E-03 0.01151  6.17983E-04 0.01439  1.30693E-03 0.01009  2.17008E-03 0.00786  6.31550E-04 0.01467  5.69356E-04 0.01535  1.58494E-04 0.02901 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.14731E-01 0.00707  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.48951E+01 0.00479 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.93149E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.18006E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70768E-03 0.00086 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.47424E+01 0.00095 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.09014E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.49645E-05 3.6E-05  3.49643E-05 3.7E-05  3.49860E-05 0.00044 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.60546E-04 0.00058  3.60799E-04 0.00059  3.23216E-04 0.00539 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23950E-01 8.2E-05  5.23538E-01 8.2E-05  5.94723E-01 0.00175 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30157E+01 0.00220 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.15388E+02 0.00016  1.20492E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  2])  = '11' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.53266E+05 0.00068  2.66228E+06 0.00031  5.94333E+06 0.00017  1.14245E+07 0.00010  1.24035E+07 8.8E-05  1.17842E+07 7.7E-05  1.11171E+07 9.2E-05  1.03851E+07 9.1E-05  9.85109E+06 9.2E-05  9.48712E+06 9.7E-05  9.28459E+06 9.8E-05  9.11344E+06 9.1E-05  9.00001E+06 1.0E-04  8.91311E+06 9.7E-05  8.94532E+06 0.00010  7.84950E+06 1.0E-04  7.89084E+06 0.00011  7.83103E+06 0.00012  7.76470E+06 0.00011  1.52714E+07 0.00011  1.48017E+07 0.00010  1.06517E+07 0.00010  6.79905E+06 0.00012  7.85671E+06 0.00012  7.29039E+06 0.00012  6.02463E+06 0.00013  1.00187E+07 0.00012  2.06906E+06 0.00019  2.56211E+06 0.00019  2.27725E+06 0.00020  1.32450E+06 0.00025  2.29155E+06 0.00019  1.55626E+06 0.00024  1.33263E+06 0.00024  2.56945E+05 0.00048  2.53750E+05 0.00051  2.60458E+05 0.00039  2.67512E+05 0.00047  2.64089E+05 0.00050  2.60514E+05 0.00050  2.67458E+05 0.00046  2.51733E+05 0.00045  4.74468E+05 0.00037  7.56427E+05 0.00028  9.61555E+05 0.00030  2.53369E+06 0.00021  2.66601E+06 0.00021  2.84339E+06 0.00022  1.81975E+06 0.00024  1.28079E+06 0.00027  9.56679E+05 0.00029  1.05625E+06 0.00029  1.82046E+06 0.00024  2.18375E+06 0.00026  3.65410E+06 0.00022  4.69022E+06 0.00020  5.72454E+06 0.00023  3.09733E+06 0.00027  1.99521E+06 0.00030  1.31947E+06 0.00036  1.10533E+06 0.00040  1.06890E+06 0.00045  7.78178E+05 0.00051  5.20904E+05 0.00057  4.19035E+05 0.00069  3.79274E+05 0.00074  2.75805E+05 0.00075  2.27904E+05 0.00092  1.12545E+05 0.00127  3.41044E+04 0.00203 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14012E+00 9.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.22932E+19 0.00011  1.41475E+19 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08725E-01 1.2E-05  3.60849E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33669E-03 0.00011  4.44966E-03 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  1.82895E-03 8.8E-05  1.28040E-02 9.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  4.92264E-04 0.00011  8.35435E-03 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  1.20249E-03 0.00011  2.03529E-02 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44276E+00 1.7E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02337E+02 1.3E-07  2.02270E+02 1.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  8.31996E-08 6.2E-05  2.02331E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06896E-01 1.3E-05  3.48046E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00746E-02 7.9E-05  9.83016E-03 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.10894E-03 0.00058 -4.98831E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  4.05991E-04 0.00245 -4.49781E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.92153E-04 0.00522 -4.71621E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  7.49808E-05 0.01098 -2.86009E-03 0.00081 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.33754E-04 0.00352 -4.15214E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  7.41906E-05 0.01044 -6.14888E-04 0.00298 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06896E-01 1.3E-05  3.48046E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00746E-02 7.9E-05  9.83016E-03 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.10894E-03 0.00058 -4.98831E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.05992E-04 0.00245 -4.49781E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92151E-04 0.00522 -4.71621E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.49809E-05 0.01098 -2.86009E-03 0.00081 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.33754E-04 0.00352 -4.15214E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.41904E-05 0.01044 -6.14888E-04 0.00298 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.61769E-01 2.4E-05  3.49678E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.27339E+00 2.4E-05  9.53257E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82865E-03 8.8E-05  1.28040E-02 9.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.93469E-03 3.8E-05  1.42856E-02 0.00011 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-09  1.39665E-08 0.70463 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.5E-06  2.09184E-06 0.70464 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.04790E-01 1.2E-05  2.10594E-03 9.4E-05  1.48188E-03 0.00039  3.46564E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.06329E-02 7.6E-05 -5.58331E-04 0.00024 -6.40542E-05 0.00437  9.89421E-03 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.17608E-03 0.00056 -6.71416E-05 0.00151 -1.33197E-04 0.00182 -4.85511E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  4.20472E-04 0.00239 -1.44807E-05 0.00562 -5.41287E-05 0.00305 -4.44368E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -1.75543E-04 0.00574 -1.66093E-05 0.00438 -3.04634E-05 0.00543 -4.68575E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  7.42601E-05 0.01114  7.20752E-07 0.09962 -5.08711E-06 0.02524 -2.85500E-03 0.00082 ];
INF_S6                    (idx, [1:   8]) = [ -2.21500E-04 0.00370 -1.22545E-05 0.00497 -2.21838E-05 0.00587 -4.12995E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  5.98437E-05 0.01299  1.43469E-05 0.00412  7.65851E-06 0.01522 -6.22547E-04 0.00293 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.04790E-01 1.2E-05  2.10594E-03 9.4E-05  1.48188E-03 0.00039  3.46564E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.06329E-02 7.6E-05 -5.58331E-04 0.00024 -6.40542E-05 0.00437  9.89421E-03 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.17608E-03 0.00056 -6.71416E-05 0.00151 -1.33197E-04 0.00182 -4.85511E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  4.20473E-04 0.00239 -1.44807E-05 0.00562 -5.41287E-05 0.00305 -4.44368E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -1.75541E-04 0.00574 -1.66093E-05 0.00438 -3.04634E-05 0.00543 -4.68575E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  7.42602E-05 0.01114  7.20752E-07 0.09962 -5.08711E-06 0.02524 -2.85500E-03 0.00082 ];
INF_SP6                   (idx, [1:   8]) = [ -2.21500E-04 0.00370 -1.22545E-05 0.00497 -2.21838E-05 0.00587 -4.12995E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  5.98435E-05 0.01299  1.43469E-05 0.00412  7.65851E-06 0.01522 -6.22547E-04 0.00293 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53287E-01 9.1E-05  3.62796E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.52757E-01 0.00014  3.42820E-01 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.52811E-01 0.00013  3.43099E-01 0.00053 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.54301E-01 0.00018  4.10318E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31603E+00 9.1E-05  9.18813E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.31879E+00 0.00014  9.72384E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.31851E+00 0.00013  9.71574E-01 0.00053 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.31079E+00 0.00018  8.12482E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.69008E-03 0.00144  2.23396E-04 0.00803  1.01368E-03 0.00378  6.21647E-04 0.00478  1.32195E-03 0.00334  2.16347E-03 0.00256  6.21826E-04 0.00462  5.61786E-04 0.00491  1.62327E-04 0.00927 ];
LAMBDA                    (idx, [1:  18]) = [  4.15163E-01 0.00229  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 19])  = 'standard-column7-2G' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02113' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Aug 16 10:07:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Aug 16 12:30:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 400000 ;
CYCLES                    (idx, 1)        = 360 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597590473401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01407E+00  1.01610E+00  1.01562E+00  1.01752E+00  1.01408E+00  1.01450E+00  1.01395E+00  1.01478E+00  9.86270E-01  9.85672E-01  9.86081E-01  9.86948E-01  9.82388E-01  9.84316E-01  9.83731E-01  9.83964E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.15615E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.84385E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23001E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.33449E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.91240E+01 9.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15391E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.15388E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.50817E+02 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.62638E+02 9.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 360 ;
SIMULATED_HISTORIES       (idx, 1)        = 18000246 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.24344E+03 ;
RUNNING_TIME              (idx, 1)        =  1.42699E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98733E-01  2.98733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35000E-03  1.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42399E+02  1.42399E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.90333E-02  1.75000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42682E+02  1.42982E+02 ];
CPU_USAGE                 (idx, 1)        = 15.72145 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59071E+01 0.00063 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81955E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 1733.64;
MEMSIZE                   (idx, 1)        = 1579.48;
XS_MEMSIZE                (idx, 1)        = 369.85;
MAT_MEMSIZE               (idx, 1)        = 75.79;
RES_MEMSIZE               (idx, 1)        = 3.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1130.66;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 154.15;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 260942 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 19 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 19 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 481 ;
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

NORM_COEF                 (idx, [1:   4]) = [  7.06847E+12 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 2 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.84806E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  1.62813E+17 8.7E-05  9.95071E-01 8.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  8.06484E+14 0.00172  4.92890E-03 0.00171 ];
U235_CAPT                 (idx, [1:   4]) = [  4.43295E+16 0.00023  2.34591E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  7.97106E+16 0.00020  4.21820E-01 0.00014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 144004354 1.44000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12712E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 144004354 1.44011E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 76988980 7.69928E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 66663231 6.66664E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 352143 3.52145E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 144004354 1.44011E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.30303E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.30094E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.98915E+17 4.3E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.63622E+17 3.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.88980E+17 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.52603E+17 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.53424E+17 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.22567E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.64307E+14 0.00187 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.53467E+17 6.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.07837E+19 0.00018 ];
INI_FMASS                 (idx, 1)        =  8.41626E+01 ;
TOT_FMASS                 (idx, 1)        =  8.41626E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01587E+00 6.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.77305E-01 6.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.21236E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38536E+00 7.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 7.2E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.97555E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13147E+00 8.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12870E+00 8.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43802E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12872E+00 9.2E-05  1.75179E-02 9.0E-05  1.18112E-04 0.00147 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12868E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12874E+00 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12868E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13145E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73928E+01 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73924E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.59150E-07 0.00041 ];
IMP_EALF                  (idx, [1:   2]) = [  5.59291E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.24825E-02 0.00140 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.25834E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.94862E-03 0.00103  1.97408E-04 0.00561  9.03281E-04 0.00262  5.54770E-04 0.00334  1.17371E-03 0.00233  1.92354E-03 0.00181  5.53368E-04 0.00330  4.99512E-04 0.00351  1.43026E-04 0.00653 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.14272E-01 0.00161  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.69008E-03 0.00144  2.23396E-04 0.00803  1.01368E-03 0.00378  6.21647E-04 0.00478  1.32195E-03 0.00334  2.16347E-03 0.00256  6.21826E-04 0.00462  5.61786E-04 0.00491  1.62327E-04 0.00927 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15163E-01 0.00229  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.93140E-04 0.00058  1.93192E-04 0.00058  1.85317E-04 0.00617 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17995E-04 0.00057  2.18054E-04 0.00058  2.09161E-04 0.00617 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.69615E-03 0.00149  2.24789E-04 0.00836  1.01337E-03 0.00398  6.23540E-04 0.00488  1.32297E-03 0.00346  2.16865E-03 0.00263  6.19358E-04 0.00484  5.62426E-04 0.00525  1.61043E-04 0.00981 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.14168E-01 0.00245  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.93218E-04 0.00134  1.93298E-04 0.00135  1.80073E-04 0.01357 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.18083E-04 0.00134  2.18174E-04 0.00134  2.03269E-04 0.01359 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.70841E-03 0.00457  2.29387E-04 0.02448  1.02096E-03 0.01172  6.15641E-04 0.01483  1.31395E-03 0.01040  2.16719E-03 0.00803  6.32397E-04 0.01509  5.70139E-04 0.01585  1.58752E-04 0.02953 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.14857E-01 0.00722  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.70893E-03 0.00447  2.30837E-04 0.02394  1.02370E-03 0.01151  6.17983E-04 0.01439  1.30693E-03 0.01009  2.17008E-03 0.00786  6.31550E-04 0.01467  5.69356E-04 0.01535  1.58494E-04 0.02901 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.14731E-01 0.00707  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.48951E+01 0.00479 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.93149E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.18006E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70768E-03 0.00086 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.47424E+01 0.00095 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.09014E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.49645E-05 3.6E-05  3.49643E-05 3.7E-05  3.49860E-05 0.00044 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.60546E-04 0.00058  3.60799E-04 0.00059  3.23216E-04 0.00539 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23950E-01 8.2E-05  5.23538E-01 8.2E-05  5.94723E-01 0.00175 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30157E+01 0.00220 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.15388E+02 0.00016  1.20492E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = 'B' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.71400E+03 0.00873  2.20786E+04 0.00728  4.36972E+04 0.00664  9.45710E+04 0.00649  1.10265E+05 0.00653  1.07777E+05 0.00651  1.05312E+05 0.00654  1.02273E+05 0.00654  9.97980E+04 0.00649  9.97861E+04 0.00653  1.01116E+05 0.00647  1.02171E+05 0.00653  1.03858E+05 0.00644  1.05599E+05 0.00648  1.08812E+05 0.00649  9.77197E+04 0.00647  1.00409E+05 0.00642  1.01831E+05 0.00642  1.03262E+05 0.00646  2.10515E+05 0.00643  2.15236E+05 0.00646  1.63897E+05 0.00643  1.10254E+05 0.00644  1.35121E+05 0.00643  1.36341E+05 0.00643  1.19057E+05 0.00646  2.25569E+05 0.00649  4.96244E+04 0.00648  6.19576E+04 0.00642  5.55760E+04 0.00640  3.26927E+04 0.00647  5.68695E+04 0.00652  3.90387E+04 0.00649  3.40006E+04 0.00651  6.66969E+03 0.00692  6.57957E+03 0.00682  6.77042E+03 0.00689  6.95911E+03 0.00658  6.88292E+03 0.00667  6.77698E+03 0.00652  6.99124E+03 0.00627  6.56442E+03 0.00668  1.24782E+04 0.00663  2.00056E+04 0.00653  2.56594E+04 0.00646  7.00647E+04 0.00644  8.72301E+04 0.00646  1.50347E+05 0.00641  1.65736E+05 0.00639  1.66157E+05 0.00645  1.56379E+05 0.00645  2.06546E+05 0.00643  4.41077E+05 0.00642  6.79391E+05 0.00645  1.48255E+06 0.00641  2.49278E+06 0.00642  3.94953E+06 0.00644  2.61216E+06 0.00645  1.89519E+06 0.00647  1.37125E+06 0.00647  1.23773E+06 0.00644  1.25649E+06 0.00645  1.02477E+06 0.00651  7.23203E+05 0.00651  6.42684E+05 0.00658  5.95657E+05 0.00645  4.64349E+05 0.00648  4.40869E+05 0.00646  2.44949E+05 0.00653  7.63650E+04 0.00668 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.25226E+18 0.00646  7.97447E+18 0.00645 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.08078E-01 4.1E-05  4.51940E-01 4.2E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30412E-05 0.00319  1.90953E-04 5.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.30412E-05 0.00319  1.90953E-04 5.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.37489E-07 0.00028  2.76066E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.08065E-01 4.1E-05  4.51750E-01 4.2E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53110E-02 0.00065  3.43397E-03 0.00208 ];
INF_SCATT2                (idx, [1:   4]) = [  1.52628E-03 0.00785 -9.74259E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  2.59650E-04 0.03902 -7.85061E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.74027E-04 0.01702 -6.35907E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51125E-04 0.05796 -4.25549E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -6.03786E-04 0.01400 -4.86885E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74933E-04 0.04137 -1.60555E-03 0.00193 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.08065E-01 4.1E-05  4.51750E-01 4.2E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53110E-02 0.00065  3.43397E-03 0.00208 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.52628E-03 0.00785 -9.74259E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.59650E-04 0.03902 -7.85061E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.74027E-04 0.01702 -6.35907E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51125E-04 0.05796 -4.25549E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -6.03786E-04 0.01400 -4.86885E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74933E-04 0.04137 -1.60555E-03 0.00193 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.57467E-01 0.00012  4.46135E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.32490E-01 0.00012  7.47157E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.30412E-05 0.00319  1.90953E-04 5.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51157E-03 0.00047  2.98603E-04 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  4.02567E-01 4.0E-05  5.49864E-03 0.00047  1.08029E-04 0.00200  4.51642E-01 4.1E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.67515E-02 0.00060 -1.44049E-03 0.00117 -6.20491E-06 0.01530  3.44018E-03 0.00207 ];
INF_S2                    (idx, [1:   8]) = [  1.70725E-03 0.00696 -1.80975E-04 0.00753 -9.66033E-06 0.00691 -9.73293E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  3.00804E-04 0.03400 -4.11543E-05 0.03072 -3.66179E-06 0.01712 -7.84695E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -5.30873E-04 0.01821 -4.31540E-05 0.02528 -2.11773E-06 0.02596 -6.35695E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.49869E-04 0.05674  1.25580E-06 0.80487 -3.36705E-07 0.13851 -4.25515E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -5.70070E-04 0.01490 -3.37157E-05 0.02489 -1.59416E-06 0.02432 -4.86725E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.37752E-04 0.05187  3.71815E-05 0.02136  5.73419E-07 0.07323 -1.60612E-03 0.00193 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.02567E-01 4.0E-05  5.49864E-03 0.00047  1.08029E-04 0.00200  4.51642E-01 4.1E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.67515E-02 0.00060 -1.44049E-03 0.00117 -6.20491E-06 0.01530  3.44018E-03 0.00207 ];
INF_SP2                   (idx, [1:   8]) = [  1.70725E-03 0.00696 -1.80975E-04 0.00753 -9.66033E-06 0.00691 -9.73293E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  3.00804E-04 0.03400 -4.11543E-05 0.03072 -3.66179E-06 0.01712 -7.84695E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -5.30873E-04 0.01821 -4.31540E-05 0.02528 -2.11773E-06 0.02596 -6.35695E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.49869E-04 0.05674  1.25580E-06 0.80487 -3.36705E-07 0.13851 -4.25515E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -5.70070E-04 0.01490 -3.37157E-05 0.02489 -1.59416E-06 0.02432 -4.86725E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.37752E-04 0.05187  3.71815E-05 0.02136  5.73419E-07 0.07323 -1.60612E-03 0.00193 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.37541E-03 0.00640  1.37396E-01 0.00447 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.38984E-03 0.00644  1.34604E-01 0.00461 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39039E-03 0.00640  1.34851E-01 0.00452 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.34641E-03 0.00637  1.43085E-01 0.00439 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.93422E+01 0.00652  2.43310E+00 0.00453 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.89259E+01 0.00655  2.48401E+00 0.00467 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.89038E+01 0.00652  2.47916E+00 0.00457 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00197E+02 0.00648  2.33613E+00 0.00446 ];

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
INPUT_FILE_NAME           (idx, [1: 19])  = 'standard-column7-2G' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02113' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Aug 16 10:07:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Aug 16 12:30:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 400000 ;
CYCLES                    (idx, 1)        = 360 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597590473401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01407E+00  1.01610E+00  1.01562E+00  1.01752E+00  1.01408E+00  1.01450E+00  1.01395E+00  1.01478E+00  9.86270E-01  9.85672E-01  9.86081E-01  9.86948E-01  9.82388E-01  9.84316E-01  9.83731E-01  9.83964E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.15615E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.84385E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23001E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.33449E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.91240E+01 9.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15391E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.15388E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.50817E+02 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.62638E+02 9.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 360 ;
SIMULATED_HISTORIES       (idx, 1)        = 18000246 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.24344E+03 ;
RUNNING_TIME              (idx, 1)        =  1.42699E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98733E-01  2.98733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35000E-03  1.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42399E+02  1.42399E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.90333E-02  1.75000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42682E+02  1.42982E+02 ];
CPU_USAGE                 (idx, 1)        = 15.72145 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59071E+01 0.00063 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81955E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 1733.64;
MEMSIZE                   (idx, 1)        = 1579.48;
XS_MEMSIZE                (idx, 1)        = 369.85;
MAT_MEMSIZE               (idx, 1)        = 75.79;
RES_MEMSIZE               (idx, 1)        = 3.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1130.66;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 154.15;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 260942 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 19 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 19 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 481 ;
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

NORM_COEF                 (idx, [1:   4]) = [  7.06847E+12 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 2 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.84806E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  1.62813E+17 8.7E-05  9.95071E-01 8.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  8.06484E+14 0.00172  4.92890E-03 0.00171 ];
U235_CAPT                 (idx, [1:   4]) = [  4.43295E+16 0.00023  2.34591E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  7.97106E+16 0.00020  4.21820E-01 0.00014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 144004354 1.44000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12712E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 144004354 1.44011E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 76988980 7.69928E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 66663231 6.66664E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 352143 3.52145E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 144004354 1.44011E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.30303E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.30094E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.98915E+17 4.3E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.63622E+17 3.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.88980E+17 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.52603E+17 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.53424E+17 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.22567E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.64307E+14 0.00187 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.53467E+17 6.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.07837E+19 0.00018 ];
INI_FMASS                 (idx, 1)        =  8.41626E+01 ;
TOT_FMASS                 (idx, 1)        =  8.41626E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01587E+00 6.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.77305E-01 6.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.21236E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38536E+00 7.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 7.2E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.97555E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13147E+00 8.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12870E+00 8.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43802E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12872E+00 9.2E-05  1.75179E-02 9.0E-05  1.18112E-04 0.00147 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12868E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12874E+00 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12868E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13145E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73928E+01 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73924E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.59150E-07 0.00041 ];
IMP_EALF                  (idx, [1:   2]) = [  5.59291E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.24825E-02 0.00140 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.25834E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.94862E-03 0.00103  1.97408E-04 0.00561  9.03281E-04 0.00262  5.54770E-04 0.00334  1.17371E-03 0.00233  1.92354E-03 0.00181  5.53368E-04 0.00330  4.99512E-04 0.00351  1.43026E-04 0.00653 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.14272E-01 0.00161  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.69008E-03 0.00144  2.23396E-04 0.00803  1.01368E-03 0.00378  6.21647E-04 0.00478  1.32195E-03 0.00334  2.16347E-03 0.00256  6.21826E-04 0.00462  5.61786E-04 0.00491  1.62327E-04 0.00927 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15163E-01 0.00229  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.93140E-04 0.00058  1.93192E-04 0.00058  1.85317E-04 0.00617 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17995E-04 0.00057  2.18054E-04 0.00058  2.09161E-04 0.00617 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.69615E-03 0.00149  2.24789E-04 0.00836  1.01337E-03 0.00398  6.23540E-04 0.00488  1.32297E-03 0.00346  2.16865E-03 0.00263  6.19358E-04 0.00484  5.62426E-04 0.00525  1.61043E-04 0.00981 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.14168E-01 0.00245  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.93218E-04 0.00134  1.93298E-04 0.00135  1.80073E-04 0.01357 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.18083E-04 0.00134  2.18174E-04 0.00134  2.03269E-04 0.01359 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.70841E-03 0.00457  2.29387E-04 0.02448  1.02096E-03 0.01172  6.15641E-04 0.01483  1.31395E-03 0.01040  2.16719E-03 0.00803  6.32397E-04 0.01509  5.70139E-04 0.01585  1.58752E-04 0.02953 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.14857E-01 0.00722  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.70893E-03 0.00447  2.30837E-04 0.02394  1.02370E-03 0.01151  6.17983E-04 0.01439  1.30693E-03 0.01009  2.17008E-03 0.00786  6.31550E-04 0.01467  5.69356E-04 0.01535  1.58494E-04 0.02901 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.14731E-01 0.00707  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.48951E+01 0.00479 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.93149E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.18006E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70768E-03 0.00086 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.47424E+01 0.00095 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.09014E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.49645E-05 3.6E-05  3.49643E-05 3.7E-05  3.49860E-05 0.00044 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.60546E-04 0.00058  3.60799E-04 0.00059  3.23216E-04 0.00539 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23950E-01 8.2E-05  5.23538E-01 8.2E-05  5.94723E-01 0.00175 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30157E+01 0.00220 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.15388E+02 0.00016  1.20492E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = 'T' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.07328E+03 0.00980  1.89962E+04 0.00683  3.76748E+04 0.00690  8.16564E+04 0.00669  9.50798E+04 0.00663  9.29523E+04 0.00659  9.07410E+04 0.00661  8.81920E+04 0.00664  8.61361E+04 0.00663  8.59619E+04 0.00662  8.71079E+04 0.00660  8.80868E+04 0.00659  8.95641E+04 0.00660  9.10973E+04 0.00660  9.38444E+04 0.00660  8.42781E+04 0.00651  8.65319E+04 0.00657  8.78259E+04 0.00656  8.89904E+04 0.00649  1.81531E+05 0.00649  1.85653E+05 0.00650  1.41515E+05 0.00654  9.51471E+04 0.00654  1.16616E+05 0.00655  1.17826E+05 0.00654  1.02860E+05 0.00652  1.94878E+05 0.00652  4.28370E+04 0.00657  5.35623E+04 0.00662  4.80276E+04 0.00650  2.82243E+04 0.00656  4.91507E+04 0.00652  3.36518E+04 0.00659  2.93313E+04 0.00655  5.72816E+03 0.00692  5.68598E+03 0.00676  5.84677E+03 0.00665  6.02186E+03 0.00669  5.92838E+03 0.00664  5.87473E+03 0.00694  6.03628E+03 0.00683  5.68811E+03 0.00673  1.07648E+04 0.00684  1.72988E+04 0.00658  2.21991E+04 0.00645  6.03349E+04 0.00659  7.37034E+04 0.00654  1.20581E+05 0.00647  1.27696E+05 0.00659  1.25932E+05 0.00655  1.17288E+05 0.00654  1.54142E+05 0.00648  3.27109E+05 0.00648  5.00637E+05 0.00652  1.08714E+06 0.00647  1.82074E+06 0.00650  2.87688E+06 0.00647  1.89879E+06 0.00645  1.37742E+06 0.00645  9.95515E+05 0.00648  8.98826E+05 0.00644  9.11070E+05 0.00638  7.43303E+05 0.00638  5.24295E+05 0.00636  4.65084E+05 0.00652  4.31468E+05 0.00641  3.36261E+05 0.00652  3.18872E+05 0.00664  1.76941E+05 0.00646  5.53791E+04 0.00648 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08042E+18 0.00654  5.81916E+18 0.00646 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.08091E-01 4.7E-05  4.51889E-01 4.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29713E-05 0.00332  1.90382E-04 6.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.29713E-05 0.00332  1.90382E-04 6.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.37581E-07 0.00030  2.75236E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.08078E-01 4.7E-05  4.51699E-01 4.9E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53076E-02 0.00065  3.53090E-03 0.00253 ];
INF_SCATT2                (idx, [1:   4]) = [  1.52638E-03 0.00954 -9.70365E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  2.60809E-04 0.04089 -7.82740E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.68120E-04 0.01880 -6.34694E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46466E-04 0.06224 -4.25427E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -6.00267E-04 0.01314 -4.88705E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79626E-04 0.05000 -1.59550E-03 0.00220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.08078E-01 4.7E-05  4.51699E-01 4.9E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53076E-02 0.00065  3.53090E-03 0.00253 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.52638E-03 0.00954 -9.70365E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.60809E-04 0.04089 -7.82740E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.68120E-04 0.01880 -6.34694E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46466E-04 0.06224 -4.25427E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -6.00267E-04 0.01314 -4.88705E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79626E-04 0.05000 -1.59550E-03 0.00220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.57489E-01 0.00014  4.45999E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.32433E-01 0.00014  7.47385E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.29713E-05 0.00332  1.90382E-04 6.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50809E-03 0.00044  3.15145E-04 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  4.02583E-01 4.5E-05  5.49530E-03 0.00044  1.25267E-04 0.00201  4.51574E-01 5.0E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.67505E-02 0.00062 -1.44290E-03 0.00137 -7.25659E-06 0.01631  3.53815E-03 0.00253 ];
INF_S2                    (idx, [1:   8]) = [  1.70577E-03 0.00839 -1.79392E-04 0.00935 -1.11600E-05 0.00849 -9.69249E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  3.00869E-04 0.03568 -4.00602E-05 0.03299 -4.22215E-06 0.01903 -7.82318E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -5.22523E-04 0.02019 -4.55971E-05 0.02493 -2.46017E-06 0.02949 -6.34448E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.45151E-04 0.06285  1.31548E-06 0.86047 -3.83404E-07 0.15090 -4.25389E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -5.68109E-04 0.01381 -3.21585E-05 0.03106 -1.85841E-06 0.03334 -4.88519E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.41351E-04 0.06209  3.82745E-05 0.02383  6.34450E-07 0.08967 -1.59614E-03 0.00219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.02583E-01 4.5E-05  5.49530E-03 0.00044  1.25267E-04 0.00201  4.51574E-01 5.0E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.67505E-02 0.00062 -1.44290E-03 0.00137 -7.25659E-06 0.01631  3.53815E-03 0.00253 ];
INF_SP2                   (idx, [1:   8]) = [  1.70577E-03 0.00839 -1.79392E-04 0.00935 -1.11600E-05 0.00849 -9.69249E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  3.00869E-04 0.03568 -4.00602E-05 0.03299 -4.22215E-06 0.01903 -7.82318E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -5.22523E-04 0.02019 -4.55971E-05 0.02493 -2.46017E-06 0.02949 -6.34448E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.45151E-04 0.06285  1.31548E-06 0.86047 -3.83404E-07 0.15090 -4.25389E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -5.68109E-04 0.01381 -3.21585E-05 0.03106 -1.85841E-06 0.03334 -4.88519E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.41351E-04 0.06209  3.82745E-05 0.02383  6.34450E-07 0.08967 -1.59614E-03 0.00219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.86814E-03 0.00655  8.10466E-02 0.00649 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89585E-03 0.00654  8.05844E-02 0.00646 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89641E-03 0.00655  8.07395E-02 0.00656 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81378E-03 0.00655  8.18371E-02 0.00652 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.16911E+02 0.00636  4.13697E+00 0.00631 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15791E+02 0.00635  4.16048E+00 0.00629 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15771E+02 0.00637  4.15312E+00 0.00636 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19171E+02 0.00637  4.09731E+00 0.00636 ];

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
INPUT_FILE_NAME           (idx, [1: 19])  = 'standard-column7-2G' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02113' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Aug 16 12:30:35 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Aug 16 15:00:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 400000 ;
CYCLES                    (idx, 1)        = 360 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597599035569 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01479E+00  1.01590E+00  1.01460E+00  1.01540E+00  1.01446E+00  1.01413E+00  1.01379E+00  1.01422E+00  9.83896E-01  9.88663E-01  9.83625E-01  9.87683E-01  9.85480E-01  9.85485E-01  9.84406E-01  9.83468E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.24814E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.75186E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24010E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48105E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.84348E+01 9.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21798E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21794E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49996E+02 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01609E+03 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 360 ;
SIMULATED_HISTORIES       (idx, 1)        = 18000268 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.60414E+03 ;
RUNNING_TIME              (idx, 1)        =  2.92780E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.85550E-01  2.86817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36667E-03  1.01666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92189E+02  1.49789E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.37250E-01  5.52833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92725E+02  2.92725E+02 ];
CPU_USAGE                 (idx, 1)        = 15.72558 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59087E+01 0.00061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82282E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 1687.29;
MEMSIZE                   (idx, 1)        = 1517.51;
XS_MEMSIZE                (idx, 1)        = 319.47;
MAT_MEMSIZE               (idx, 1)        = 64.20;
RES_MEMSIZE               (idx, 1)        = 3.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1130.66;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 169.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 220959 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 19 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 19 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 481 ;
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

NORM_COEF                 (idx, [1:   4]) = [  7.48741E+12 8.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 2 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.52053E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  1.62762E+17 9.1E-05  9.94763E-01 9.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  8.56978E+14 0.00176  5.23750E-03 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  4.55603E+16 0.00023  2.17448E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  9.41737E+16 0.00020  4.49460E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 144002218 1.44000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11901E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 144002218 1.44011E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 80587473 8.05925E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 62932316 6.29363E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 482429 4.82453E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 144002218 1.44011E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.30303E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.30094E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.98932E+17 4.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.63621E+17 3.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.09522E+17 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.73143E+17 6.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.74370E+17 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.35272E+20 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.25430E+15 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.74397E+17 6.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.55990E+19 0.00021 ];
INI_FMASS                 (idx, 1)        =  8.41626E+01 ;
TOT_FMASS                 (idx, 1)        =  8.41626E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00546E+00 6.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.61356E-01 7.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.90921E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.42643E+00 8.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99941E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96708E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06919E+00 9.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06561E+00 9.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43814E+00 5.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02290E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06561E+00 9.7E-05  1.65387E-02 9.4E-05  1.11355E-04 0.00156 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06563E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06563E+00 8.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06563E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06921E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70540E+01 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70538E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.84653E-07 0.00042 ];
IMP_EALF                  (idx, [1:   2]) = [  7.84697E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.39026E-02 0.00143 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.39333E-02 0.00041 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.30467E-03 0.00104  2.05738E-04 0.00563  9.56044E-04 0.00264  5.90602E-04 0.00327  1.24414E-03 0.00224  2.03214E-03 0.00179  5.90090E-04 0.00337  5.31753E-04 0.00346  1.54160E-04 0.00658 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.16352E-01 0.00159  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.69515E-03 0.00149  2.19526E-04 0.00858  1.01577E-03 0.00386  6.30279E-04 0.00481  1.31882E-03 0.00334  2.15529E-03 0.00263  6.28814E-04 0.00498  5.64351E-04 0.00519  1.62310E-04 0.00976 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15612E-01 0.00239  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.98403E-04 0.00059  1.98462E-04 0.00059  1.89634E-04 0.00640 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11413E-04 0.00058  2.11476E-04 0.00058  2.02071E-04 0.00640 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.68906E-03 0.00158  2.20559E-04 0.00898  1.01794E-03 0.00407  6.25343E-04 0.00507  1.31687E-03 0.00345  2.15657E-03 0.00273  6.26001E-04 0.00507  5.64845E-04 0.00538  1.60925E-04 0.01009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.15124E-01 0.00246  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.02483E-04 0.00138  2.02559E-04 0.00139  1.90768E-04 0.01527 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.15762E-04 0.00138  2.15844E-04 0.00138  2.03273E-04 0.01526 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.70353E-03 0.00486  2.15004E-04 0.02663  1.02385E-03 0.01236  6.31240E-04 0.01565  1.32152E-03 0.01078  2.15564E-03 0.00853  6.23332E-04 0.01589  5.68018E-04 0.01663  1.64924E-04 0.03113 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.17409E-01 0.00782  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.70457E-03 0.00472  2.14598E-04 0.02606  1.02307E-03 0.01200  6.29999E-04 0.01520  1.31753E-03 0.01051  2.16042E-03 0.00835  6.24639E-04 0.01546  5.70213E-04 0.01617  1.64097E-04 0.03049 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.17381E-01 0.00756  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.32918E+01 0.00509 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.99936E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.13048E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71682E-03 0.00092 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.36121E+01 0.00101 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.43593E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.55797E-05 4.0E-05  3.55793E-05 4.0E-05  3.56415E-05 0.00048 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.48172E-04 0.00058  3.48405E-04 0.00058  3.13809E-04 0.00517 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.01004E-01 8.7E-05  5.00792E-01 8.8E-05  5.36110E-01 0.00179 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29948E+01 0.00219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.21794E+02 0.00020  1.27623E+02 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  2])  = '11' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.52299E+05 0.00067  2.66322E+06 0.00030  5.94584E+06 0.00017  1.14462E+07 0.00012  1.24523E+07 0.00011  1.18112E+07 9.3E-05  1.11139E+07 9.3E-05  1.03703E+07 8.9E-05  9.83065E+06 0.00011  9.46571E+06 0.00011  9.26370E+06 0.00011  9.09081E+06 0.00011  8.97611E+06 0.00011  8.88900E+06 0.00012  8.92192E+06 0.00011  7.82759E+06 0.00012  7.86654E+06 0.00012  7.80692E+06 0.00013  7.73959E+06 0.00013  1.52167E+07 0.00011  1.47312E+07 0.00011  1.05717E+07 0.00012  6.72107E+06 0.00014  7.78286E+06 0.00014  7.11657E+06 0.00014  5.89901E+06 0.00015  9.74317E+06 0.00014  2.00337E+06 0.00020  2.49546E+06 0.00020  2.25440E+06 0.00019  1.32223E+06 0.00024  2.31376E+06 0.00023  1.59548E+06 0.00023  1.39047E+06 0.00023  2.71788E+05 0.00049  2.69679E+05 0.00050  2.78093E+05 0.00048  2.87587E+05 0.00043  2.85732E+05 0.00043  2.83405E+05 0.00048  2.92943E+05 0.00046  2.78089E+05 0.00044  5.29923E+05 0.00033  8.63631E+05 0.00030  1.13572E+06 0.00026  3.25310E+06 0.00021  3.89468E+06 0.00020  4.56400E+06 0.00019  2.98863E+06 0.00021  2.07527E+06 0.00022  1.50547E+06 0.00023  1.61910E+06 0.00026  2.65778E+06 0.00020  2.92395E+06 0.00022  4.30134E+06 0.00021  4.65089E+06 0.00021  4.67341E+06 0.00022  2.18009E+06 0.00028  1.29211E+06 0.00034  8.11166E+05 0.00039  6.63200E+05 0.00042  6.14813E+05 0.00043  4.42034E+05 0.00056  2.83937E+05 0.00063  2.23914E+05 0.00071  2.12007E+05 0.00069  1.68752E+05 0.00083  1.01342E+05 0.00112  6.62877E+04 0.00124  1.83781E+04 0.00207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07670E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77934E+19 0.00014  1.60727E+19 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08849E-01 1.3E-05  3.61625E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44278E-03 9.9E-05  4.09641E-03 0.00018 ];
INF_ABS                   (idx, [1:   4]) = [  1.94202E-03 8.2E-05  1.12392E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  4.99232E-04 0.00011  7.14278E-03 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  1.21947E-03 0.00011  1.74012E-02 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44270E+00 1.6E-06  2.43620E+00 1.2E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02336E+02 1.2E-07  2.02270E+02 6.1E-10 ];
INF_INVV                  (idx, [1:   4]) = [  8.64408E-08 6.2E-05  1.73688E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06906E-01 1.3E-05  3.50386E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00527E-02 9.0E-05  1.21466E-02 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  2.09746E-03 0.00057 -3.85043E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  3.90923E-04 0.00265 -3.57032E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.07915E-04 0.00443 -4.99797E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05484E-04 0.00813 -2.51929E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.12595E-04 0.00248 -5.40293E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42153E-04 0.00548 -2.72563E-04 0.00682 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06907E-01 1.3E-05  3.50386E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00527E-02 9.0E-05  1.21466E-02 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.09746E-03 0.00057 -3.85043E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.90925E-04 0.00264 -3.57032E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.07917E-04 0.00443 -4.99797E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05486E-04 0.00813 -2.51929E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.12594E-04 0.00248 -5.40293E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42152E-04 0.00548 -2.72563E-04 0.00682 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.61711E-01 2.4E-05  3.48176E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.27367E+00 2.4E-05  9.57370E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94172E-03 8.2E-05  1.12392E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66803E-03 4.6E-05  1.71577E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  3.04180E-01 1.3E-05  2.72599E-03 0.00011  5.91927E-03 0.00022  3.44467E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.06685E-02 8.6E-05 -6.15805E-04 0.00024 -6.42161E-04 0.00085  1.27888E-02 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  2.20845E-03 0.00053 -1.10986E-04 0.00117 -4.03682E-04 0.00112 -3.44675E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  4.20963E-04 0.00246 -3.00398E-05 0.00342 -1.47121E-04 0.00227 -3.42320E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -1.80667E-04 0.00503 -2.72480E-05 0.00287 -9.96056E-05 0.00322 -4.89837E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.06323E-04 0.00801 -8.38839E-07 0.09131 -2.07462E-05 0.01238 -2.49855E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -2.93435E-04 0.00259 -1.91602E-05 0.00364 -7.26957E-05 0.00343 -5.33023E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.23778E-04 0.00624  1.83741E-05 0.00357  3.29992E-05 0.00730 -3.05563E-04 0.00602 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.04181E-01 1.3E-05  2.72599E-03 0.00011  5.91927E-03 0.00022  3.44467E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.06685E-02 8.6E-05 -6.15805E-04 0.00024 -6.42161E-04 0.00085  1.27888E-02 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  2.20845E-03 0.00053 -1.10986E-04 0.00117 -4.03682E-04 0.00112 -3.44675E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  4.20965E-04 0.00246 -3.00398E-05 0.00342 -1.47121E-04 0.00227 -3.42320E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -1.80669E-04 0.00503 -2.72480E-05 0.00287 -9.96056E-05 0.00322 -4.89837E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.06325E-04 0.00801 -8.38839E-07 0.09131 -2.07462E-05 0.01238 -2.49855E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -2.93434E-04 0.00259 -1.91602E-05 0.00364 -7.26957E-05 0.00343 -5.33023E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.23778E-04 0.00624  1.83741E-05 0.00357  3.29992E-05 0.00730 -3.05563E-04 0.00602 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53802E-01 0.00011  3.65653E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.52762E-01 0.00013  3.41448E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.52760E-01 0.00013  3.41693E-01 0.00064 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.55910E-01 0.00021  4.25770E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31336E+00 0.00011  9.11636E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.31877E+00 0.00013  9.76285E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.31878E+00 0.00013  9.75591E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.30255E+00 0.00021  7.83032E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.69515E-03 0.00149  2.19526E-04 0.00858  1.01577E-03 0.00386  6.30279E-04 0.00481  1.31882E-03 0.00334  2.15529E-03 0.00263  6.28814E-04 0.00498  5.64351E-04 0.00519  1.62310E-04 0.00976 ];
LAMBDA                    (idx, [1:  18]) = [  4.15612E-01 0.00239  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 19])  = 'standard-column7-2G' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02113' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Aug 16 12:30:35 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Aug 16 15:00:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 400000 ;
CYCLES                    (idx, 1)        = 360 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597599035569 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01479E+00  1.01590E+00  1.01460E+00  1.01540E+00  1.01446E+00  1.01413E+00  1.01379E+00  1.01422E+00  9.83896E-01  9.88663E-01  9.83625E-01  9.87683E-01  9.85480E-01  9.85485E-01  9.84406E-01  9.83468E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.24814E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.75186E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24010E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48105E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.84348E+01 9.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21798E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21794E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49996E+02 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01609E+03 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 360 ;
SIMULATED_HISTORIES       (idx, 1)        = 18000268 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.60414E+03 ;
RUNNING_TIME              (idx, 1)        =  2.92780E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.85550E-01  2.86817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36667E-03  1.01666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92189E+02  1.49789E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.37250E-01  5.52833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92725E+02  2.92725E+02 ];
CPU_USAGE                 (idx, 1)        = 15.72558 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59087E+01 0.00061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82282E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 1687.29;
MEMSIZE                   (idx, 1)        = 1517.51;
XS_MEMSIZE                (idx, 1)        = 319.47;
MAT_MEMSIZE               (idx, 1)        = 64.20;
RES_MEMSIZE               (idx, 1)        = 3.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1130.66;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 169.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 220959 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 19 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 19 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 481 ;
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

NORM_COEF                 (idx, [1:   4]) = [  7.48741E+12 8.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 2 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.52053E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  1.62762E+17 9.1E-05  9.94763E-01 9.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  8.56978E+14 0.00176  5.23750E-03 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  4.55603E+16 0.00023  2.17448E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  9.41737E+16 0.00020  4.49460E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 144002218 1.44000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11901E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 144002218 1.44011E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 80587473 8.05925E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 62932316 6.29363E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 482429 4.82453E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 144002218 1.44011E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.30303E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.30094E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.98932E+17 4.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.63621E+17 3.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.09522E+17 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.73143E+17 6.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.74370E+17 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.35272E+20 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.25430E+15 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.74397E+17 6.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.55990E+19 0.00021 ];
INI_FMASS                 (idx, 1)        =  8.41626E+01 ;
TOT_FMASS                 (idx, 1)        =  8.41626E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00546E+00 6.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.61356E-01 7.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.90921E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.42643E+00 8.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99941E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96708E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06919E+00 9.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06561E+00 9.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43814E+00 5.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02290E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06561E+00 9.7E-05  1.65387E-02 9.4E-05  1.11355E-04 0.00156 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06563E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06563E+00 8.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06563E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06921E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70540E+01 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70538E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.84653E-07 0.00042 ];
IMP_EALF                  (idx, [1:   2]) = [  7.84697E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.39026E-02 0.00143 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.39333E-02 0.00041 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.30467E-03 0.00104  2.05738E-04 0.00563  9.56044E-04 0.00264  5.90602E-04 0.00327  1.24414E-03 0.00224  2.03214E-03 0.00179  5.90090E-04 0.00337  5.31753E-04 0.00346  1.54160E-04 0.00658 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.16352E-01 0.00159  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.69515E-03 0.00149  2.19526E-04 0.00858  1.01577E-03 0.00386  6.30279E-04 0.00481  1.31882E-03 0.00334  2.15529E-03 0.00263  6.28814E-04 0.00498  5.64351E-04 0.00519  1.62310E-04 0.00976 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15612E-01 0.00239  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.98403E-04 0.00059  1.98462E-04 0.00059  1.89634E-04 0.00640 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11413E-04 0.00058  2.11476E-04 0.00058  2.02071E-04 0.00640 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.68906E-03 0.00158  2.20559E-04 0.00898  1.01794E-03 0.00407  6.25343E-04 0.00507  1.31687E-03 0.00345  2.15657E-03 0.00273  6.26001E-04 0.00507  5.64845E-04 0.00538  1.60925E-04 0.01009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.15124E-01 0.00246  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.02483E-04 0.00138  2.02559E-04 0.00139  1.90768E-04 0.01527 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.15762E-04 0.00138  2.15844E-04 0.00138  2.03273E-04 0.01526 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.70353E-03 0.00486  2.15004E-04 0.02663  1.02385E-03 0.01236  6.31240E-04 0.01565  1.32152E-03 0.01078  2.15564E-03 0.00853  6.23332E-04 0.01589  5.68018E-04 0.01663  1.64924E-04 0.03113 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.17409E-01 0.00782  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.70457E-03 0.00472  2.14598E-04 0.02606  1.02307E-03 0.01200  6.29999E-04 0.01520  1.31753E-03 0.01051  2.16042E-03 0.00835  6.24639E-04 0.01546  5.70213E-04 0.01617  1.64097E-04 0.03049 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.17381E-01 0.00756  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.32918E+01 0.00509 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.99936E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.13048E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71682E-03 0.00092 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.36121E+01 0.00101 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.43593E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.55797E-05 4.0E-05  3.55793E-05 4.0E-05  3.56415E-05 0.00048 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.48172E-04 0.00058  3.48405E-04 0.00058  3.13809E-04 0.00517 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.01004E-01 8.7E-05  5.00792E-01 8.8E-05  5.36110E-01 0.00179 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29948E+01 0.00219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.21794E+02 0.00020  1.27623E+02 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = 'B' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.43958E+03 0.00796  2.56494E+04 0.00687  5.06638E+04 0.00654  1.10225E+05 0.00647  1.28625E+05 0.00632  1.25949E+05 0.00639  1.22943E+05 0.00636  1.19525E+05 0.00642  1.16731E+05 0.00639  1.16755E+05 0.00637  1.18384E+05 0.00630  1.19659E+05 0.00638  1.21753E+05 0.00632  1.23860E+05 0.00635  1.27509E+05 0.00638  1.14644E+05 0.00633  1.17774E+05 0.00633  1.19550E+05 0.00640  1.21278E+05 0.00633  2.47211E+05 0.00635  2.52841E+05 0.00635  1.92626E+05 0.00632  1.29458E+05 0.00630  1.59791E+05 0.00636  1.60371E+05 0.00631  1.40833E+05 0.00633  2.68561E+05 0.00628  5.90519E+04 0.00627  7.42794E+04 0.00629  6.76988E+04 0.00639  4.01270E+04 0.00638  7.10063E+04 0.00634  5.04791E+04 0.00637  4.76069E+04 0.00637  1.00526E+04 0.00645  1.02823E+04 0.00638  1.10411E+04 0.00632  1.18619E+04 0.00645  1.23916E+04 0.00620  1.29361E+04 0.00641  1.41713E+04 0.00637  1.42307E+04 0.00639  2.96714E+04 0.00618  5.71835E+04 0.00617  9.65658E+04 0.00622  4.63125E+05 0.00623  9.97997E+05 0.00620  1.77228E+06 0.00621  1.47030E+06 0.00622  1.15219E+06 0.00621  8.91288E+05 0.00620  1.01209E+06 0.00621  1.77162E+06 0.00622  2.07757E+06 0.00624  3.28726E+06 0.00625  3.86163E+06 0.00627  4.23226E+06 0.00626  2.12690E+06 0.00627  1.31817E+06 0.00627  8.58971E+05 0.00626  7.19632E+05 0.00627  6.83282E+05 0.00632  5.13845E+05 0.00629  3.39448E+05 0.00631  2.78021E+05 0.00629  2.60979E+05 0.00630  2.19760E+05 0.00630  1.40015E+05 0.00627  9.39488E+04 0.00625  2.76456E+04 0.00617 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.76416E+18 0.00630  1.12712E+19 0.00624 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.12285E-01 3.9E-05  4.53711E-01 2.4E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.82192E-05 0.00174  1.38226E-04 3.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.82192E-05 0.00174  1.38226E-04 3.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.19414E-07 0.00035  1.99410E-06 3.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.12267E-01 3.9E-05  4.53573E-01 2.5E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51228E-02 0.00058  1.25927E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  1.18100E-03 0.01064 -6.23867E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  8.58317E-05 0.10031 -5.54979E-03 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.06015E-03 0.00795 -6.85762E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.80285E-04 0.03928 -3.74380E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.41370E-03 0.00488 -6.92901E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  5.16734E-04 0.01199 -7.07924E-04 0.00340 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.12267E-01 3.9E-05  4.53573E-01 2.5E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51228E-02 0.00058  1.25927E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.18100E-03 0.01064 -6.23867E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.58317E-05 0.10031 -5.54979E-03 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.06015E-03 0.00795 -6.85762E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.80285E-04 0.03928 -3.74380E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.41370E-03 0.00488 -6.92901E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.16734E-04 0.01199 -7.07924E-04 0.00340 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.64064E-01 9.9E-05  4.39363E-01 1.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.15590E-01 9.9E-05  7.58675E-01 1.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82192E-05 0.00174  1.38226E-04 3.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.40657E-02 0.00063  3.25113E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.88219E-01 4.5E-05  2.40476E-02 0.00063  3.11264E-03 0.00038  4.50460E-01 4.2E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.94153E-02 0.00049 -4.29250E-03 0.00085 -4.74986E-04 0.00097  1.30677E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.48417E-03 0.00498 -1.30317E-03 0.00201 -1.90824E-04 0.00192 -6.04785E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  4.81844E-04 0.01766 -3.96012E-04 0.00538 -5.86351E-05 0.00483 -5.49115E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -7.54595E-04 0.01065 -3.05557E-04 0.00655 -4.36090E-05 0.00640 -6.81401E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  2.20125E-04 0.03170 -3.98402E-05 0.04569 -6.70092E-06 0.03663 -3.73710E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -1.19470E-03 0.00570 -2.18998E-04 0.00606 -3.17681E-05 0.00763 -6.89724E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  3.55638E-04 0.01760  1.61097E-04 0.00889  1.97896E-05 0.00951 -7.27714E-04 0.00328 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.88219E-01 4.5E-05  2.40476E-02 0.00063  3.11264E-03 0.00038  4.50460E-01 4.2E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.94153E-02 0.00049 -4.29250E-03 0.00085 -4.74986E-04 0.00097  1.30677E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.48417E-03 0.00498 -1.30317E-03 0.00201 -1.90824E-04 0.00192 -6.04785E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  4.81844E-04 0.01766 -3.96012E-04 0.00538 -5.86351E-05 0.00483 -5.49115E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -7.54595E-04 0.01065 -3.05557E-04 0.00655 -4.36090E-05 0.00640 -6.81401E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  2.20125E-04 0.03170 -3.98402E-05 0.04569 -6.70092E-06 0.03663 -3.73710E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -1.19470E-03 0.00570 -2.18998E-04 0.00606 -3.17681E-05 0.00763 -6.89724E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  3.55638E-04 0.01760  1.61097E-04 0.00889  1.97896E-05 0.00951 -7.27714E-04 0.00328 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  4.47629E-03 0.00625  1.58335E-01 0.00404 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  4.49248E-03 0.00627  1.55010E-01 0.00419 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  4.49221E-03 0.00629  1.54791E-01 0.00416 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  4.44456E-03 0.00621  1.65718E-01 0.00393 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  7.48831E+01 0.00626  2.11020E+00 0.00408 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  7.46155E+01 0.00628  2.15584E+00 0.00422 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  7.46217E+01 0.00629  2.15881E+00 0.00420 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  7.54120E+01 0.00621  2.01594E+00 0.00398 ];

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
INPUT_FILE_NAME           (idx, [1: 19])  = 'standard-column7-2G' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02113' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Aug 16 12:30:35 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Aug 16 15:00:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 400000 ;
CYCLES                    (idx, 1)        = 360 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597599035569 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01479E+00  1.01590E+00  1.01460E+00  1.01540E+00  1.01446E+00  1.01413E+00  1.01379E+00  1.01422E+00  9.83896E-01  9.88663E-01  9.83625E-01  9.87683E-01  9.85480E-01  9.85485E-01  9.84406E-01  9.83468E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.24814E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.75186E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24010E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48105E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.84348E+01 9.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21798E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21794E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49996E+02 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01609E+03 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 360 ;
SIMULATED_HISTORIES       (idx, 1)        = 18000268 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.60414E+03 ;
RUNNING_TIME              (idx, 1)        =  2.92780E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.85550E-01  2.86817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36667E-03  1.01666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92189E+02  1.49789E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.37250E-01  5.52833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92725E+02  2.92725E+02 ];
CPU_USAGE                 (idx, 1)        = 15.72558 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59087E+01 0.00061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82282E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 1687.29;
MEMSIZE                   (idx, 1)        = 1517.51;
XS_MEMSIZE                (idx, 1)        = 319.47;
MAT_MEMSIZE               (idx, 1)        = 64.20;
RES_MEMSIZE               (idx, 1)        = 3.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1130.66;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 169.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 220959 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 19 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 19 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 481 ;
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

NORM_COEF                 (idx, [1:   4]) = [  7.48741E+12 8.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 2 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.52053E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  1.62762E+17 9.1E-05  9.94763E-01 9.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  8.56978E+14 0.00176  5.23750E-03 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  4.55603E+16 0.00023  2.17448E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  9.41737E+16 0.00020  4.49460E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 144002218 1.44000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11901E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 144002218 1.44011E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 80587473 8.05925E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 62932316 6.29363E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 482429 4.82453E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 144002218 1.44011E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.30303E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.30094E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.98932E+17 4.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.63621E+17 3.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.09522E+17 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.73143E+17 6.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.74370E+17 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.35272E+20 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.25430E+15 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.74397E+17 6.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.55990E+19 0.00021 ];
INI_FMASS                 (idx, 1)        =  8.41626E+01 ;
TOT_FMASS                 (idx, 1)        =  8.41626E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00546E+00 6.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.61356E-01 7.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.90921E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.42643E+00 8.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99941E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96708E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06919E+00 9.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06561E+00 9.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43814E+00 5.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02290E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06561E+00 9.7E-05  1.65387E-02 9.4E-05  1.11355E-04 0.00156 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06563E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06563E+00 8.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06563E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06921E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70540E+01 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70538E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.84653E-07 0.00042 ];
IMP_EALF                  (idx, [1:   2]) = [  7.84697E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.39026E-02 0.00143 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.39333E-02 0.00041 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.30467E-03 0.00104  2.05738E-04 0.00563  9.56044E-04 0.00264  5.90602E-04 0.00327  1.24414E-03 0.00224  2.03214E-03 0.00179  5.90090E-04 0.00337  5.31753E-04 0.00346  1.54160E-04 0.00658 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.16352E-01 0.00159  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.69515E-03 0.00149  2.19526E-04 0.00858  1.01577E-03 0.00386  6.30279E-04 0.00481  1.31882E-03 0.00334  2.15529E-03 0.00263  6.28814E-04 0.00498  5.64351E-04 0.00519  1.62310E-04 0.00976 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15612E-01 0.00239  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.98403E-04 0.00059  1.98462E-04 0.00059  1.89634E-04 0.00640 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11413E-04 0.00058  2.11476E-04 0.00058  2.02071E-04 0.00640 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.68906E-03 0.00158  2.20559E-04 0.00898  1.01794E-03 0.00407  6.25343E-04 0.00507  1.31687E-03 0.00345  2.15657E-03 0.00273  6.26001E-04 0.00507  5.64845E-04 0.00538  1.60925E-04 0.01009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.15124E-01 0.00246  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.02483E-04 0.00138  2.02559E-04 0.00139  1.90768E-04 0.01527 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.15762E-04 0.00138  2.15844E-04 0.00138  2.03273E-04 0.01526 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.70353E-03 0.00486  2.15004E-04 0.02663  1.02385E-03 0.01236  6.31240E-04 0.01565  1.32152E-03 0.01078  2.15564E-03 0.00853  6.23332E-04 0.01589  5.68018E-04 0.01663  1.64924E-04 0.03113 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.17409E-01 0.00782  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.70457E-03 0.00472  2.14598E-04 0.02606  1.02307E-03 0.01200  6.29999E-04 0.01520  1.31753E-03 0.01051  2.16042E-03 0.00835  6.24639E-04 0.01546  5.70213E-04 0.01617  1.64097E-04 0.03049 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.17381E-01 0.00756  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.32918E+01 0.00509 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.99936E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.13048E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71682E-03 0.00092 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.36121E+01 0.00101 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.43593E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.55797E-05 4.0E-05  3.55793E-05 4.0E-05  3.56415E-05 0.00048 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.48172E-04 0.00058  3.48405E-04 0.00058  3.13809E-04 0.00517 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.01004E-01 8.7E-05  5.00792E-01 8.8E-05  5.36110E-01 0.00179 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29948E+01 0.00219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.21794E+02 0.00020  1.27623E+02 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = 'T' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.15607E+03 0.00889  1.95353E+04 0.00787  3.85372E+04 0.00724  8.39640E+04 0.00710  9.79934E+04 0.00716  9.59715E+04 0.00719  9.37388E+04 0.00718  9.10761E+04 0.00709  8.89341E+04 0.00712  8.89868E+04 0.00710  9.02390E+04 0.00709  9.12580E+04 0.00708  9.28103E+04 0.00705  9.44874E+04 0.00711  9.73290E+04 0.00707  8.74170E+04 0.00706  8.99051E+04 0.00712  9.12538E+04 0.00712  9.25318E+04 0.00714  1.88766E+05 0.00709  1.93135E+05 0.00708  1.47278E+05 0.00707  9.89900E+04 0.00704  1.22218E+05 0.00707  1.22778E+05 0.00705  1.07718E+05 0.00707  2.05533E+05 0.00709  4.52026E+04 0.00703  5.68646E+04 0.00710  5.17658E+04 0.00703  3.07629E+04 0.00704  5.43221E+04 0.00704  3.85001E+04 0.00710  3.58624E+04 0.00711  7.52171E+03 0.00746  7.65258E+03 0.00723  8.15068E+03 0.00727  8.72581E+03 0.00740  9.02733E+03 0.00734  9.33656E+03 0.00720  1.01729E+04 0.00716  1.01198E+04 0.00730  2.09145E+04 0.00709  3.95644E+04 0.00715  6.51994E+04 0.00715  3.02571E+05 0.00704  6.36576E+05 0.00713  1.11904E+06 0.00712  9.24341E+05 0.00715  7.23265E+05 0.00713  5.58510E+05 0.00714  6.34053E+05 0.00713  1.10890E+06 0.00715  1.29958E+06 0.00715  2.05425E+06 0.00715  2.41011E+06 0.00714  2.63933E+06 0.00715  1.32545E+06 0.00715  8.21478E+05 0.00716  5.35282E+05 0.00716  4.48137E+05 0.00713  4.25930E+05 0.00718  3.20202E+05 0.00710  2.11683E+05 0.00718  1.73262E+05 0.00723  1.62454E+05 0.00713  1.37086E+05 0.00715  8.70565E+04 0.00722  5.85428E+04 0.00713  1.72312E+04 0.00741 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.32106E+18 0.00706  7.05000E+18 0.00714 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.11771E-01 4.3E-05  4.53674E-01 3.2E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.74470E-05 0.00224  1.38037E-04 4.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.74470E-05 0.00224  1.38037E-04 4.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.07246E-07 0.00040  1.99135E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.11754E-01 4.3E-05  4.53536E-01 3.3E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51266E-02 0.00068  1.26143E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  1.23353E-03 0.01050 -6.22924E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  1.36536E-04 0.07942 -5.53807E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.71718E-04 0.01024 -6.85044E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.86116E-04 0.04752 -3.73876E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.32072E-03 0.00658 -6.92636E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  4.83051E-04 0.01533 -7.10128E-04 0.00428 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.11754E-01 4.3E-05  4.53536E-01 3.3E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51266E-02 0.00068  1.26143E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.23353E-03 0.01050 -6.22924E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.36536E-04 0.07942 -5.53807E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.71718E-04 0.01024 -6.85044E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.86116E-04 0.04752 -3.73876E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.32072E-03 0.00658 -6.92636E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.83051E-04 0.01533 -7.10128E-04 0.00428 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.63297E-01 0.00012  4.39307E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.17525E-01 0.00012  7.58771E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74470E-05 0.00224  1.38037E-04 4.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.11608E-02 0.00069  3.30355E-03 0.00043 ];

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

INF_S0                    (idx, [1:   8]) = [  3.90610E-01 4.7E-05  2.11435E-02 0.00069  3.16507E-03 0.00044  4.50371E-01 5.0E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.89619E-02 0.00057 -3.83528E-03 0.00110 -4.78161E-04 0.00122  1.30924E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.35717E-03 0.00530 -1.12365E-03 0.00255 -1.95173E-04 0.00216 -6.03407E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  4.81422E-04 0.02240 -3.44887E-04 0.00641 -6.04340E-05 0.00658 -5.47763E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -7.06814E-04 0.01358 -2.64904E-04 0.00708 -4.48375E-05 0.00754 -6.80560E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  2.18824E-04 0.03884 -3.27075E-05 0.05892 -6.62652E-06 0.05050 -3.73214E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -1.13192E-03 0.00754 -1.88795E-04 0.00837 -3.25976E-05 0.00828 -6.89376E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  3.42140E-04 0.02179  1.40910E-04 0.00946  2.01225E-05 0.01395 -7.30250E-04 0.00415 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90610E-01 4.7E-05  2.11435E-02 0.00069  3.16507E-03 0.00044  4.50371E-01 5.0E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.89619E-02 0.00057 -3.83528E-03 0.00110 -4.78161E-04 0.00122  1.30924E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.35717E-03 0.00530 -1.12365E-03 0.00255 -1.95173E-04 0.00216 -6.03407E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  4.81422E-04 0.02240 -3.44887E-04 0.00641 -6.04340E-05 0.00658 -5.47763E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -7.06814E-04 0.01358 -2.64904E-04 0.00708 -4.48375E-05 0.00754 -6.80560E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  2.18824E-04 0.03884 -3.27075E-05 0.05892 -6.62652E-06 0.05050 -3.73214E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -1.13192E-03 0.00754 -1.88795E-04 0.00837 -3.25976E-05 0.00828 -6.89376E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  3.42140E-04 0.02179  1.40910E-04 0.00946  2.01225E-05 0.01395 -7.30250E-04 0.00415 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29627E-03 0.00708  7.99386E-02 0.00706 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32734E-03 0.00709  7.95336E-02 0.00707 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.32695E-03 0.00707  7.93758E-02 0.00709 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23624E-03 0.00710  8.09358E-02 0.00709 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01877E+02 0.00734  4.20063E+00 0.00730 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00927E+02 0.00735  4.22216E+00 0.00732 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00934E+02 0.00732  4.23068E+00 0.00733 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03769E+02 0.00735  4.14905E+00 0.00731 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

