
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
INPUT_FILE_NAME           (idx, [1: 10])  = 'crp-exI-2a' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02179' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 16 16:09:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 16 17:26:47 2020' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594933793032 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00275E+00  1.00982E+00  1.00570E+00  1.00662E+00  1.00387E+00  1.00601E+00  1.00560E+00  1.00779E+00  9.93779E-01  9.95716E-01  9.95621E-01  9.96853E-01  9.86169E-01  9.94831E-01  9.95288E-01  9.93594E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.30210E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.69790E-01 9.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15013E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85856E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.20241E+01 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.80681E+01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.80681E+01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56089E+02 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07198E+03 0.00012  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 12500544 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22133E+03 ;
RUNNING_TIME              (idx, 1)        =  7.69134E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.45867E-01  1.45867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15000E-03  1.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.67663E+01  7.67663E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.68667E-02  5.24500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.68607E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.87924 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59292E+01 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93161E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.99958E-05 5.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.60580E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  4.34558E-01 0.00012  9.94736E-01 1.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.29952E-03 0.00203  5.26360E-03 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  1.22921E-01 0.00028  2.18286E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  2.56751E-01 0.00019  4.55944E-01 0.00015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100005301 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.77227E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100005301 1.00008E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 56316123 5.63174E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 43689178 4.36904E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100005301 1.00008E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.26660E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.41587E-11 8.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.83565E-17 8.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.06512E+00 8.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.36857E-01 8.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.63143E-01 6.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99896E-01 5.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.20093E+02 4.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.80644E+01 4.6E-05 ];
INI_FMASS                 (idx, 1)        =  4.99311E-01 ;
TOT_FMASS                 (idx, 1)        =  4.99311E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00760E+00 7.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.68966E-01 8.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.79203E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43999E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06523E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06523E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43814E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02290E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06522E+00 0.00012  1.65331E-02 0.00011  1.11203E-04 0.00183 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06520E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06525E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06520E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06520E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70453E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70444E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.91718E-07 0.00051 ];
IMP_EALF                  (idx, [1:   2]) = [  7.92161E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.41965E-02 0.00167 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.41976E-02 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.29193E-03 0.00123  2.08314E-04 0.00679  9.48785E-04 0.00320  5.90067E-04 0.00397  1.24634E-03 0.00275  2.02519E-03 0.00217  5.89967E-04 0.00396  5.27963E-04 0.00426  1.55291E-04 0.00776 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.16514E-01 0.00196  1.24293E-02 0.00087  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.49239E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.68152E-03 0.00178  2.23546E-04 0.00996  1.00821E-03 0.00467  6.29596E-04 0.00586  1.32007E-03 0.00405  2.14616E-03 0.00312  6.26577E-04 0.00587  5.62562E-04 0.00629  1.64796E-04 0.01129 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.16744E-01 0.00284  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35412E-04 0.00025  1.35407E-04 0.00025  1.36250E-04 0.00272 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.44236E-04 0.00022  1.44230E-04 0.00022  1.45130E-04 0.00272 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.67725E-03 0.00186  2.22064E-04 0.01073  1.00739E-03 0.00479  6.26483E-04 0.00611  1.31773E-03 0.00424  2.14944E-03 0.00334  6.29747E-04 0.00612  5.59993E-04 0.00653  1.64403E-04 0.01198 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.16420E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.35559E-04 0.00055  1.35548E-04 0.00055  1.37652E-04 0.00663 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.44393E-04 0.00053  1.44381E-04 0.00054  1.46616E-04 0.00663 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.69829E-03 0.00575  2.23932E-04 0.03111  9.94623E-04 0.01479  6.27741E-04 0.01917  1.32316E-03 0.01291  2.13095E-03 0.01046  6.57666E-04 0.01846  5.81615E-04 0.01953  1.58611E-04 0.03782 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.18107E-01 0.00918  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.70038E-03 0.00559  2.23784E-04 0.03046  9.98421E-04 0.01448  6.21706E-04 0.01872  1.33110E-03 0.01264  2.13004E-03 0.01022  6.56077E-04 0.01786  5.78665E-04 0.01914  1.60586E-04 0.03662 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19135E-01 0.00900  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.94749E+01 0.00578 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.35470E-04 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44297E-04 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69438E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.94206E+01 0.00109 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.12139E-07 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69937E-05 4.6E-05  3.69936E-05 4.6E-05  3.70051E-05 0.00057 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59788E-04 0.00014  1.59785E-04 0.00015  1.60129E-04 0.00177 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.85116E-01 0.00010  4.84897E-01 0.00011  5.22974E-01 0.00212 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29641E+01 0.00263 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.80681E+01 3.9E-05  1.10275E+02 5.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.91764E+05 0.00083  1.40684E+06 0.00037  3.13461E+06 0.00019  6.05429E+06 0.00013  6.60778E+06 9.5E-05  6.26549E+06 9.2E-05  5.88430E+06 8.1E-05  5.48876E+06 7.4E-05  5.20857E+06 7.6E-05  5.01894E+06 8.8E-05  4.91523E+06 8.3E-05  4.82798E+06 7.8E-05  4.77062E+06 7.3E-05  4.72794E+06 8.3E-05  4.74797E+06 8.0E-05  4.16862E+06 8.5E-05  4.19189E+06 8.6E-05  4.16330E+06 7.6E-05  4.12946E+06 9.8E-05  8.12581E+06 6.2E-05  7.87381E+06 6.5E-05  5.65585E+06 8.7E-05  3.59832E+06 9.8E-05  4.16380E+06 9.7E-05  3.81025E+06 0.00011  3.15813E+06 0.00012  5.20850E+06 0.00011  1.06993E+06 0.00021  1.33000E+06 0.00019  1.19667E+06 0.00021  7.00598E+05 0.00024  1.22042E+06 0.00020  8.36914E+05 0.00023  7.24425E+05 0.00028  1.40833E+05 0.00060  1.39504E+05 0.00055  1.43574E+05 0.00048  1.47889E+05 0.00051  1.46643E+05 0.00052  1.45091E+05 0.00050  1.49711E+05 0.00049  1.41581E+05 0.00056  2.68391E+05 0.00040  4.33557E+05 0.00036  5.62688E+05 0.00032  1.56500E+06 0.00020  1.81082E+06 0.00020  2.09822E+06 0.00021  1.38225E+06 0.00023  9.68865E+05 0.00027  7.11884E+05 0.00029  7.70130E+05 0.00027  1.27600E+06 0.00024  1.43247E+06 0.00025  2.15778E+06 0.00023  2.39643E+06 0.00026  2.48510E+06 0.00025  1.18459E+06 0.00036  7.11263E+05 0.00034  4.48292E+05 0.00048  3.69739E+05 0.00051  3.44195E+05 0.00047  2.47449E+05 0.00061  1.60298E+05 0.00078  1.26006E+05 0.00087  1.20168E+05 0.00090  9.59474E+04 0.00095  5.59033E+04 0.00123  3.75358E+04 0.00154  1.03986E+04 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06525E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.77296E+02 5.7E-05  4.27990E+01 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.99539E-01 1.6E-05  3.50575E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39780E-03 0.00012  4.10167E-03 0.00020 ];
INF_ABS                   (idx, [1:   4]) = [  1.87843E-03 1.0E-04  1.11950E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  4.80637E-04 0.00013  7.09331E-03 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  1.17399E-03 0.00013  1.72807E-02 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44256E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02335E+02 1.5E-07  2.02270E+02 9.7E-10 ];
INF_INVV                  (idx, [1:   4]) = [  8.49398E-08 6.7E-05  1.78420E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.97660E-01 1.7E-05  3.39380E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.94334E-02 0.00010  1.14909E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.01857E-03 0.00073 -3.91823E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  3.74363E-04 0.00342 -3.65147E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.99517E-04 0.00560 -4.82931E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  9.75956E-05 0.00995 -2.54796E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.85018E-04 0.00323 -5.04340E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.16895E-04 0.00726 -3.38125E-04 0.00586 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.97661E-01 1.7E-05  3.39380E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.94334E-02 0.00010  1.14909E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.01857E-03 0.00073 -3.91823E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.74365E-04 0.00342 -3.65147E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.99517E-04 0.00560 -4.82931E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.75955E-05 0.00995 -2.54796E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.85017E-04 0.00323 -5.04340E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16896E-04 0.00726 -3.38125E-04 0.00586 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.53748E-01 2.9E-05  3.37835E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31364E+00 2.9E-05  9.86676E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87815E-03 1.0E-04  1.11950E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  4.28300E-03 5.2E-05  1.55809E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  2.95256E-01 1.6E-05  2.40481E-03 0.00012  4.38542E-03 0.00030  3.34994E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.00018E-02 9.8E-05 -5.68427E-04 0.00027 -4.20624E-04 0.00129  1.19115E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.11083E-03 0.00070 -9.22575E-05 0.00140 -3.16832E-04 0.00131 -3.60140E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  3.98427E-04 0.00318 -2.40634E-05 0.00462 -1.18916E-04 0.00281 -3.53256E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -1.76867E-04 0.00634 -2.26495E-05 0.00419 -7.86791E-05 0.00380 -4.75063E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  9.77420E-05 0.00991 -1.46419E-07 0.53170 -1.67414E-05 0.01733 -2.53122E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -2.68879E-04 0.00337 -1.61387E-05 0.00470 -5.66531E-05 0.00489 -4.98674E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.00617E-04 0.00836  1.62775E-05 0.00422  2.37756E-05 0.01014 -3.61901E-04 0.00546 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.95256E-01 1.6E-05  2.40481E-03 0.00012  4.38542E-03 0.00030  3.34994E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.00018E-02 9.8E-05 -5.68427E-04 0.00027 -4.20624E-04 0.00129  1.19115E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.11083E-03 0.00070 -9.22575E-05 0.00140 -3.16832E-04 0.00131 -3.60140E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  3.98428E-04 0.00318 -2.40634E-05 0.00462 -1.18916E-04 0.00281 -3.53256E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -1.76868E-04 0.00634 -2.26495E-05 0.00419 -7.86791E-05 0.00380 -4.75063E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  9.77419E-05 0.00991 -1.46419E-07 0.53170 -1.67414E-05 0.01733 -2.53122E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -2.68879E-04 0.00337 -1.61387E-05 0.00470 -5.66531E-05 0.00489 -4.98674E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.00619E-04 0.00836  1.62775E-05 0.00422  2.37756E-05 0.01014 -3.61901E-04 0.00546 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.41493E-01 0.00010  3.26019E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.44305E-01 0.00017  3.32140E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.44300E-01 0.00015  3.32371E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.36065E-01 0.00017  3.14283E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.38031E+00 0.00010  1.02247E+00 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.36442E+00 0.00017  1.00370E+00 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.36445E+00 0.00015  1.00297E+00 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.41205E+00 0.00017  1.06073E+00 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.68152E-03 0.00178  2.23546E-04 0.00996  1.00821E-03 0.00467  6.29596E-04 0.00586  1.32007E-03 0.00405  2.14616E-03 0.00312  6.26577E-04 0.00587  5.62562E-04 0.00629  1.64796E-04 0.01129 ];
LAMBDA                    (idx, [1:  18]) = [  4.16744E-01 0.00284  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

