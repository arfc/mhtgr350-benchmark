
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
HOSTNAME                  (idx, [1:  8])  = 'nid23186' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 11 15:05:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 11 19:19:08 2020' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597176349754 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01653E+00  1.01372E+00  1.01341E+00  1.01566E+00  1.01295E+00  1.01505E+00  1.01265E+00  1.01429E+00  9.86457E-01  9.87203E-01  9.85942E-01  9.87254E-01  9.85477E-01  9.83848E-01  9.84645E-01  9.84918E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.21591E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.78409E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24102E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45804E-01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.84324E+01 7.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.20584E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.20580E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49892E+02 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.93574E+02 7.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 31250892 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25021E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25021E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.00552E+03 ;
RUNNING_TIME              (idx, 1)        =  2.53321E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95100E-01  2.95100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18333E-03  1.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53025E+02  2.53025E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.21600E-01  1.42650E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53178E+02  2.53178E+02 ];
CPU_USAGE                 (idx, 1)        = 15.81201 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59231E+01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88010E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 1779.84;
MEMSIZE                   (idx, 1)        = 1610.12;
XS_MEMSIZE                (idx, 1)        = 328.60;
MAT_MEMSIZE               (idx, 1)        = 64.21;
RES_MEMSIZE               (idx, 1)        = 3.22;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1214.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 169.71;

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

NORM_COEF                 (idx, [1:   4]) = [  5.96043E+12 6.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 1 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.49357E-01 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  1.62780E+17 7.0E-05  9.94781E-01 6.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  8.54046E+14 0.00132  5.21911E-03 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  4.53731E+16 0.00018  2.18441E-01 0.00016 ];
U238_CAPT                 (idx, [1:   4]) = [  9.35363E+16 0.00015  4.50307E-01 9.5E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250008244 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97698E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250008244 2.50020E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 139388981 1.39395E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 109809849 1.09815E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 809414 8.09426E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250008244 2.50020E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.82986E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.30303E+06 1.0E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.30094E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.98930E+17 3.5E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.63621E+17 2.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.07721E+17 9.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.71343E+17 5.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.72527E+17 6.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.33490E+20 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.20614E+15 0.00123 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.72549E+17 5.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.49224E+19 0.00016 ];
INI_FMASS                 (idx, 1)        =  8.41626E+01 ;
TOT_FMASS                 (idx, 1)        =  8.41626E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00699E+00 4.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.64028E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.94739E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41633E+00 6.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99980E-01 2.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96782E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07445E+00 7.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07097E+00 7.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43813E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02290E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07094E+00 7.4E-05  1.66221E-02 7.2E-05  1.11870E-04 0.00117 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07091E+00 5.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07090E+00 6.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07091E+00 5.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07439E+00 5.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71187E+01 1.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71189E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.35489E-07 0.00032 ];
IMP_EALF                  (idx, [1:   2]) = [  7.35186E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.38242E-02 0.00108 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.38161E-02 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.26479E-03 0.00078  2.06195E-04 0.00436  9.49618E-04 0.00197  5.84185E-04 0.00259  1.23439E-03 0.00177  2.02616E-03 0.00138  5.82581E-04 0.00252  5.29151E-04 0.00263  1.52504E-04 0.00495 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.16102E-01 0.00124  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.68962E-03 0.00111  2.21470E-04 0.00621  1.01600E-03 0.00293  6.21325E-04 0.00378  1.31924E-03 0.00257  2.16272E-03 0.00198  6.20275E-04 0.00364  5.64887E-04 0.00392  1.63710E-04 0.00738 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.16328E-01 0.00183  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.01933E-04 0.00045  2.01997E-04 0.00045  1.92227E-04 0.00491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16253E-04 0.00045  2.16322E-04 0.00045  2.05851E-04 0.00490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.68358E-03 0.00119  2.21546E-04 0.00659  1.01686E-03 0.00307  6.19181E-04 0.00393  1.31826E-03 0.00271  2.16085E-03 0.00210  6.19781E-04 0.00388  5.64648E-04 0.00408  1.62447E-04 0.00761 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.15832E-01 0.00188  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.06316E-04 0.00105  2.06389E-04 0.00106  1.94770E-04 0.01248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.20947E-04 0.00105  2.21024E-04 0.00105  2.08586E-04 0.01248 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.72137E-03 0.00365  2.23666E-04 0.02054  1.01591E-03 0.00934  6.14248E-04 0.01199  1.33011E-03 0.00823  2.16547E-03 0.00645  6.25321E-04 0.01227  5.76406E-04 0.01260  1.70238E-04 0.02319 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20981E-01 0.00582  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.71188E-03 0.00355  2.24639E-04 0.02000  1.01284E-03 0.00912  6.14728E-04 0.01168  1.32786E-03 0.00804  2.16295E-03 0.00627  6.24096E-04 0.01189  5.73768E-04 0.01228  1.71000E-04 0.02271 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21027E-01 0.00573  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27160E+01 0.00382 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.03479E-04 0.00030 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.17909E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70167E-03 0.00070 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.29488E+01 0.00077 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.66894E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.53854E-05 3.0E-05  3.53852E-05 3.0E-05  3.54174E-05 0.00035 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.60909E-04 0.00044  3.61157E-04 0.00044  3.24119E-04 0.00409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.02175E-01 6.7E-05  5.01948E-01 6.7E-05  5.39465E-01 0.00131 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29827E+01 0.00168 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.20580E+02 0.00015  1.26276E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  2])  = '11' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.90224E+05 0.00052  3.32773E+06 0.00023  7.43001E+06 0.00014  1.43025E+07 9.1E-05  1.55595E+07 8.1E-05  1.47594E+07 7.5E-05  1.38854E+07 7.1E-05  1.29573E+07 7.5E-05  1.22849E+07 7.9E-05  1.18291E+07 7.8E-05  1.15751E+07 8.4E-05  1.13590E+07 8.6E-05  1.12156E+07 8.3E-05  1.11069E+07 8.5E-05  1.11467E+07 8.0E-05  9.77899E+06 9.1E-05  9.82918E+06 8.9E-05  9.75455E+06 9.3E-05  9.66999E+06 9.4E-05  1.90120E+07 8.6E-05  1.84054E+07 8.8E-05  1.32097E+07 9.6E-05  8.39881E+06 0.00010  9.71371E+06 0.00010  8.88421E+06 0.00011  7.35838E+06 0.00012  1.21339E+07 0.00011  2.49253E+06 0.00015  3.09790E+06 0.00015  2.78846E+06 0.00016  1.63140E+06 0.00018  2.84521E+06 0.00015  1.95167E+06 0.00017  1.69024E+06 0.00019  3.28783E+05 0.00035  3.25710E+05 0.00036  3.34854E+05 0.00037  3.45295E+05 0.00035  3.42523E+05 0.00036  3.39131E+05 0.00032  3.49934E+05 0.00032  3.30487E+05 0.00036  6.27156E+05 0.00028  1.01368E+06 0.00023  1.31726E+06 0.00019  3.67797E+06 0.00016  4.29162E+06 0.00015  5.02509E+06 0.00015  3.33803E+06 0.00016  2.35169E+06 0.00016  1.73255E+06 0.00019  1.87901E+06 0.00019  3.12445E+06 0.00016  3.51901E+06 0.00016  5.32154E+06 0.00017  5.94078E+06 0.00017  6.19031E+06 0.00018  2.96249E+06 0.00019  1.78210E+06 0.00025  1.12567E+06 0.00030  9.28954E+05 0.00035  8.65259E+05 0.00032  6.23534E+05 0.00039  4.03942E+05 0.00048  3.18809E+05 0.00059  3.03249E+05 0.00055  2.42467E+05 0.00062  1.41927E+05 0.00088  9.50118E+04 0.00092  2.65840E+04 0.00156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08235E+00 7.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69787E+19 9.3E-05  1.56563E+19 8.7E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08712E-01 9.9E-06  3.61392E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43946E-03 7.8E-05  4.17642E-03 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  1.93442E-03 6.4E-05  1.15616E-02 7.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  4.94960E-04 8.3E-05  7.38515E-03 8.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  1.20908E-03 8.3E-05  1.79917E-02 8.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44278E+00 1.2E-06  2.43620E+00 5.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02337E+02 8.7E-08  2.02270E+02 6.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  8.45217E-08 4.6E-05  1.79638E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06778E-01 1.0E-05  3.49830E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00561E-02 6.2E-05  1.17408E-02 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  2.10678E-03 0.00047 -4.08210E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  3.96688E-04 0.00218 -3.78902E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.02595E-04 0.00339 -4.99058E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02238E-04 0.00647 -2.63823E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.91363E-04 0.00197 -5.18918E-03 0.00030 ];
INF_SCATT7                (idx, [1:   4]) = [  1.20854E-04 0.00454 -3.64011E-04 0.00383 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06778E-01 1.0E-05  3.49830E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00561E-02 6.2E-05  1.17408E-02 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.10678E-03 0.00047 -4.08210E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.96689E-04 0.00218 -3.78902E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.02595E-04 0.00339 -4.99058E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02239E-04 0.00647 -2.63823E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.91362E-04 0.00197 -5.18918E-03 0.00030 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20855E-04 0.00454 -3.64011E-04 0.00383 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.61536E-01 1.8E-05  3.48353E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.27452E+00 1.8E-05  9.56883E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93411E-03 6.5E-05  1.15616E-02 7.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41571E-03 3.2E-05  1.59637E-02 8.6E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  3.04296E-01 9.9E-06  2.48126E-03 7.8E-05  4.40189E-03 0.00018  3.45428E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.06410E-02 6.1E-05 -5.84885E-04 0.00018 -4.26619E-04 0.00078  1.21674E-02 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  2.20253E-03 0.00045 -9.57552E-05 0.00092 -3.17318E-04 0.00084 -3.76478E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  4.21562E-04 0.00206 -2.48739E-05 0.00291 -1.18332E-04 0.00198 -3.67069E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -1.79088E-04 0.00385 -2.35072E-05 0.00273 -7.80881E-05 0.00239 -4.91250E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.02454E-04 0.00641 -2.15947E-07 0.25431 -1.66543E-05 0.01102 -2.62157E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.74694E-04 0.00209 -1.66691E-05 0.00320 -5.69096E-05 0.00299 -5.13227E-03 0.00030 ];
INF_S7                    (idx, [1:   8]) = [  1.04077E-04 0.00528  1.67774E-05 0.00290  2.38247E-05 0.00606 -3.87836E-04 0.00356 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.04297E-01 9.9E-06  2.48126E-03 7.8E-05  4.40189E-03 0.00018  3.45428E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.06410E-02 6.1E-05 -5.84885E-04 0.00018 -4.26619E-04 0.00078  1.21674E-02 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  2.20253E-03 0.00045 -9.57552E-05 0.00092 -3.17318E-04 0.00084 -3.76478E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  4.21563E-04 0.00206 -2.48739E-05 0.00291 -1.18332E-04 0.00198 -3.67069E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.79088E-04 0.00385 -2.35072E-05 0.00273 -7.80881E-05 0.00239 -4.91250E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.02455E-04 0.00641 -2.15947E-07 0.25431 -1.66543E-05 0.01102 -2.62157E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.74693E-04 0.00209 -1.66691E-05 0.00320 -5.69096E-05 0.00299 -5.13227E-03 0.00030 ];
INF_SP7                   (idx, [1:   8]) = [  1.04078E-04 0.00528  1.67774E-05 0.00290  2.38247E-05 0.00606 -3.87836E-04 0.00356 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53631E-01 6.6E-05  3.65767E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.52599E-01 0.00010  3.41592E-01 0.00046 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.52634E-01 9.5E-05  3.41682E-01 0.00043 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.55687E-01 0.00013  4.26000E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31424E+00 6.6E-05  9.11347E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.31962E+00 0.00010  9.75863E-01 0.00046 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.31944E+00 9.5E-05  9.75601E-01 0.00043 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.30368E+00 0.00013  7.82577E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.68962E-03 0.00111  2.21470E-04 0.00621  1.01600E-03 0.00293  6.21325E-04 0.00378  1.31924E-03 0.00257  2.16272E-03 0.00198  6.20275E-04 0.00364  5.64887E-04 0.00392  1.63710E-04 0.00738 ];
LAMBDA                    (idx, [1:  18]) = [  4.16328E-01 0.00183  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid23186' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 11 15:05:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 11 19:19:08 2020' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597176349754 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01653E+00  1.01372E+00  1.01341E+00  1.01566E+00  1.01295E+00  1.01505E+00  1.01265E+00  1.01429E+00  9.86457E-01  9.87203E-01  9.85942E-01  9.87254E-01  9.85477E-01  9.83848E-01  9.84645E-01  9.84918E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.21591E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.78409E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24102E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45804E-01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.84324E+01 7.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.20584E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.20580E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49892E+02 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.93574E+02 7.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 31250892 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25021E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25021E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.00552E+03 ;
RUNNING_TIME              (idx, 1)        =  2.53321E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95100E-01  2.95100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18333E-03  1.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53025E+02  2.53025E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.21600E-01  1.42650E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53178E+02  2.53178E+02 ];
CPU_USAGE                 (idx, 1)        = 15.81201 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59231E+01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88010E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 1779.84;
MEMSIZE                   (idx, 1)        = 1610.12;
XS_MEMSIZE                (idx, 1)        = 328.60;
MAT_MEMSIZE               (idx, 1)        = 64.21;
RES_MEMSIZE               (idx, 1)        = 3.22;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1214.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 169.71;

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

NORM_COEF                 (idx, [1:   4]) = [  5.96043E+12 6.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 1 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.49357E-01 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  1.62780E+17 7.0E-05  9.94781E-01 6.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  8.54046E+14 0.00132  5.21911E-03 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  4.53731E+16 0.00018  2.18441E-01 0.00016 ];
U238_CAPT                 (idx, [1:   4]) = [  9.35363E+16 0.00015  4.50307E-01 9.5E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250008244 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97698E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250008244 2.50020E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 139388981 1.39395E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 109809849 1.09815E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 809414 8.09426E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250008244 2.50020E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.82986E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.30303E+06 1.0E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.30094E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.98930E+17 3.5E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.63621E+17 2.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.07721E+17 9.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.71343E+17 5.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.72527E+17 6.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.33490E+20 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.20614E+15 0.00123 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.72549E+17 5.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.49224E+19 0.00016 ];
INI_FMASS                 (idx, 1)        =  8.41626E+01 ;
TOT_FMASS                 (idx, 1)        =  8.41626E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00699E+00 4.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.64028E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.94739E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41633E+00 6.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99980E-01 2.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96782E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07445E+00 7.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07097E+00 7.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43813E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02290E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07094E+00 7.4E-05  1.66221E-02 7.2E-05  1.11870E-04 0.00117 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07091E+00 5.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07090E+00 6.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07091E+00 5.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07439E+00 5.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71187E+01 1.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71189E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.35489E-07 0.00032 ];
IMP_EALF                  (idx, [1:   2]) = [  7.35186E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.38242E-02 0.00108 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.38161E-02 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.26479E-03 0.00078  2.06195E-04 0.00436  9.49618E-04 0.00197  5.84185E-04 0.00259  1.23439E-03 0.00177  2.02616E-03 0.00138  5.82581E-04 0.00252  5.29151E-04 0.00263  1.52504E-04 0.00495 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.16102E-01 0.00124  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.68962E-03 0.00111  2.21470E-04 0.00621  1.01600E-03 0.00293  6.21325E-04 0.00378  1.31924E-03 0.00257  2.16272E-03 0.00198  6.20275E-04 0.00364  5.64887E-04 0.00392  1.63710E-04 0.00738 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.16328E-01 0.00183  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.01933E-04 0.00045  2.01997E-04 0.00045  1.92227E-04 0.00491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16253E-04 0.00045  2.16322E-04 0.00045  2.05851E-04 0.00490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.68358E-03 0.00119  2.21546E-04 0.00659  1.01686E-03 0.00307  6.19181E-04 0.00393  1.31826E-03 0.00271  2.16085E-03 0.00210  6.19781E-04 0.00388  5.64648E-04 0.00408  1.62447E-04 0.00761 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.15832E-01 0.00188  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.06316E-04 0.00105  2.06389E-04 0.00106  1.94770E-04 0.01248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.20947E-04 0.00105  2.21024E-04 0.00105  2.08586E-04 0.01248 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.72137E-03 0.00365  2.23666E-04 0.02054  1.01591E-03 0.00934  6.14248E-04 0.01199  1.33011E-03 0.00823  2.16547E-03 0.00645  6.25321E-04 0.01227  5.76406E-04 0.01260  1.70238E-04 0.02319 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20981E-01 0.00582  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.71188E-03 0.00355  2.24639E-04 0.02000  1.01284E-03 0.00912  6.14728E-04 0.01168  1.32786E-03 0.00804  2.16295E-03 0.00627  6.24096E-04 0.01189  5.73768E-04 0.01228  1.71000E-04 0.02271 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21027E-01 0.00573  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27160E+01 0.00382 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.03479E-04 0.00030 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.17909E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70167E-03 0.00070 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.29488E+01 0.00077 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.66894E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.53854E-05 3.0E-05  3.53852E-05 3.0E-05  3.54174E-05 0.00035 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.60909E-04 0.00044  3.61157E-04 0.00044  3.24119E-04 0.00409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.02175E-01 6.7E-05  5.01948E-01 6.7E-05  5.39465E-01 0.00131 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29827E+01 0.00168 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.20580E+02 0.00015  1.26276E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = 'B' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.75975E+03 0.00618  3.16812E+04 0.00480  6.25454E+04 0.00469  1.35693E+05 0.00443  1.58362E+05 0.00443  1.55010E+05 0.00437  1.51296E+05 0.00438  1.46938E+05 0.00439  1.43524E+05 0.00435  1.43528E+05 0.00436  1.45421E+05 0.00437  1.47004E+05 0.00437  1.49469E+05 0.00436  1.52017E+05 0.00435  1.56554E+05 0.00436  1.40677E+05 0.00436  1.44534E+05 0.00438  1.46622E+05 0.00437  1.48709E+05 0.00435  3.03178E+05 0.00435  3.09876E+05 0.00435  2.36062E+05 0.00435  1.58679E+05 0.00435  1.95530E+05 0.00435  1.96363E+05 0.00435  1.72138E+05 0.00433  3.27391E+05 0.00436  7.18788E+04 0.00437  9.01341E+04 0.00432  8.16336E+04 0.00435  4.82956E+04 0.00439  8.46326E+04 0.00435  5.88178E+04 0.00442  5.22434E+04 0.00441  1.04214E+04 0.00447  1.03930E+04 0.00455  1.08301E+04 0.00438  1.13007E+04 0.00439  1.13848E+04 0.00444  1.14712E+04 0.00442  1.20820E+04 0.00439  1.16738E+04 0.00441  2.30853E+04 0.00437  4.07126E+04 0.00438  6.23223E+04 0.00435  2.76972E+05 0.00439  6.46387E+05 0.00438  1.33693E+06 0.00439  1.24201E+06 0.00439  1.03935E+06 0.00442  8.52217E+05 0.00440  9.96501E+05 0.00441  1.80969E+06 0.00440  2.26378E+06 0.00440  3.82511E+06 0.00441  4.82779E+06 0.00441  5.71649E+06 0.00442  3.03420E+06 0.00440  1.94321E+06 0.00441  1.28919E+06 0.00440  1.10079E+06 0.00444  1.05718E+06 0.00442  8.08383E+05 0.00442  5.42921E+05 0.00442  4.50361E+05 0.00444  4.22574E+05 0.00449  3.63755E+05 0.00445  2.26504E+05 0.00447  1.57901E+05 0.00445  4.70790E+04 0.00458 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.59318E+18 0.00436  1.07289E+19 0.00441 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.09732E-01 2.9E-05  4.53214E-01 2.2E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50468E-05 0.00190  1.50036E-04 3.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.50468E-05 0.00190  1.50036E-04 3.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.69386E-07 0.00022  2.16546E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.09717E-01 2.9E-05  4.53064E-01 2.2E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52520E-02 0.00046  1.07127E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  1.40172E-03 0.00606 -7.03772E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  1.95195E-04 0.03857 -6.21164E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.67324E-04 0.00771 -6.83893E-03 0.00035 ];
INF_SCATT5                (idx, [1:   4]) = [  1.96145E-04 0.02879 -4.02111E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -9.78621E-04 0.00573 -6.38890E-03 0.00032 ];
INF_SCATT7                (idx, [1:   4]) = [  3.39721E-04 0.01435 -9.76078E-04 0.00195 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.09717E-01 2.9E-05  4.53064E-01 2.2E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52520E-02 0.00046  1.07127E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.40172E-03 0.00606 -7.03772E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.95195E-04 0.03857 -6.21164E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.67324E-04 0.00771 -6.83893E-03 0.00035 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.96145E-04 0.02879 -4.02111E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -9.78621E-04 0.00573 -6.38890E-03 0.00032 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.39721E-04 0.01435 -9.76078E-04 0.00195 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.60018E-01 8.0E-05  4.40682E-01 1.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.25881E-01 8.0E-05  7.56403E-01 1.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50468E-05 0.00190  1.50036E-04 3.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.31063E-02 0.00047  1.41861E-03 0.00043 ];

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

INF_S0                    (idx, [1:   8]) = [  3.96626E-01 3.0E-05  1.30913E-02 0.00048  1.26862E-03 0.00045  4.51796E-01 2.8E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.78451E-02 0.00041 -2.59311E-03 0.00081 -1.82532E-04 0.00119  1.08953E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.06073E-03 0.00407 -6.59012E-04 0.00251 -8.34070E-05 0.00197 -6.95431E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  3.83741E-04 0.01886 -1.88547E-04 0.00636 -2.60541E-05 0.00540 -6.18558E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -6.16489E-04 0.00913 -1.50835E-04 0.00772 -1.82955E-05 0.00705 -6.82063E-03 0.00035 ];
INF_S5                    (idx, [1:   8]) = [  2.10342E-04 0.02670 -1.41968E-05 0.06492 -3.51910E-06 0.03096 -4.01759E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -8.69596E-04 0.00626 -1.09025E-04 0.00886 -1.38845E-05 0.00721 -6.37501E-03 0.00032 ];
INF_S7                    (idx, [1:   8]) = [  2.52278E-04 0.01918  8.74422E-05 0.00988  7.84914E-06 0.01248 -9.83927E-04 0.00192 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.96626E-01 3.0E-05  1.30913E-02 0.00048  1.26862E-03 0.00045  4.51796E-01 2.8E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.78451E-02 0.00041 -2.59311E-03 0.00081 -1.82532E-04 0.00119  1.08953E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.06073E-03 0.00407 -6.59012E-04 0.00251 -8.34070E-05 0.00197 -6.95431E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  3.83741E-04 0.01886 -1.88547E-04 0.00636 -2.60541E-05 0.00540 -6.18558E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -6.16489E-04 0.00913 -1.50835E-04 0.00772 -1.82955E-05 0.00705 -6.82063E-03 0.00035 ];
INF_SP5                   (idx, [1:   8]) = [  2.10342E-04 0.02670 -1.41968E-05 0.06492 -3.51910E-06 0.03096 -4.01759E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -8.69596E-04 0.00626 -1.09025E-04 0.00886 -1.38845E-05 0.00721 -6.37501E-03 0.00032 ];
INF_SP7                   (idx, [1:   8]) = [  2.52278E-04 0.01918  8.74422E-05 0.00988  7.84914E-06 0.01248 -9.83927E-04 0.00192 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  4.07884E-03 0.00432  1.56317E-01 0.00283 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  4.09252E-03 0.00433  1.52849E-01 0.00297 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  4.09307E-03 0.00433  1.52809E-01 0.00285 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  4.05122E-03 0.00430  1.63817E-01 0.00276 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  8.20280E+01 0.00435  2.13583E+00 0.00284 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.17554E+01 0.00436  2.18466E+00 0.00299 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.17441E+01 0.00436  2.18493E+00 0.00287 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  8.25845E+01 0.00433  2.03789E+00 0.00277 ];

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
INPUT_FILE_NAME           (idx, [1: 20])  = 'oecd-standard-column' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23186' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 11 15:05:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 11 19:19:08 2020' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597176349754 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01653E+00  1.01372E+00  1.01341E+00  1.01566E+00  1.01295E+00  1.01505E+00  1.01265E+00  1.01429E+00  9.86457E-01  9.87203E-01  9.85942E-01  9.87254E-01  9.85477E-01  9.83848E-01  9.84645E-01  9.84918E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.21591E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.78409E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24102E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45804E-01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.84324E+01 7.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.20584E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.20580E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49892E+02 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.93574E+02 7.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 31250892 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25021E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25021E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.00552E+03 ;
RUNNING_TIME              (idx, 1)        =  2.53321E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95100E-01  2.95100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18333E-03  1.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53025E+02  2.53025E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.21600E-01  1.42650E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53178E+02  2.53178E+02 ];
CPU_USAGE                 (idx, 1)        = 15.81201 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59231E+01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88010E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 1779.84;
MEMSIZE                   (idx, 1)        = 1610.12;
XS_MEMSIZE                (idx, 1)        = 328.60;
MAT_MEMSIZE               (idx, 1)        = 64.21;
RES_MEMSIZE               (idx, 1)        = 3.22;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1214.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 169.71;

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

NORM_COEF                 (idx, [1:   4]) = [  5.96043E+12 6.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 1 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.49357E-01 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  1.62780E+17 7.0E-05  9.94781E-01 6.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  8.54046E+14 0.00132  5.21911E-03 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  4.53731E+16 0.00018  2.18441E-01 0.00016 ];
U238_CAPT                 (idx, [1:   4]) = [  9.35363E+16 0.00015  4.50307E-01 9.5E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250008244 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97698E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250008244 2.50020E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 139388981 1.39395E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 109809849 1.09815E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 809414 8.09426E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250008244 2.50020E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.82986E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.30303E+06 1.0E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.30094E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.98930E+17 3.5E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.63621E+17 2.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.07721E+17 9.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.71343E+17 5.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.72527E+17 6.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.33490E+20 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.20614E+15 0.00123 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.72549E+17 5.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.49224E+19 0.00016 ];
INI_FMASS                 (idx, 1)        =  8.41626E+01 ;
TOT_FMASS                 (idx, 1)        =  8.41626E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00699E+00 4.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.64028E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.94739E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41633E+00 6.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99980E-01 2.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96782E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07445E+00 7.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07097E+00 7.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43813E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02290E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07094E+00 7.4E-05  1.66221E-02 7.2E-05  1.11870E-04 0.00117 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07091E+00 5.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07090E+00 6.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07091E+00 5.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07439E+00 5.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71187E+01 1.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71189E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.35489E-07 0.00032 ];
IMP_EALF                  (idx, [1:   2]) = [  7.35186E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.38242E-02 0.00108 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.38161E-02 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.26479E-03 0.00078  2.06195E-04 0.00436  9.49618E-04 0.00197  5.84185E-04 0.00259  1.23439E-03 0.00177  2.02616E-03 0.00138  5.82581E-04 0.00252  5.29151E-04 0.00263  1.52504E-04 0.00495 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.16102E-01 0.00124  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.68962E-03 0.00111  2.21470E-04 0.00621  1.01600E-03 0.00293  6.21325E-04 0.00378  1.31924E-03 0.00257  2.16272E-03 0.00198  6.20275E-04 0.00364  5.64887E-04 0.00392  1.63710E-04 0.00738 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.16328E-01 0.00183  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.01933E-04 0.00045  2.01997E-04 0.00045  1.92227E-04 0.00491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16253E-04 0.00045  2.16322E-04 0.00045  2.05851E-04 0.00490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.68358E-03 0.00119  2.21546E-04 0.00659  1.01686E-03 0.00307  6.19181E-04 0.00393  1.31826E-03 0.00271  2.16085E-03 0.00210  6.19781E-04 0.00388  5.64648E-04 0.00408  1.62447E-04 0.00761 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.15832E-01 0.00188  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.06316E-04 0.00105  2.06389E-04 0.00106  1.94770E-04 0.01248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.20947E-04 0.00105  2.21024E-04 0.00105  2.08586E-04 0.01248 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.72137E-03 0.00365  2.23666E-04 0.02054  1.01591E-03 0.00934  6.14248E-04 0.01199  1.33011E-03 0.00823  2.16547E-03 0.00645  6.25321E-04 0.01227  5.76406E-04 0.01260  1.70238E-04 0.02319 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20981E-01 0.00582  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.71188E-03 0.00355  2.24639E-04 0.02000  1.01284E-03 0.00912  6.14728E-04 0.01168  1.32786E-03 0.00804  2.16295E-03 0.00627  6.24096E-04 0.01189  5.73768E-04 0.01228  1.71000E-04 0.02271 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21027E-01 0.00573  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27160E+01 0.00382 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.03479E-04 0.00030 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.17909E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70167E-03 0.00070 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.29488E+01 0.00077 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.66894E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.53854E-05 3.0E-05  3.53852E-05 3.0E-05  3.54174E-05 0.00035 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.60909E-04 0.00044  3.61157E-04 0.00044  3.24119E-04 0.00409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.02175E-01 6.7E-05  5.01948E-01 6.7E-05  5.39465E-01 0.00131 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29827E+01 0.00168 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.20580E+02 0.00015  1.26276E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = 'T' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.51113E+03 0.00654  2.59126E+04 0.00490  5.09649E+04 0.00472  1.10903E+05 0.00460  1.29300E+05 0.00465  1.26572E+05 0.00466  1.23512E+05 0.00463  1.20007E+05 0.00459  1.17209E+05 0.00462  1.17244E+05 0.00462  1.18849E+05 0.00460  1.20127E+05 0.00460  1.22159E+05 0.00461  1.24347E+05 0.00458  1.28032E+05 0.00459  1.15143E+05 0.00460  1.18292E+05 0.00456  1.19974E+05 0.00460  1.21722E+05 0.00458  2.48160E+05 0.00459  2.54011E+05 0.00455  1.93588E+05 0.00453  1.30065E+05 0.00454  1.60308E+05 0.00453  1.61057E+05 0.00453  1.41208E+05 0.00453  2.68436E+05 0.00451  5.89096E+04 0.00450  7.39596E+04 0.00450  6.70339E+04 0.00455  3.96241E+04 0.00456  6.94413E+04 0.00451  4.82734E+04 0.00458  4.27977E+04 0.00455  8.51875E+03 0.00466  8.49953E+03 0.00461  8.84075E+03 0.00454  9.18932E+03 0.00463  9.22494E+03 0.00474  9.26448E+03 0.00455  9.73226E+03 0.00472  9.39127E+03 0.00462  1.84399E+04 0.00458  3.21388E+04 0.00447  4.79615E+04 0.00453  2.02893E+05 0.00447  4.52790E+05 0.00448  9.17228E+05 0.00449  8.45616E+05 0.00450  7.05381E+05 0.00450  5.77411E+05 0.00446  6.74346E+05 0.00447  1.22344E+06 0.00448  1.52879E+06 0.00446  2.57956E+06 0.00446  3.25107E+06 0.00446  3.84508E+06 0.00446  2.03967E+06 0.00447  1.30524E+06 0.00447  8.65841E+05 0.00448  7.39304E+05 0.00448  7.10355E+05 0.00450  5.42602E+05 0.00451  3.64341E+05 0.00455  3.02127E+05 0.00447  2.83805E+05 0.00451  2.44273E+05 0.00449  1.52273E+05 0.00455  1.05977E+05 0.00458  3.15164E+04 0.00474 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.29542E+18 0.00454  7.23833E+18 0.00447 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.09592E-01 3.4E-05  4.53170E-01 2.5E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47637E-05 0.00204  1.49772E-04 3.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.47637E-05 0.00204  1.49772E-04 3.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.64943E-07 0.00027  2.16164E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.09577E-01 3.4E-05  4.53020E-01 2.5E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52475E-02 0.00050  1.07546E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  1.43073E-03 0.00637 -7.01893E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  1.92469E-04 0.04072 -6.19865E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.36283E-04 0.01095 -6.84281E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.96269E-04 0.03175 -4.01376E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -9.53419E-04 0.00573 -6.39445E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  3.28940E-04 0.01728 -9.71737E-04 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.09577E-01 3.4E-05  4.53020E-01 2.5E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52475E-02 0.00050  1.07546E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.43073E-03 0.00637 -7.01893E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.92469E-04 0.04072 -6.19865E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.36283E-04 0.01095 -6.84281E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.96269E-04 0.03175 -4.01376E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -9.53419E-04 0.00573 -6.39445E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.28940E-04 0.01728 -9.71737E-04 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.59825E-01 9.7E-05  4.40602E-01 1.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.26378E-01 9.7E-05  7.56541E-01 1.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47637E-05 0.00204  1.49772E-04 3.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.19329E-02 0.00051  1.46080E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.97659E-01 3.3E-05  1.19182E-02 0.00051  1.31125E-03 0.00052  4.51709E-01 3.2E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.76547E-02 0.00045 -2.40712E-03 0.00096 -1.85796E-04 0.00143  1.09404E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.01678E-03 0.00449 -5.86056E-04 0.00264 -8.62293E-05 0.00262 -6.93270E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  3.59110E-04 0.02124 -1.66642E-04 0.00774 -2.75023E-05 0.00654 -6.17114E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -6.00714E-04 0.01331 -1.35570E-04 0.00867 -1.93703E-05 0.00761 -6.82344E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  2.06799E-04 0.03024 -1.05296E-05 0.09858 -3.43439E-06 0.04195 -4.01033E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -8.54383E-04 0.00620 -9.90360E-05 0.00968 -1.46382E-05 0.00872 -6.37981E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  2.47907E-04 0.02268  8.10334E-05 0.01100  8.26404E-06 0.01510 -9.80001E-04 0.00244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.97659E-01 3.3E-05  1.19182E-02 0.00051  1.31125E-03 0.00052  4.51709E-01 3.2E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.76547E-02 0.00045 -2.40712E-03 0.00096 -1.85796E-04 0.00143  1.09404E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.01678E-03 0.00449 -5.86056E-04 0.00264 -8.62293E-05 0.00262 -6.93270E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  3.59110E-04 0.02124 -1.66642E-04 0.00774 -2.75023E-05 0.00654 -6.17114E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -6.00714E-04 0.01331 -1.35570E-04 0.00867 -1.93703E-05 0.00761 -6.82344E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  2.06799E-04 0.03024 -1.05296E-05 0.09858 -3.43439E-06 0.04195 -4.01033E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -8.54383E-04 0.00620 -9.90360E-05 0.00968 -1.46382E-05 0.00872 -6.37981E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  2.47907E-04 0.02268  8.10334E-05 0.01100  8.26404E-06 0.01510 -9.80001E-04 0.00244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26028E-03 0.00455  8.41308E-02 0.00444 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29078E-03 0.00455  8.36637E-02 0.00442 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29125E-03 0.00456  8.35934E-02 0.00445 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20050E-03 0.00455  8.51618E-02 0.00449 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02674E+02 0.00468  3.97809E+00 0.00458 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01722E+02 0.00468  4.00019E+00 0.00456 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01709E+02 0.00468  4.00377E+00 0.00459 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04592E+02 0.00468  3.93031E+00 0.00463 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

