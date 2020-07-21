
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
HOSTNAME                  (idx, [1:  8])  = 'nid27477' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 21 11:20:09 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 21 12:36:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595348409148 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00345E+00  1.00871E+00  1.00613E+00  1.00766E+00  1.00398E+00  1.00554E+00  1.00447E+00  1.00700E+00  9.92955E-01  9.97185E-01  9.95084E-01  9.98380E-01  9.86500E-01  9.94960E-01  9.93172E-01  9.94830E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.30968E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.69032E-01 8.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20549E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.92626E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10588E+01 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.85023E+01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.85023E+01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.52378E+02 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05997E+03 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 12500839 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21026E+03 ;
RUNNING_TIME              (idx, 1)        =  7.62733E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.47633E-01  1.47633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46667E-03  1.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.61241E+01  7.61241E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.17617E-01  1.02867E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.61702E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.86742 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59286E+01 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92368E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 791.17;
MEMSIZE                   (idx, 1)        = 645.99;
XS_MEMSIZE                (idx, 1)        = 328.59;
MAT_MEMSIZE               (idx, 1)        = 64.21;
RES_MEMSIZE               (idx, 1)        = 1.39;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 251.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 145.18;

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

NORM_COEF                 (idx, [1:   4]) = [  3.99964E-05 6.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.57728E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  4.36616E-01 0.00013  9.94809E-01 1.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.27839E-03 0.00209  5.19088E-03 0.00207 ];
U235_CAPT                 (idx, [1:   4]) = [  1.22892E-01 0.00027  2.19021E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  2.56091E-01 0.00019  4.56412E-01 0.00014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100006268 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.72482E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100006268 1.00008E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 56113433 5.61143E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 43892835 4.38934E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100006268 1.00008E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.59442E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.42250E-11 8.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.82115E-17 8.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.07010E+00 8.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.38904E-01 8.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.61096E-01 6.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99911E-01 6.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.14740E+02 5.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.85000E+01 4.8E-05 ];
INI_FMASS                 (idx, 1)        =  5.04227E-01 ;
TOT_FMASS                 (idx, 1)        =  5.04227E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00741E+00 7.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.71156E-01 7.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.82884E-01 1.0E-04 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43168E+00 9.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07017E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07017E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43811E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07018E+00 0.00012  1.66097E-02 0.00011  1.11707E-04 0.00182 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07018E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07021E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07018E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07018E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70725E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70726E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.70441E-07 0.00050 ];
IMP_EALF                  (idx, [1:   2]) = [  7.70131E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.37765E-02 0.00168 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.38255E-02 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.27269E-03 0.00123  2.07565E-04 0.00676  9.50658E-04 0.00306  5.83714E-04 0.00407  1.23787E-03 0.00271  2.02183E-03 0.00216  5.86107E-04 0.00395  5.31270E-04 0.00428  1.53686E-04 0.00772 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.17096E-01 0.00193  1.24106E-02 0.00106  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.49239E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.69158E-03 0.00177  2.16810E-04 0.01002  1.01236E-03 0.00450  6.25244E-04 0.00585  1.31841E-03 0.00395  2.15722E-03 0.00318  6.29171E-04 0.00583  5.69200E-04 0.00622  1.63170E-04 0.01146 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.17721E-01 0.00282  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.34295E-04 0.00025  1.34283E-04 0.00025  1.36183E-04 0.00264 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.43712E-04 0.00022  1.43699E-04 0.00022  1.45730E-04 0.00263 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.68004E-03 0.00185  2.20243E-04 0.01032  1.01285E-03 0.00482  6.20194E-04 0.00618  1.31897E-03 0.00415  2.15203E-03 0.00334  6.20360E-04 0.00610  5.69675E-04 0.00649  1.65720E-04 0.01184 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.19028E-01 0.00297  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.34250E-04 0.00055  1.34244E-04 0.00055  1.35471E-04 0.00646 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.43665E-04 0.00054  1.43658E-04 0.00054  1.44962E-04 0.00646 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.69589E-03 0.00575  2.12060E-04 0.03318  1.03240E-03 0.01487  6.32267E-04 0.01887  1.29948E-03 0.01313  2.18572E-03 0.01023  5.99149E-04 0.01946  5.72968E-04 0.02021  1.61843E-04 0.03738 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.16528E-01 0.00927  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.70152E-03 0.00562  2.13188E-04 0.03207  1.03136E-03 0.01450  6.30412E-04 0.01842  1.30473E-03 0.01274  2.18306E-03 0.00994  6.02160E-04 0.01890  5.73724E-04 0.01969  1.62886E-04 0.03624 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.17085E-01 0.00909  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.99440E+01 0.00578 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.34286E-04 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43702E-04 0.00010 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68086E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.97551E+01 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.16885E-07 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.62518E-05 4.6E-05  3.62519E-05 4.6E-05  3.62389E-05 0.00057 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58905E-04 0.00014  1.58903E-04 0.00015  1.59157E-04 0.00178 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.88836E-01 9.9E-05  4.88599E-01 9.9E-05  5.29567E-01 0.00210 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29609E+01 0.00263 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.85023E+01 3.8E-05  1.10834E+02 5.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.85498E+05 0.00081  1.37759E+06 0.00035  3.06749E+06 0.00019  5.92812E+06 0.00013  6.47069E+06 0.00011  6.13477E+06 8.4E-05  5.76231E+06 7.7E-05  5.37503E+06 7.3E-05  5.09974E+06 8.1E-05  4.91492E+06 7.4E-05  4.81375E+06 7.9E-05  4.72780E+06 7.8E-05  4.67186E+06 7.8E-05  4.63071E+06 7.9E-05  4.65025E+06 8.3E-05  4.08250E+06 8.5E-05  4.10655E+06 9.4E-05  4.07739E+06 8.2E-05  4.04586E+06 8.4E-05  7.96160E+06 6.5E-05  7.71853E+06 7.0E-05  5.54650E+06 8.5E-05  3.53017E+06 0.00010  4.08786E+06 9.3E-05  3.74440E+06 0.00011  3.10469E+06 0.00012  5.12831E+06 0.00011  1.05386E+06 0.00020  1.31000E+06 0.00020  1.17865E+06 0.00020  6.90398E+05 0.00023  1.20344E+06 0.00020  8.25355E+05 0.00023  7.14936E+05 0.00026  1.39196E+05 0.00051  1.37686E+05 0.00056  1.41615E+05 0.00056  1.46067E+05 0.00051  1.44920E+05 0.00057  1.43365E+05 0.00055  1.47981E+05 0.00057  1.39730E+05 0.00057  2.65296E+05 0.00042  4.28452E+05 0.00033  5.56310E+05 0.00029  1.54979E+06 0.00019  1.79866E+06 0.00020  2.09093E+06 0.00022  1.38007E+06 0.00025  9.68323E+05 0.00028  7.11928E+05 0.00028  7.70475E+05 0.00028  1.27743E+06 0.00027  1.43482E+06 0.00023  2.16204E+06 0.00022  2.40371E+06 0.00025  2.49334E+06 0.00024  1.18946E+06 0.00030  7.14329E+05 0.00039  4.50503E+05 0.00043  3.71596E+05 0.00048  3.45892E+05 0.00050  2.48724E+05 0.00059  1.60882E+05 0.00074  1.26953E+05 0.00083  1.21155E+05 0.00084  9.67575E+04 0.00106  5.62634E+04 0.00129  3.78013E+04 0.00147  1.05554E+04 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07021E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.71900E+02 5.9E-05  4.28413E+01 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.05902E-01 1.4E-05  3.57735E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41617E-03 0.00013  4.10932E-03 0.00019 ];
INF_ABS                   (idx, [1:   4]) = [  1.90192E-03 0.00010  1.12715E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  4.85750E-04 0.00013  7.16215E-03 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  1.18647E-03 0.00013  1.74484E-02 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44255E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02335E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  8.53411E-08 6.2E-05  1.78645E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.04000E-01 1.4E-05  3.46465E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98411E-02 9.9E-05  1.17114E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.05463E-03 0.00077 -4.00977E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  3.84351E-04 0.00333 -3.73093E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.04857E-04 0.00513 -4.93941E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01419E-04 0.00938 -2.60289E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.93166E-04 0.00327 -5.14796E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.20793E-04 0.00748 -3.49504E-04 0.00682 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.04000E-01 1.4E-05  3.46465E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98411E-02 9.9E-05  1.17114E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.05463E-03 0.00077 -4.00977E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.84350E-04 0.00333 -3.73093E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.04857E-04 0.00513 -4.93941E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01419E-04 0.00938 -2.60289E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.93166E-04 0.00327 -5.14796E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20792E-04 0.00748 -3.49504E-04 0.00682 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.59223E-01 2.7E-05  3.44756E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.28589E+00 2.7E-05  9.66869E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90163E-03 0.00010  1.12715E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  4.38158E-03 4.7E-05  1.57371E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  3.01521E-01 1.4E-05  2.47959E-03 0.00011  4.46668E-03 0.00026  3.41998E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.04265E-02 9.5E-05 -5.85403E-04 0.00025 -4.30936E-04 0.00122  1.21423E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.15000E-03 0.00073 -9.53731E-05 0.00133 -3.21777E-04 0.00126 -3.68800E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  4.09158E-04 0.00314 -2.48075E-05 0.00432 -1.20869E-04 0.00298 -3.61006E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -1.81481E-04 0.00574 -2.33756E-05 0.00410 -7.98987E-05 0.00368 -4.85951E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.01689E-04 0.00935 -2.69625E-07 0.33678 -1.67903E-05 0.01469 -2.58610E-03 0.00097 ];
INF_S6                    (idx, [1:   8]) = [ -2.76589E-04 0.00343 -1.65778E-05 0.00453 -5.78102E-05 0.00430 -5.09015E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.04028E-04 0.00869  1.67643E-05 0.00414  2.40723E-05 0.01053 -3.73576E-04 0.00638 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.01521E-01 1.4E-05  2.47959E-03 0.00011  4.46668E-03 0.00026  3.41998E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.04265E-02 9.5E-05 -5.85403E-04 0.00025 -4.30936E-04 0.00122  1.21423E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.15000E-03 0.00073 -9.53731E-05 0.00133 -3.21777E-04 0.00126 -3.68800E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  4.09157E-04 0.00314 -2.48075E-05 0.00432 -1.20869E-04 0.00298 -3.61006E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -1.81481E-04 0.00574 -2.33756E-05 0.00410 -7.98987E-05 0.00368 -4.85951E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.01688E-04 0.00935 -2.69625E-07 0.33678 -1.67903E-05 0.01469 -2.58610E-03 0.00097 ];
INF_SP6                   (idx, [1:   8]) = [ -2.76589E-04 0.00343 -1.65778E-05 0.00453 -5.78102E-05 0.00430 -5.09015E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.04028E-04 0.00869  1.67643E-05 0.00414  2.40723E-05 0.01053 -3.73576E-04 0.00638 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.46391E-01 0.00014  3.32404E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.49425E-01 0.00016  3.38668E-01 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.49391E-01 0.00017  3.38841E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40577E-01 0.00032  3.20449E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.35287E+00 0.00015  1.00283E+00 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.33642E+00 0.00016  9.84328E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.33660E+00 0.00017  9.83836E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38558E+00 0.00033  1.04031E+00 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.69158E-03 0.00177  2.16810E-04 0.01002  1.01236E-03 0.00450  6.25244E-04 0.00585  1.31841E-03 0.00395  2.15722E-03 0.00318  6.29171E-04 0.00583  5.69200E-04 0.00622  1.63170E-04 0.01146 ];
LAMBDA                    (idx, [1:  18]) = [  4.17721E-01 0.00282  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

