
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
INPUT_FILE_NAME           (idx, [1: 20])  = 'oecd-standard-column' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02404' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 22:05:00 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 02:19:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595473500729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02086E+00  1.01519E+00  1.01422E+00  1.01542E+00  1.01258E+00  1.01401E+00  1.01377E+00  1.01462E+00  9.84585E-01  9.86554E-01  9.86368E-01  9.87538E-01  9.84681E-01  9.82960E-01  9.82709E-01  9.83935E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.19915E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.80085E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21566E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43429E-01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.87929E+01 7.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.20803E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.20799E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.51616E+02 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.89662E+02 7.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 31250764 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25016E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25016E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.03191E+03 ;
RUNNING_TIME              (idx, 1)        =  2.54923E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95783E-01  2.95783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.45000E-03  1.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54626E+02  2.54626E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.65650E-01  8.43500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54838E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.81615 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59239E+01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88272E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 1779.77;
MEMSIZE                   (idx, 1)        = 1608.36;
XS_MEMSIZE                (idx, 1)        = 328.59;
MAT_MEMSIZE               (idx, 1)        = 64.21;
RES_MEMSIZE               (idx, 1)        = 1.55;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1214.01;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 171.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.95446E+12 6.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.47617E-01 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  1.62766E+17 6.8E-05  9.94739E-01 7.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  8.60787E+14 0.00134  5.26052E-03 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  4.55922E+16 0.00018  2.19910E-01 0.00016 ];
U238_CAPT                 (idx, [1:   4]) = [  9.32656E+16 0.00015  4.49852E-01 9.4E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250006412 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.93691E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250006412 2.50019E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 139264797 1.39272E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 109914000 1.09920E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 827615 8.27630E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250006412 2.50019E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10567E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.30303E+06 1.0E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.31309E-02 1.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.98933E+17 3.6E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.63621E+17 2.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.07331E+17 8.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.70953E+17 5.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.72154E+17 6.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.34639E+20 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.23204E+15 0.00126 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.72185E+17 5.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.49590E+19 0.00016 ];
INI_FMASS                 (idx, 1)        =  8.40006E+01 ;
TOT_FMASS                 (idx, 1)        =  8.40006E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00745E+00 4.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.64612E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.91848E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.42471E+00 6.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99979E-01 2.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96710E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07557E+00 7.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07201E+00 7.0E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43815E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02290E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07201E+00 7.2E-05  1.66380E-02 7.1E-05  1.12089E-04 0.00116 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07196E+00 5.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07198E+00 6.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07196E+00 5.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07552E+00 5.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70900E+01 1.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70907E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.56861E-07 0.00032 ];
IMP_EALF                  (idx, [1:   2]) = [  7.56273E-07 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.41485E-02 0.00108 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.41019E-02 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.26773E-03 0.00079  2.05165E-04 0.00424  9.50855E-04 0.00198  5.87127E-04 0.00258  1.23649E-03 0.00175  2.02593E-03 0.00136  5.83011E-04 0.00254  5.27918E-04 0.00267  1.51237E-04 0.00490 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.14923E-01 0.00122  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.69996E-03 0.00111  2.18051E-04 0.00629  1.01806E-03 0.00291  6.30555E-04 0.00379  1.32114E-03 0.00254  2.16293E-03 0.00196  6.23678E-04 0.00371  5.63099E-04 0.00394  1.62453E-04 0.00730 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15001E-01 0.00182  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.02626E-04 0.00047  2.02699E-04 0.00047  1.91945E-04 0.00475 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17211E-04 0.00046  2.17290E-04 0.00046  2.05758E-04 0.00475 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.69221E-03 0.00118  2.19745E-04 0.00646  1.01554E-03 0.00307  6.28504E-04 0.00389  1.32188E-03 0.00264  2.16054E-03 0.00208  6.22723E-04 0.00393  5.61801E-04 0.00407  1.61471E-04 0.00755 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.14405E-01 0.00187  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.07219E-04 0.00107  2.07309E-04 0.00107  1.94085E-04 0.01122 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.22136E-04 0.00107  2.22233E-04 0.00107  2.08068E-04 0.01122 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.70135E-03 0.00366  2.20851E-04 0.02010  1.00489E-03 0.00945  6.30410E-04 0.01183  1.32958E-03 0.00838  2.17334E-03 0.00628  6.23464E-04 0.01204  5.60470E-04 0.01264  1.58336E-04 0.02378 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.12349E-01 0.00572  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.69999E-03 0.00356  2.21159E-04 0.01952  1.00529E-03 0.00926  6.31189E-04 0.01161  1.32798E-03 0.00815  2.16750E-03 0.00610  6.27217E-04 0.01175  5.61643E-04 0.01236  1.58020E-04 0.02311 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.12859E-01 0.00560  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.24691E+01 0.00381 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.04343E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.19053E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70466E-03 0.00070 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.28269E+01 0.00079 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.66933E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.57076E-05 3.0E-05  3.57073E-05 3.0E-05  3.57557E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.66667E-04 0.00045  3.66927E-04 0.00045  3.28245E-04 0.00397 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.99332E-01 6.7E-05  4.99104E-01 6.7E-05  5.36979E-01 0.00134 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30055E+01 0.00164 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.20799E+02 0.00015  1.26145E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.10181E+05 0.00051  3.42435E+06 0.00022  7.63709E+06 0.00013  1.47507E+07 8.8E-05  1.60951E+07 6.2E-05  1.52563E+07 5.4E-05  1.43285E+07 5.3E-05  1.33665E+07 5.1E-05  1.26769E+07 5.2E-05  1.22153E+07 5.5E-05  1.19599E+07 5.4E-05  1.17445E+07 5.9E-05  1.16031E+07 5.6E-05  1.14976E+07 5.2E-05  1.15448E+07 5.1E-05  1.01356E+07 5.3E-05  1.01910E+07 5.9E-05  1.01196E+07 5.8E-05  1.00378E+07 5.8E-05  1.97502E+07 4.6E-05  1.91427E+07 4.0E-05  1.37563E+07 4.7E-05  8.75884E+06 6.7E-05  1.01457E+07 6.3E-05  9.30631E+06 6.7E-05  7.72170E+06 7.5E-05  1.28005E+07 7.3E-05  2.63708E+06 0.00013  3.27869E+06 0.00012  2.95166E+06 0.00013  1.72803E+06 0.00017  3.01362E+06 0.00013  2.06782E+06 0.00016  1.79273E+06 0.00017  3.48962E+05 0.00035  3.45651E+05 0.00037  3.56209E+05 0.00035  3.67302E+05 0.00032  3.64515E+05 0.00032  3.61074E+05 0.00030  3.72755E+05 0.00033  3.52790E+05 0.00036  6.70976E+05 0.00024  1.09060E+06 0.00021  1.43186E+06 0.00023  4.17038E+06 0.00025  5.40858E+06 0.00046  7.31025E+06 0.00075  5.45560E+06 0.00095  4.12141E+06 0.00105  3.18385E+06 0.00112  3.57463E+06 0.00116  6.20362E+06 0.00121  7.37160E+06 0.00128  1.18329E+07 0.00135  1.41588E+07 0.00143  1.59207E+07 0.00151  8.12910E+06 0.00157  5.08992E+06 0.00161  3.32084E+06 0.00163  2.80395E+06 0.00167  2.66620E+06 0.00169  2.00028E+06 0.00171  1.32928E+06 0.00173  1.08543E+06 0.00172  1.02281E+06 0.00176  8.62742E+05 0.00181  5.28158E+05 0.00183  3.64004E+05 0.00188  1.06702E+05 0.00204 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07554E+00 6.6E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00744E+20 6.1E-05  3.38961E+19 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08440E-01 2.2E-05  4.09642E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38811E-03 0.00011  1.99164E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  1.87120E-03 1.0E-04  5.38419E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  4.83090E-04 0.00012  3.39255E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  1.18007E-03 0.00012  8.26493E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44276E+00 1.3E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02336E+02 9.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  8.65437E-08 7.0E-05  1.99495E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06569E-01 2.3E-05  4.04258E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99997E-02 6.3E-05  1.11410E-02 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  2.06330E-03 0.00048 -5.66135E-03 0.00044 ];
INF_SCATT3                (idx, [1:   4]) = [  3.83977E-04 0.00210 -5.07707E-03 0.00042 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.15230E-04 0.00369 -5.97411E-03 0.00030 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02441E-04 0.00629 -3.37288E-03 0.00043 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.06681E-04 0.00194 -5.81851E-03 0.00022 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24950E-04 0.00431 -6.93540E-04 0.00154 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06569E-01 2.3E-05  4.04258E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99997E-02 6.3E-05  1.11410E-02 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.06330E-03 0.00048 -5.66135E-03 0.00044 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.83977E-04 0.00210 -5.07707E-03 0.00042 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.15230E-04 0.00368 -5.97411E-03 0.00030 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02440E-04 0.00629 -3.37288E-03 0.00043 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.06682E-04 0.00194 -5.81851E-03 0.00022 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24949E-04 0.00431 -6.93540E-04 0.00154 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.61093E-01 2.6E-05  3.95670E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.27668E+00 2.6E-05  8.42456E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87091E-03 1.0E-04  5.38419E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  4.60218E-03 0.00012  8.08289E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.03838E-01 2.1E-05  2.73096E-03 0.00026  2.69890E-03 0.00076  4.01559E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.06309E-02 6.4E-05 -6.31162E-04 0.00027 -2.93416E-04 0.00086  1.14344E-02 0.00025 ];
INF_S2                    (idx, [1:   8]) = [  2.17250E-03 0.00045 -1.09203E-04 0.00086 -1.90371E-04 0.00116 -5.47098E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  4.12875E-04 0.00194 -2.88978E-05 0.00258 -6.85050E-05 0.00189 -5.00856E-03 0.00044 ];
INF_S4                    (idx, [1:   8]) = [ -1.88803E-04 0.00414 -2.64266E-05 0.00240 -4.57209E-05 0.00237 -5.92839E-03 0.00031 ];
INF_S5                    (idx, [1:   8]) = [  1.03158E-04 0.00621 -7.17325E-07 0.07575 -9.40781E-06 0.00989 -3.36347E-03 0.00043 ];
INF_S6                    (idx, [1:   8]) = [ -2.87682E-04 0.00206 -1.89996E-05 0.00299 -3.35174E-05 0.00253 -5.78500E-03 0.00022 ];
INF_S7                    (idx, [1:   8]) = [  1.06440E-04 0.00504  1.85101E-05 0.00252  1.52880E-05 0.00542 -7.08828E-04 0.00150 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.03838E-01 2.1E-05  2.73096E-03 0.00026  2.69890E-03 0.00076  4.01559E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.06309E-02 6.4E-05 -6.31162E-04 0.00027 -2.93416E-04 0.00086  1.14344E-02 0.00025 ];
INF_SP2                   (idx, [1:   8]) = [  2.17250E-03 0.00045 -1.09203E-04 0.00086 -1.90371E-04 0.00116 -5.47098E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  4.12875E-04 0.00194 -2.88978E-05 0.00258 -6.85050E-05 0.00189 -5.00856E-03 0.00044 ];
INF_SP4                   (idx, [1:   8]) = [ -1.88804E-04 0.00414 -2.64266E-05 0.00240 -4.57209E-05 0.00237 -5.92839E-03 0.00031 ];
INF_SP5                   (idx, [1:   8]) = [  1.03157E-04 0.00621 -7.17325E-07 0.07575 -9.40781E-06 0.00989 -3.36347E-03 0.00043 ];
INF_SP6                   (idx, [1:   8]) = [ -2.87683E-04 0.00206 -1.89996E-05 0.00299 -3.35174E-05 0.00253 -5.78500E-03 0.00022 ];
INF_SP7                   (idx, [1:   8]) = [  1.06439E-04 0.00504  1.85101E-05 0.00252  1.52880E-05 0.00542 -7.08828E-04 0.00150 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.48725E-01 6.9E-05  3.90056E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.51016E-01 0.00011  3.87717E-01 0.00051 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.50991E-01 0.00011  3.87548E-01 0.00050 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44291E-01 0.00011  3.95040E-01 0.00066 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.34017E+00 6.9E-05  8.54600E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.32794E+00 0.00011  8.59779E-01 0.00051 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.32807E+00 0.00011  8.60153E-01 0.00050 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36450E+00 0.00011  8.43870E-01 0.00066 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.69996E-03 0.00111  2.18051E-04 0.00629  1.01806E-03 0.00291  6.30555E-04 0.00379  1.32114E-03 0.00254  2.16293E-03 0.00196  6.23678E-04 0.00371  5.63099E-04 0.00394  1.62453E-04 0.00730 ];
LAMBDA                    (idx, [1:  18]) = [  4.15001E-01 0.00182  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

