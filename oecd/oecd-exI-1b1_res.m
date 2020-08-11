
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'oecd-exI-1b1' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02257' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 10 21:37:30 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 10 21:41:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597113450034 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02048E+00  1.02336E+00  1.01984E+00  1.02325E+00  1.02070E+00  1.02430E+00  1.01578E+00  1.02248E+00  9.78369E-01  9.79695E-01  9.78165E-01  9.81412E-01  9.77667E-01  9.79663E-01  9.76016E-01  9.78821E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.91320E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.08680E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.82977E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.85063E-01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.05269E+01 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.21829E+01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.21829E+01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.53801E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.62880E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3125403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25096E+03 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25096E+03 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.25220E+01 ;
RUNNING_TIME              (idx, 1)        =  4.09678E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22850E-01  1.22850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33337E-04  9.33337E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.97298E+00  3.97298E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.58667E-02  6.00000E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09610E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.26124 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57629E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52475E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.60017E-04 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.93517E-01 0.00043 ];
U235_FISS                 (idx, [1:   4]) = [  5.10306E-01 0.00022  9.93784E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.19230E-03 0.00352  6.21634E-03 0.00350 ];
U235_CAPT                 (idx, [1:   4]) = [  1.51283E-01 0.00050  3.10829E-01 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  3.26441E-01 0.00033  6.70701E-01 0.00020 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25003852 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.69051E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25003852 2.50027E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 12167068 1.21664E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 12836784 1.28363E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25003852 2.50027E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.66403E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.67987E-15 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.25197E+00 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.13416E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.86584E-01 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00011E+00 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.41236E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.21993E+01 0.00010 ];
INI_FMASS                 (idx, 1)        =  2.49111E-03 ;
TOT_FMASS                 (idx, 1)        =  2.49111E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00635E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87746E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.11171E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.53682E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25205E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.25205E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43850E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02293E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.25200E+00 0.00020  1.94322E-02 0.00019  1.31011E-04 0.00338 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.25210E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.25194E+00 0.00020 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.25210E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25210E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66998E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66988E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.12007E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11971E-06 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.84921E-02 0.00285 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.86042E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.36875E-03 0.00251  1.77502E-04 0.01342  8.07604E-04 0.00640  5.06520E-04 0.00783  1.06207E-03 0.00554  1.72590E-03 0.00435  5.05077E-04 0.00801  4.54032E-04 0.00823  1.30041E-04 0.01558 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.15920E-01 0.00384  9.35314E-03 0.00912  2.82422E-02 0.00066  4.17696E-02 0.00213  1.32975E-01 0.00035  2.92467E-01 0.0E+00  6.53325E-01 0.00224  1.59228E+00 0.00258  2.27939E+00 0.01183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.70842E-03 0.00347  2.26873E-04 0.01924  1.00847E-03 0.00906  6.26659E-04 0.01127  1.31984E-03 0.00781  2.16276E-03 0.00622  6.29588E-04 0.01139  5.70825E-04 0.01188  1.63396E-04 0.02254 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.18030E-01 0.00559  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.73755E-05 0.00044  7.73685E-05 0.00044  7.84854E-05 0.00486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.68593E-05 0.00040  9.68505E-05 0.00040  9.82476E-05 0.00485 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.69641E-03 0.00341  2.23252E-04 0.01883  1.00903E-03 0.00883  6.28549E-04 0.01109  1.30226E-03 0.00767  2.16746E-03 0.00608  6.33757E-04 0.01101  5.69871E-04 0.01160  1.62222E-04 0.02228 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.17823E-01 0.00554  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.73872E-05 0.00095  7.73789E-05 0.00096  7.75991E-05 0.01200 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.68724E-05 0.00093  9.68621E-05 0.00093  9.71383E-05 0.01199 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.67088E-03 0.00992  2.19967E-04 0.05506  1.01005E-03 0.02632  6.32651E-04 0.03264  1.29559E-03 0.02280  2.13231E-03 0.01752  6.31454E-04 0.03215  5.83210E-04 0.03301  1.65650E-04 0.06186 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25667E-01 0.01600  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 7.9E-10  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.67824E-03 0.00959  2.22857E-04 0.05288  1.00756E-03 0.02551  6.31768E-04 0.03151  1.29337E-03 0.02228  2.13821E-03 0.01677  6.29808E-04 0.03127  5.87437E-04 0.03198  1.67236E-04 0.05983 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27575E-01 0.01573  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 7.9E-10  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.65266E+01 0.01000 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.73683E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.68500E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69017E-03 0.00191 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.65049E+01 0.00194 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.60834E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97325E-05 9.6E-05  2.97324E-05 9.7E-05  2.97370E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.13411E-04 0.00030  1.13411E-04 0.00030  1.13377E-04 0.00373 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.15742E-01 0.00024  4.15158E-01 0.00024  5.37363E-01 0.00453 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30104E+01 0.00530 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.21829E+01 7.9E-05  1.05651E+02 0.00010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.78352E+04 0.00148  2.78272E+05 0.00069  6.21194E+05 0.00036  1.19700E+06 0.00023  1.30689E+06 0.00018  1.24469E+06 0.00014  1.17035E+06 0.00012  1.09227E+06 0.00010  1.04134E+06 9.8E-05  1.00317E+06 9.9E-05  9.81807E+05 9.8E-05  9.64662E+05 8.9E-05  9.52750E+05 9.6E-05  9.43259E+05 9.4E-05  9.46317E+05 9.7E-05  8.29887E+05 0.00010  8.33409E+05 0.00010  8.25890E+05 0.00011  8.17171E+05 9.7E-05  1.59962E+06 8.7E-05  1.53440E+06 9.2E-05  1.08705E+06 0.00012  6.81308E+05 0.00014  7.73674E+05 0.00015  6.87394E+05 0.00018  5.61066E+05 0.00020  8.87154E+05 0.00022  1.79803E+05 0.00033  2.24169E+05 0.00032  2.02801E+05 0.00035  1.18926E+05 0.00043  2.08544E+05 0.00037  1.43589E+05 0.00043  1.24429E+05 0.00046  2.41700E+04 0.00086  2.39165E+04 0.00081  2.46421E+04 0.00083  2.54422E+04 0.00079  2.52927E+04 0.00091  2.50109E+04 0.00082  2.58002E+04 0.00092  2.44029E+04 0.00086  4.63709E+04 0.00060  7.50619E+04 0.00061  9.76927E+04 0.00051  2.72258E+05 0.00045  3.13166E+05 0.00045  3.56155E+05 0.00044  2.29657E+05 0.00047  1.58491E+05 0.00052  1.15092E+05 0.00057  1.23600E+05 0.00060  2.02865E+05 0.00052  2.24747E+05 0.00054  3.33662E+05 0.00049  3.63565E+05 0.00049  3.68220E+05 0.00056  1.71932E+05 0.00064  1.01618E+05 0.00074  6.34128E+04 0.00095  5.17475E+04 0.00093  4.77469E+04 0.00104  3.38951E+04 0.00123  2.16832E+04 0.00151  1.68722E+04 0.00185  1.60404E+04 0.00188  1.24982E+04 0.00192  7.19265E+03 0.00271  4.73941E+03 0.00321  1.28385E+03 0.00510 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25193E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.14520E+02 0.00011  2.67217E+01 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.74954E-01 1.9E-05  4.40342E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.91085E-03 0.00019  2.87020E-03 0.00021 ];
INF_ABS                   (idx, [1:   4]) = [  2.74504E-03 0.00015  1.53885E-02 0.00022 ];
INF_FISS                  (idx, [1:   4]) = [  8.34189E-04 0.00020  1.25183E-02 0.00023 ];
INF_NSF                   (idx, [1:   4]) = [  2.03776E-03 0.00020  3.04971E-02 0.00023 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44281E+00 3.5E-06  2.43620E+00 7.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02337E+02 2.6E-07  2.02270E+02 3.0E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.74159E-08 0.00016  1.73342E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.72209E-01 1.9E-05  4.24953E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44255E-02 0.00019  1.49204E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67500E-03 0.00139 -4.65725E-03 0.00242 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14336E-04 0.00576 -4.35333E-03 0.00208 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97527E-04 0.01291 -5.97997E-03 0.00141 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19729E-04 0.02136 -3.08739E-03 0.00223 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.06534E-04 0.00758 -6.34618E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33727E-04 0.01525 -3.49434E-04 0.01697 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.72209E-01 1.9E-05  4.24953E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44255E-02 0.00019  1.49204E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67500E-03 0.00139 -4.65725E-03 0.00242 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14334E-04 0.00576 -4.35333E-03 0.00208 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97533E-04 0.01291 -5.97997E-03 0.00141 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19731E-04 0.02136 -3.08739E-03 0.00223 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.06537E-04 0.00758 -6.34618E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33726E-04 0.01524 -3.49434E-04 0.01697 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17207E-01 4.7E-05  4.23798E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05084E+00 4.7E-05  7.86538E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.74453E-03 0.00015  1.53885E-02 0.00022 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44578E-03 8.7E-05  2.16762E-02 0.00028 ];

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

INF_S0                    (idx, [1:   8]) = [  3.69508E-01 1.8E-05  2.70008E-03 0.00029  6.28727E-03 0.00055  4.18666E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.50592E-02 0.00018 -6.33722E-04 0.00062 -6.08283E-04 0.00270  1.55286E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.77949E-03 0.00133 -1.04495E-04 0.00303 -4.49513E-04 0.00291 -4.20774E-03 0.00269 ];
INF_S3                    (idx, [1:   8]) = [  5.41781E-04 0.00551 -2.74448E-05 0.00905 -1.69660E-04 0.00582 -4.18367E-03 0.00218 ];
INF_S4                    (idx, [1:   8]) = [ -1.71816E-04 0.01486 -2.57116E-05 0.00867 -1.12106E-04 0.00818 -5.86787E-03 0.00144 ];
INF_S5                    (idx, [1:   8]) = [  1.19773E-04 0.02117 -4.40544E-08 1.00000 -2.28552E-05 0.03571 -3.06454E-03 0.00224 ];
INF_S6                    (idx, [1:   8]) = [ -2.88337E-04 0.00804 -1.81973E-05 0.01078 -8.06327E-05 0.00928 -6.26555E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.15541E-04 0.01730  1.81855E-05 0.00897  3.33908E-05 0.02149 -3.82825E-04 0.01545 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.69509E-01 1.8E-05  2.70008E-03 0.00029  6.28727E-03 0.00055  4.18666E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.50592E-02 0.00018 -6.33722E-04 0.00062 -6.08283E-04 0.00270  1.55286E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.77950E-03 0.00133 -1.04495E-04 0.00303 -4.49513E-04 0.00291 -4.20774E-03 0.00269 ];
INF_SP3                   (idx, [1:   8]) = [  5.41779E-04 0.00551 -2.74448E-05 0.00905 -1.69660E-04 0.00582 -4.18367E-03 0.00218 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71821E-04 0.01486 -2.57116E-05 0.00867 -1.12106E-04 0.00818 -5.86787E-03 0.00144 ];
INF_SP5                   (idx, [1:   8]) = [  1.19775E-04 0.02117 -4.40544E-08 1.00000 -2.28552E-05 0.03571 -3.06454E-03 0.00224 ];
INF_SP6                   (idx, [1:   8]) = [ -2.88339E-04 0.00804 -1.81973E-05 0.01078 -8.06327E-05 0.00928 -6.26555E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.15541E-04 0.01730  1.81855E-05 0.00897  3.33908E-05 0.02149 -3.82825E-04 0.01545 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.12179E-01 0.00020  4.28791E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.12426E-01 0.00030  4.29122E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.12138E-01 0.00031  4.29204E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11985E-01 0.00034  4.28472E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.06777E+00 0.00020  7.77512E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06694E+00 0.00030  7.77207E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06792E+00 0.00030  7.76996E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06845E+00 0.00034  7.78333E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.70842E-03 0.00347  2.26873E-04 0.01924  1.00847E-03 0.00906  6.26659E-04 0.01127  1.31984E-03 0.00781  2.16276E-03 0.00622  6.29588E-04 0.01139  5.70825E-04 0.01188  1.63396E-04 0.02254 ];
LAMBDA                    (idx, [1:  18]) = [  4.18030E-01 0.00559  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

