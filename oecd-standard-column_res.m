
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
HOSTNAME                  (idx, [1:  8])  = 'nid27550' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 21 17:25:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 21 22:17:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595370354191 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00015E+00  1.01705E+00  1.01411E+00  1.01418E+00  1.01400E+00  1.01627E+00  1.01306E+00  1.01508E+00  9.86505E-01  9.90047E-01  9.87206E-01  9.89453E-01  9.85305E-01  9.86738E-01  9.84769E-01  9.86072E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.44122E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.55878E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20306E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46168E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10729E+01 6.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23173E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23169E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.52887E+02 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19011E+03 7.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 31250374 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25008E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25008E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64300E+03 ;
RUNNING_TIME              (idx, 1)        =  2.91618E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.71517E-01  1.71517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18333E-03  1.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.91446E+02  2.91446E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.17033E-01  9.61667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.91522E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.92151 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59491E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95338E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 1159.14;
MEMSIZE                   (idx, 1)        = 1004.01;
XS_MEMSIZE                (idx, 1)        = 328.59;
MAT_MEMSIZE               (idx, 1)        = 64.21;
RES_MEMSIZE               (idx, 1)        = 1.55;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 609.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 155.13;

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

NORM_COEF                 (idx, [1:   4]) = [  4.68091E+12 6.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.70366E-01 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  1.62942E+17 6.1E-05  9.95852E-01 5.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  6.78698E+14 0.00132  4.14788E-03 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  4.26127E+16 0.00016  3.33023E-01 0.00013 ];
U238_CAPT                 (idx, [1:   4]) = [  7.61314E+16 0.00015  5.94966E-01 7.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250003054 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97340E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250003054 2.50020E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 109336707 1.09344E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 139811061 1.39820E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 855286 8.55321E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250003054 2.50020E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.33216E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.30303E+06 1.0E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.31309E-02 1.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.98872E+17 2.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.63625E+17 2.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.27947E+17 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.91572E+17 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.92557E+17 6.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.08667E+20 9.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.00093E+15 0.00131 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.92572E+17 3.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.60364E+19 0.00012 ];
INI_FMASS                 (idx, 1)        =  8.40006E+01 ;
TOT_FMASS                 (idx, 1)        =  8.40006E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00789E+00 4.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56385E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.39390E-01 6.0E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32078E+00 4.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99978E-01 3.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96600E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.36806E+00 5.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.36338E+00 5.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43773E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02286E+02 2.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.36342E+00 6.0E-05  2.11600E-02 5.7E-05  1.42732E-04 0.00103 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.36344E+00 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.36342E+00 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.36344E+00 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36812E+00 3.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74640E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74639E+01 8.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.20662E-07 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  5.20660E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.90270E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.90105E-02 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.92130E-03 0.00080  1.60968E-04 0.00427  7.45945E-04 0.00200  4.60265E-04 0.00247  9.69923E-04 0.00174  1.59794E-03 0.00137  4.54605E-04 0.00255  4.12245E-04 0.00262  1.19408E-04 0.00501 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.14629E-01 0.00122  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.70807E-03 0.00108  2.18612E-04 0.00590  1.01788E-03 0.00275  6.27738E-04 0.00342  1.32316E-03 0.00236  2.17523E-03 0.00192  6.17377E-04 0.00354  5.64926E-04 0.00367  1.63146E-04 0.00680 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15186E-01 0.00169  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.76156E-04 0.00032  1.76199E-04 0.00032  1.69592E-04 0.00318 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.40171E-04 0.00031  2.40231E-04 0.00031  2.31228E-04 0.00318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.69667E-03 0.00106  2.20031E-04 0.00589  1.01439E-03 0.00274  6.25203E-04 0.00339  1.32274E-03 0.00238  2.17346E-03 0.00187  6.18511E-04 0.00350  5.59646E-04 0.00362  1.62696E-04 0.00674 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.14415E-01 0.00168  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76398E-04 0.00068  1.76455E-04 0.00069  1.67918E-04 0.00714 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.40502E-04 0.00068  2.40579E-04 0.00068  2.28937E-04 0.00714 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.66296E-03 0.00299  2.18664E-04 0.01638  9.94783E-04 0.00770  6.25724E-04 0.00990  1.32092E-03 0.00679  2.16526E-03 0.00536  6.12022E-04 0.00983  5.58322E-04 0.01030  1.67265E-04 0.01925 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.17505E-01 0.00482  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.66138E-03 0.00290  2.19134E-04 0.01584  9.97674E-04 0.00741  6.24195E-04 0.00956  1.31962E-03 0.00659  2.16525E-03 0.00517  6.12630E-04 0.00949  5.56214E-04 0.01000  1.66664E-04 0.01865 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.16712E-01 0.00468  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.78231E+01 0.00305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.76206E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.40240E-04 0.00022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69223E-03 0.00059 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.79861E+01 0.00062 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.84426E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.60567E-05 2.9E-05  3.60564E-05 2.9E-05  3.60887E-05 0.00034 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.55610E-04 0.00034  3.55811E-04 0.00034  3.25950E-04 0.00318 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.45372E-01 6.0E-05  5.44385E-01 6.0E-05  7.46846E-01 0.00133 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29539E+01 0.00167 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23169E+02 0.00012  1.31683E+02 0.00010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.12051E+05 0.00052  3.43001E+06 0.00023  7.64329E+06 0.00012  1.47621E+07 7.4E-05  1.61098E+07 5.8E-05  1.52735E+07 5.7E-05  1.43472E+07 5.5E-05  1.33840E+07 4.9E-05  1.26969E+07 5.0E-05  1.22345E+07 4.9E-05  1.19812E+07 5.7E-05  1.17675E+07 5.2E-05  1.16268E+07 5.2E-05  1.15235E+07 5.4E-05  1.15759E+07 4.7E-05  1.01640E+07 5.9E-05  1.02249E+07 5.3E-05  1.01574E+07 5.6E-05  1.00792E+07 5.9E-05  1.98555E+07 4.1E-05  1.92844E+07 4.3E-05  1.38993E+07 5.4E-05  8.87278E+06 6.5E-05  1.03101E+07 5.7E-05  9.49557E+06 6.8E-05  7.92268E+06 7.2E-05  1.32519E+07 7.1E-05  2.75670E+06 0.00013  3.44506E+06 0.00011  3.11859E+06 0.00013  1.83353E+06 0.00016  3.21445E+06 0.00012  2.21906E+06 0.00016  1.93333E+06 0.00016  3.77612E+05 0.00035  3.74290E+05 0.00032  3.85894E+05 0.00032  3.98433E+05 0.00033  3.96128E+05 0.00033  3.92705E+05 0.00034  4.06171E+05 0.00032  3.84874E+05 0.00034  7.33233E+05 0.00025  1.19446E+06 0.00018  1.57671E+06 0.00020  4.63172E+06 0.00017  6.04721E+06 0.00031  8.14836E+06 0.00047  6.03942E+06 0.00058  4.53680E+06 0.00066  3.48875E+06 0.00071  3.90665E+06 0.00075  6.75158E+06 0.00078  7.98102E+06 0.00084  1.27321E+07 0.00089  1.51191E+07 0.00093  1.68439E+07 0.00099  8.52640E+06 0.00104  5.30800E+06 0.00107  3.44729E+06 0.00109  2.90017E+06 0.00111  2.74876E+06 0.00113  2.05101E+06 0.00117  1.35701E+06 0.00119  1.10265E+06 0.00120  1.03936E+06 0.00122  8.69374E+05 0.00124  5.28987E+05 0.00132  3.62200E+05 0.00133  1.05439E+05 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36809E+00 6.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.01276E+19 5.8E-05  2.85398E+19 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08190E-01 1.9E-05  3.97402E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18135E-03 0.00010  1.16652E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.67639E-03 9.2E-05  5.51053E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  4.95043E-04 0.00011  4.34401E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  1.20914E-03 0.00011  1.05829E-02 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44250E+00 1.3E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02334E+02 8.6E-08  2.02270E+02 1.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  9.02763E-08 5.6E-05  1.97193E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06514E-01 2.0E-05  3.91891E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99599E-02 6.3E-05  1.10751E-02 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  2.03509E-03 0.00047 -5.38068E-03 0.00040 ];
INF_SCATT3                (idx, [1:   4]) = [  3.77570E-04 0.00195 -4.84635E-03 0.00039 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31749E-04 0.00298 -5.76994E-03 0.00027 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06079E-04 0.00646 -3.23489E-03 0.00039 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.27123E-04 0.00182 -5.65928E-03 0.00021 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33019E-04 0.00406 -6.39526E-04 0.00157 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06514E-01 2.0E-05  3.91891E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99599E-02 6.3E-05  1.10751E-02 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.03509E-03 0.00047 -5.38068E-03 0.00040 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.77569E-04 0.00195 -4.84635E-03 0.00039 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31748E-04 0.00298 -5.76994E-03 0.00027 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06079E-04 0.00646 -3.23489E-03 0.00039 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.27123E-04 0.00182 -5.65928E-03 0.00021 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33020E-04 0.00406 -6.39526E-04 0.00157 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.61187E-01 2.2E-05  3.83704E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.27623E+00 2.2E-05  8.68728E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67610E-03 9.2E-05  5.51053E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  4.64486E-03 8.8E-05  8.30057E-03 0.00071 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 5.7E-09  7.98689E-09 0.70533 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 3.7E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 8.4E-07  1.18530E-06 0.70537 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.03545E-01 1.9E-05  2.96856E-03 0.00018  2.78954E-03 0.00051  3.89102E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.06433E-02 6.2E-05 -6.83404E-04 0.00021 -3.02848E-04 0.00072  1.13779E-02 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  2.15479E-03 0.00045 -1.19696E-04 0.00079 -1.96574E-04 0.00092 -5.18411E-03 0.00043 ];
INF_S3                    (idx, [1:   8]) = [  4.09340E-04 0.00179 -3.17700E-05 0.00244 -7.08508E-05 0.00175 -4.77550E-03 0.00040 ];
INF_S4                    (idx, [1:   8]) = [ -2.02868E-04 0.00338 -2.88810E-05 0.00236 -4.71846E-05 0.00216 -5.72275E-03 0.00028 ];
INF_S5                    (idx, [1:   8]) = [  1.06876E-04 0.00641 -7.97223E-07 0.07911 -9.75937E-06 0.00921 -3.22513E-03 0.00039 ];
INF_S6                    (idx, [1:   8]) = [ -3.06526E-04 0.00192 -2.05963E-05 0.00261 -3.47375E-05 0.00226 -5.62454E-03 0.00021 ];
INF_S7                    (idx, [1:   8]) = [  1.12921E-04 0.00478  2.00978E-05 0.00222  1.56993E-05 0.00490 -6.55226E-04 0.00152 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.03545E-01 1.9E-05  2.96856E-03 0.00018  2.78954E-03 0.00051  3.89102E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.06433E-02 6.2E-05 -6.83404E-04 0.00021 -3.02848E-04 0.00072  1.13779E-02 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  2.15479E-03 0.00045 -1.19696E-04 0.00079 -1.96574E-04 0.00092 -5.18411E-03 0.00043 ];
INF_SP3                   (idx, [1:   8]) = [  4.09339E-04 0.00179 -3.17700E-05 0.00244 -7.08508E-05 0.00175 -4.77550E-03 0.00040 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02867E-04 0.00338 -2.88810E-05 0.00236 -4.71846E-05 0.00216 -5.72275E-03 0.00028 ];
INF_SP5                   (idx, [1:   8]) = [  1.06876E-04 0.00641 -7.97223E-07 0.07911 -9.75937E-06 0.00921 -3.22513E-03 0.00039 ];
INF_SP6                   (idx, [1:   8]) = [ -3.06526E-04 0.00192 -2.05963E-05 0.00261 -3.47375E-05 0.00226 -5.62454E-03 0.00021 ];
INF_SP7                   (idx, [1:   8]) = [  1.12922E-04 0.00478  2.00978E-05 0.00222  1.56993E-05 0.00490 -6.55226E-04 0.00152 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.48665E-01 6.5E-05  3.74808E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.51030E-01 9.0E-05  3.73165E-01 0.00045 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.50999E-01 0.00011  3.73405E-01 0.00045 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44096E-01 0.00011  3.77920E-01 0.00052 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.34049E+00 6.5E-05  8.89362E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.32786E+00 9.0E-05  8.93296E-01 0.00045 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.32803E+00 0.00011  8.92722E-01 0.00045 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36559E+00 0.00011  8.82067E-01 0.00052 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.70807E-03 0.00108  2.18612E-04 0.00590  1.01788E-03 0.00275  6.27738E-04 0.00342  1.32316E-03 0.00236  2.17523E-03 0.00192  6.17377E-04 0.00354  5.64926E-04 0.00367  1.63146E-04 0.00680 ];
LAMBDA                    (idx, [1:  18]) = [  4.15186E-01 0.00169  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

