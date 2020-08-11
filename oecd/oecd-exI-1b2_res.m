
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
HOSTNAME                  (idx, [1:  8])  = 'nid18377' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 10 21:37:30 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 10 21:41:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597113450241 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02136E+00  1.02381E+00  1.01954E+00  1.02373E+00  1.01771E+00  1.02346E+00  1.01640E+00  1.02253E+00  9.76412E-01  9.80404E-01  9.78138E-01  9.82855E-01  9.78548E-01  9.81920E-01  9.74640E-01  9.78557E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.93243E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.06757E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.66242E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.68346E-01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.08779E+01 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.12312E+01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.12312E+01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.92917E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.74709E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3125471 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25112E+03 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25112E+03 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.27923E+01 ;
RUNNING_TIME              (idx, 1)        =  4.10930E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18167E-01  1.18167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99017E+00  3.99017E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.45000E-02  6.33335E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10853E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.28054 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57639E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53674E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 533.74;
MEMSIZE                   (idx, 1)        = 342.21;
XS_MEMSIZE                (idx, 1)        = 247.60;
MAT_MEMSIZE               (idx, 1)        = 41.71;
RES_MEMSIZE               (idx, 1)        = 1.39;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 51.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.53;

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

NORM_COEF                 (idx, [1:   4]) = [  1.59961E-04 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.00176E-01 0.00043 ];
U235_FISS                 (idx, [1:   4]) = [  5.06719E-01 0.00022  9.93575E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.27735E-03 0.00354  6.42485E-03 0.00351 ];
U235_CAPT                 (idx, [1:   4]) = [  1.51783E-01 0.00050  3.09847E-01 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  3.29306E-01 0.00033  6.72232E-01 0.00020 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25004500 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.75416E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25004500 2.50028E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 12250272 1.22495E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 12754228 1.27533E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25004500 2.50028E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.65288E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.71008E-15 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.24362E+00 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.09973E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.90027E-01 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99755E-01 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.49822E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.12156E+01 0.00010 ];
INI_FMASS                 (idx, 1)        =  2.46328E-03 ;
TOT_FMASS                 (idx, 1)        =  2.46328E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00699E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.88054E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.01427E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.56302E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24400E+00 0.00020 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24400E+00 0.00020 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43860E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02294E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.24398E+00 0.00020  1.93078E-02 0.00020  1.29660E-04 0.00337 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.24376E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.24403E+00 0.00021 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.24376E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24376E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66219E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66194E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.21097E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  1.21226E-06 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96131E-02 0.00289 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97577E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.39659E-03 0.00248  1.74661E-04 0.01363  8.09876E-04 0.00635  5.02344E-04 0.00814  1.07232E-03 0.00560  1.73620E-03 0.00431  5.01756E-04 0.00788  4.62771E-04 0.00845  1.36661E-04 0.01537 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.21325E-01 0.00389  9.24094E-03 0.00934  2.82351E-02 0.00071  4.16526E-02 0.00229  1.32975E-01 0.00035  2.92467E-01 0.0E+00  6.54991E-01 0.00210  1.58819E+00 0.00271  2.33182E+00 0.01145 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.70620E-03 0.00350  2.22060E-04 0.01960  1.00454E-03 0.00893  6.24681E-04 0.01152  1.32807E-03 0.00801  2.15925E-03 0.00608  6.18707E-04 0.01155  5.73113E-04 0.01216  1.75785E-04 0.02177 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23020E-01 0.00559  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.80630E-05 0.00045  7.80528E-05 0.00045  7.96217E-05 0.00485 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.70928E-05 0.00040  9.70800E-05 0.00040  9.90408E-05 0.00485 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.66416E-03 0.00338  2.19456E-04 0.01902  9.93574E-04 0.00873  6.18514E-04 0.01129  1.32556E-03 0.00786  2.14479E-03 0.00586  6.16206E-04 0.01118  5.75083E-04 0.01196  1.70977E-04 0.02140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22226E-01 0.00554  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.81383E-05 0.00098  7.81315E-05 0.00098  7.76908E-05 0.01169 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.71873E-05 0.00096  9.71791E-05 0.00096  9.66188E-05 0.01169 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.61324E-03 0.01005  2.25696E-04 0.05566  9.90829E-04 0.02591  6.06867E-04 0.03383  1.27643E-03 0.02251  2.14861E-03 0.01761  6.39713E-04 0.03279  5.65392E-04 0.03389  1.59702E-04 0.06401 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23118E-01 0.01603  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.63719E-03 0.00965  2.27718E-04 0.05441  9.85373E-04 0.02537  6.03607E-04 0.03279  1.28680E-03 0.02177  2.16656E-03 0.01696  6.42043E-04 0.03178  5.61535E-04 0.03283  1.63559E-04 0.06154 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22690E-01 0.01561  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-10  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.50198E+01 0.01013 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.80647E-05 0.00028 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.70953E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63390E-03 0.00194 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.50107E+01 0.00197 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.50967E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10765E-05 9.8E-05  3.10771E-05 9.8E-05  3.09825E-05 0.00125 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.14527E-04 0.00030  1.14526E-04 0.00031  1.14685E-04 0.00379 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.05943E-01 0.00025  4.05381E-01 0.00025  5.22652E-01 0.00463 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27869E+01 0.00526 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.12312E+01 7.9E-05  1.04444E+02 0.00010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.04107E+04 0.00141  2.90974E+05 0.00070  6.49827E+05 0.00035  1.25152E+06 0.00026  1.36646E+06 0.00016  1.30190E+06 0.00012  1.22411E+06 0.00012  1.14172E+06 8.9E-05  1.08930E+06 0.00010  1.04944E+06 9.0E-05  1.02693E+06 0.00010  1.00896E+06 9.3E-05  9.96312E+05 9.4E-05  9.86367E+05 9.1E-05  9.89502E+05 9.0E-05  8.67411E+05 9.8E-05  8.70966E+05 0.00011  8.62794E+05 0.00012  8.53410E+05 0.00010  1.66942E+06 8.5E-05  1.59922E+06 9.3E-05  1.13098E+06 0.00012  7.07565E+05 0.00014  8.01650E+05 0.00015  7.10401E+05 0.00018  5.78850E+05 0.00023  9.10979E+05 0.00024  1.84318E+05 0.00036  2.29761E+05 0.00033  2.07711E+05 0.00036  1.21823E+05 0.00043  2.13475E+05 0.00040  1.46980E+05 0.00044  1.27136E+05 0.00047  2.46847E+04 0.00085  2.44195E+04 0.00088  2.51809E+04 0.00090  2.59676E+04 0.00086  2.57452E+04 0.00084  2.55021E+04 0.00088  2.63565E+04 0.00091  2.49058E+04 0.00089  4.73485E+04 0.00071  7.64927E+04 0.00055  9.94235E+04 0.00055  2.76177E+05 0.00041  3.16026E+05 0.00045  3.57013E+05 0.00045  2.29041E+05 0.00044  1.57452E+05 0.00053  1.14209E+05 0.00057  1.22383E+05 0.00052  2.00620E+05 0.00050  2.22083E+05 0.00052  3.29001E+05 0.00047  3.57898E+05 0.00048  3.61787E+05 0.00049  1.68372E+05 0.00061  9.95809E+04 0.00073  6.19700E+04 0.00088  5.04638E+04 0.00107  4.66723E+04 0.00099  3.28879E+04 0.00129  2.11104E+04 0.00153  1.63873E+04 0.00188  1.55750E+04 0.00214  1.21199E+04 0.00221  6.98080E+03 0.00278  4.55016E+03 0.00371  1.22732E+03 0.00532 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24403E+00 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.23392E+02 0.00011  2.64367E+01 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.58453E-01 1.6E-05  4.21483E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.85902E-03 0.00021  2.82808E-03 0.00022 ];
INF_ABS                   (idx, [1:   4]) = [  2.68019E-03 0.00016  1.51812E-02 0.00023 ];
INF_FISS                  (idx, [1:   4]) = [  8.21172E-04 0.00020  1.23531E-02 0.00023 ];
INF_NSF                   (idx, [1:   4]) = [  2.00602E-03 0.00020  3.00947E-02 0.00023 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44287E+00 3.4E-06  2.43620E+00 9.0E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02337E+02 2.4E-07  2.02270E+02 7.8E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.63259E-08 0.00016  1.72682E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.55774E-01 1.7E-05  4.06302E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33652E-02 0.00019  1.43374E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56855E-03 0.00147 -4.43721E-03 0.00246 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90485E-04 0.00602 -4.15237E-03 0.00209 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83229E-04 0.01621 -5.69604E-03 0.00143 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09849E-04 0.02295 -2.93935E-03 0.00260 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.88726E-04 0.00789 -6.05768E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25179E-04 0.01597 -3.25041E-04 0.01864 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.55775E-01 1.7E-05  4.06302E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33652E-02 0.00019  1.43374E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56856E-03 0.00147 -4.43721E-03 0.00246 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90482E-04 0.00602 -4.15237E-03 0.00209 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83228E-04 0.01621 -5.69604E-03 0.00143 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09851E-04 0.02295 -2.93935E-03 0.00260 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.88724E-04 0.00789 -6.05768E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25176E-04 0.01597 -3.25041E-04 0.01864 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.03118E-01 4.2E-05  4.05582E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09968E+00 4.2E-05  8.21864E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.67970E-03 0.00016  1.51812E-02 0.00023 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19519E-03 9.4E-05  2.12594E-02 0.00028 ];

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

INF_S0                    (idx, [1:   8]) = [  3.53258E-01 1.6E-05  2.51586E-03 0.00028  6.07848E-03 0.00062  4.00224E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39568E-02 0.00018 -5.91628E-04 0.00062 -5.80066E-04 0.00273  1.49175E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.66540E-03 0.00141 -9.68465E-05 0.00287 -4.36514E-04 0.00296 -4.00069E-03 0.00271 ];
INF_S3                    (idx, [1:   8]) = [  5.15668E-04 0.00571 -2.51829E-05 0.00923 -1.66803E-04 0.00630 -3.98557E-03 0.00215 ];
INF_S4                    (idx, [1:   8]) = [ -1.59059E-04 0.01862 -2.41699E-05 0.00846 -1.09010E-04 0.00825 -5.58703E-03 0.00144 ];
INF_S5                    (idx, [1:   8]) = [  1.10040E-04 0.02299 -1.91150E-07 0.99259 -2.33452E-05 0.03571 -2.91600E-03 0.00259 ];
INF_S6                    (idx, [1:   8]) = [ -2.71678E-04 0.00831 -1.70476E-05 0.00997 -7.69687E-05 0.00940 -5.98071E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.08336E-04 0.01843  1.68434E-05 0.00917  3.37607E-05 0.01959 -3.58802E-04 0.01684 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.53259E-01 1.6E-05  2.51586E-03 0.00028  6.07848E-03 0.00062  4.00224E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39568E-02 0.00018 -5.91628E-04 0.00062 -5.80066E-04 0.00273  1.49175E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.66540E-03 0.00141 -9.68465E-05 0.00287 -4.36514E-04 0.00296 -4.00069E-03 0.00271 ];
INF_SP3                   (idx, [1:   8]) = [  5.15665E-04 0.00571 -2.51829E-05 0.00923 -1.66803E-04 0.00630 -3.98557E-03 0.00215 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59058E-04 0.01862 -2.41699E-05 0.00846 -1.09010E-04 0.00825 -5.58703E-03 0.00144 ];
INF_SP5                   (idx, [1:   8]) = [  1.10042E-04 0.02299 -1.91150E-07 0.99259 -2.33452E-05 0.03571 -2.91600E-03 0.00259 ];
INF_SP6                   (idx, [1:   8]) = [ -2.71676E-04 0.00831 -1.70476E-05 0.00997 -7.69687E-05 0.00940 -5.98071E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.08332E-04 0.01843  1.68434E-05 0.00917  3.37607E-05 0.01959 -3.58802E-04 0.01684 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98259E-01 0.00020  4.10504E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98329E-01 0.00033  4.10327E-01 0.00169 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98394E-01 0.00032  4.11493E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98065E-01 0.00032  4.10181E-01 0.00178 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11761E+00 0.00020  8.12166E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11736E+00 0.00033  8.12823E-01 0.00169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11711E+00 0.00033  8.10518E-01 0.00168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11835E+00 0.00032  8.13158E-01 0.00177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.70620E-03 0.00350  2.22060E-04 0.01960  1.00454E-03 0.00893  6.24681E-04 0.01152  1.32807E-03 0.00801  2.15925E-03 0.00608  6.18707E-04 0.01155  5.73113E-04 0.01216  1.75785E-04 0.02177 ];
LAMBDA                    (idx, [1:  18]) = [  4.23020E-01 0.00559  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

