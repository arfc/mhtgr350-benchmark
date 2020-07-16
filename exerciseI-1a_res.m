
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'exerciseI-1a3' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27603' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 16 09:17:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 16 09:18:11 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594909037860 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00308E+00  1.02668E+00  1.02018E+00  1.02394E+00  1.01976E+00  1.02374E+00  1.02243E+00  1.02643E+00  9.73499E-01  9.80254E-01  9.79451E-01  9.82554E-01  9.74047E-01  9.83212E-01  9.79031E-01  9.81714E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71498E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82850E-01 6.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.10624E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.10624E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.36098E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.05550E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.05550E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.88778E+00 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70892E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 625365 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25146E+03 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25146E+03 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20707E+01 ;
RUNNING_TIME              (idx, 1)        =  8.97617E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.66367E-01  1.66367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01666E-03  1.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.30200E-01  7.30200E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.42333E-02  6.66666E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.96833E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 13.44746 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57221E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.97185E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64628.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 502.58;
MEMSIZE                   (idx, 1)        = 320.32;
XS_MEMSIZE                (idx, 1)        = 253.28;
MAT_MEMSIZE               (idx, 1)        = 23.68;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 42.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 182.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 258138 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 11 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 287 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.60070E-04 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.65776E-01 0.00093 ];
U235_FISS                 (idx, [1:   4]) = [  4.85491E-01 0.00054  9.93725E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.06661E-03 0.00839  6.27480E-03 0.00831 ];
U235_CAPT                 (idx, [1:   4]) = [  1.46101E-01 0.00116  2.85369E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  3.57278E-01 0.00078  6.97836E-01 0.00040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5001166 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.90315E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5001166 5.00049E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2558992 2.55869E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2442174 2.44180E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5001166 5.00049E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.58301E-11 0.00031 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.19102E+00 0.00031 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.88418E-01 0.00031 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.11582E-01 0.00030 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.8E-10 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00044E+00 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.48045E+02 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.8E-10 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.05983E+01 0.00028 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99077E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.95236E-01 4.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.83983E-01 0.00058 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.56561E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.8E-10 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.8E-10 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.19085E+00 0.00047 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19085E+00 0.00047 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43853E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02294E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19092E+00 0.00048  1.84832E-02 0.00047  1.23844E-04 0.00736 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19114E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19072E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19114E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19114E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.8E-10  1.00000E+00 1.8E-10  1.00000E+00 1.8E-10 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66143E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66147E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.22051E-06 0.00240 ];
IMP_EALF                  (idx, [1:   2]) = [  1.21802E-06 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.87585E-02 0.00668 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.92538E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.60360E-03 0.00568  1.91635E-04 0.02940  8.42544E-04 0.01391  5.31666E-04 0.01787  1.11045E-03 0.01235  1.78945E-03 0.00977  5.17031E-04 0.01877  4.72372E-04 0.01874  1.48448E-04 0.03463 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.21895E-01 0.00865  9.58378E-03 0.01940  2.81856E-02 0.00217  4.18865E-02 0.00437  1.33042E-01 1.2E-09  2.92467E-01 0.0E+00  6.52325E-01 0.00521  1.58369E+00 0.00635  2.35492E+00 0.02525 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.70220E-03 0.00880  2.25596E-04 0.05051  9.75573E-04 0.02376  6.30728E-04 0.02984  1.35588E-03 0.01975  2.16311E-03 0.01606  6.13285E-04 0.02974  5.50940E-04 0.03257  1.87089E-04 0.05513 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22420E-01 0.01394  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 1.2E-09  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 2.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.25156E-05 0.00102  8.25039E-05 0.00102  8.44474E-05 0.01140 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.82535E-05 0.00093  9.82395E-05 0.00093  1.00547E-04 0.01138 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.64420E-03 0.00748  2.23242E-04 0.04312  9.91613E-04 0.02002  6.35676E-04 0.02650  1.32351E-03 0.01713  2.11964E-03 0.01376  6.11364E-04 0.02676  5.62485E-04 0.02662  1.76669E-04 0.04924 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21741E-01 0.01288  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 1.5E-09  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.26406E-05 0.00238  8.26416E-05 0.00240  8.10969E-05 0.02694 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.83937E-05 0.00230  9.83949E-05 0.00231  9.65233E-05 0.02691 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.52993E-03 0.02332  2.45121E-04 0.13438  9.36330E-04 0.05951  6.73646E-04 0.07764  1.26154E-03 0.05110  2.15768E-03 0.04101  5.40222E-04 0.08281  5.41465E-04 0.08101  1.73915E-04 0.16264 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.11714E-01 0.03804  1.24667E-02 1.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 2.0E-09  2.92467E-01 0.0E+00  6.66488E-01 9.0E-10  1.63478E+00 5.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.63673E-03 0.02231  2.60544E-04 0.13086  9.64984E-04 0.05539  6.85472E-04 0.07096  1.26356E-03 0.04883  2.18167E-03 0.03898  5.52537E-04 0.07677  5.55554E-04 0.07824  1.72409E-04 0.15865 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.12438E-01 0.03703  1.24667E-02 9.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 2.2E-09  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.93147E+01 0.02345 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.25368E-05 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.82769E-05 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63753E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.04415E+01 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.45987E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10464E-05 0.00022  3.10469E-05 0.00022  3.09339E-05 0.00286 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.16657E-04 0.00070  1.16662E-04 0.00070  1.16332E-04 0.00885 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.88176E-01 0.00057  3.87701E-01 0.00057  4.84613E-01 0.01024 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30268E+01 0.01160 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.05550E+01 0.00018  1.04620E+02 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.07254E+04 0.00344  2.91709E+05 0.00146  6.49768E+05 0.00072  1.25214E+06 0.00049  1.36729E+06 0.00038  1.30225E+06 0.00029  1.22385E+06 0.00021  1.14191E+06 0.00019  1.08880E+06 0.00018  1.04853E+06 0.00021  1.02591E+06 0.00020  1.00802E+06 0.00020  9.95749E+05 0.00019  9.85954E+05 0.00019  9.89333E+05 0.00021  8.67334E+05 0.00021  8.71293E+05 0.00020  8.63209E+05 0.00031  8.54005E+05 0.00022  1.67094E+06 0.00024  1.60121E+06 0.00023  1.13124E+06 0.00025  7.06055E+05 0.00031  7.96100E+05 0.00031  6.97670E+05 0.00035  5.66764E+05 0.00051  8.75373E+05 0.00053  1.75648E+05 0.00098  2.18892E+05 0.00063  1.98112E+05 0.00088  1.16268E+05 0.00107  2.03813E+05 0.00072  1.40160E+05 0.00110  1.21406E+05 0.00104  2.35490E+04 0.00230  2.34084E+04 0.00164  2.39962E+04 0.00189  2.48215E+04 0.00210  2.46765E+04 0.00223  2.44515E+04 0.00209  2.51707E+04 0.00190  2.37251E+04 0.00167  4.52326E+04 0.00175  7.29821E+04 0.00127  9.49357E+04 0.00134  2.64471E+05 0.00093  3.03513E+05 0.00092  3.44290E+05 0.00102  2.21751E+05 0.00109  1.52752E+05 0.00118  1.10829E+05 0.00115  1.19017E+05 0.00128  1.94997E+05 0.00122  2.16392E+05 0.00118  3.21067E+05 0.00139  3.49230E+05 0.00128  3.53759E+05 0.00117  1.64930E+05 0.00133  9.76270E+04 0.00177  6.06640E+04 0.00189  4.96103E+04 0.00235  4.57193E+04 0.00245  3.22854E+04 0.00249  2.06210E+04 0.00360  1.61307E+04 0.00516  1.52345E+04 0.00378  1.17948E+04 0.00465  6.75751E+03 0.00702  4.38021E+03 0.00744  1.16282E+03 0.01280 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19073E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22328E+02 0.00038  2.57271E+01 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.58721E-01 3.5E-05  4.21686E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.97909E-03 0.00044  2.78365E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  2.76996E-03 0.00031  1.49371E-02 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  7.90861E-04 0.00023  1.21534E-02 0.00028 ];
INF_NSF                   (idx, [1:   4]) = [  1.93182E-03 0.00023  2.96082E-02 0.00028 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44268E+00 3.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02336E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.42670E-08 0.00036  1.73007E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.55949E-01 3.6E-05  4.06755E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33837E-02 0.00039  1.43008E-02 0.00284 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59810E-03 0.00399 -4.46752E-03 0.00448 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05335E-04 0.01252 -4.19626E-03 0.00482 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.64112E-04 0.03996 -5.71718E-03 0.00356 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05898E-04 0.04984 -2.94585E-03 0.00660 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.73704E-04 0.01549 -6.10185E-03 0.00234 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19610E-04 0.03992 -3.21065E-04 0.04853 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.55949E-01 3.6E-05  4.06755E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33837E-02 0.00039  1.43008E-02 0.00284 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59811E-03 0.00399 -4.46752E-03 0.00448 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05343E-04 0.01251 -4.19626E-03 0.00482 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64109E-04 0.03996 -5.71718E-03 0.00356 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05906E-04 0.04983 -2.94585E-03 0.00660 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.73714E-04 0.01549 -6.10185E-03 0.00234 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.19616E-04 0.03993 -3.21065E-04 0.04853 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.03130E-01 0.00010  4.05815E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09964E+00 0.00010  8.21392E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76951E-03 0.00031  1.49371E-02 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19546E-03 0.00021  2.09396E-02 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.53526E-01 3.6E-05  2.42307E-03 0.00068  6.00786E-03 0.00154  4.00747E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39545E-02 0.00039 -5.70747E-04 0.00142 -5.72498E-04 0.00598  1.48733E-02 0.00273 ];
INF_S2                    (idx, [1:   8]) = [  2.69211E-03 0.00380 -9.40104E-05 0.00665 -4.34655E-04 0.00624 -4.03287E-03 0.00517 ];
INF_S3                    (idx, [1:   8]) = [  5.28943E-04 0.01176 -2.36080E-05 0.02591 -1.62399E-04 0.01319 -4.03386E-03 0.00500 ];
INF_S4                    (idx, [1:   8]) = [ -1.40889E-04 0.04560 -2.32227E-05 0.02250 -1.09365E-04 0.02067 -5.60781E-03 0.00366 ];
INF_S5                    (idx, [1:   8]) = [  1.05652E-04 0.04942  2.45408E-07 1.00000 -2.10363E-05 0.09087 -2.92482E-03 0.00660 ];
INF_S6                    (idx, [1:   8]) = [ -2.57147E-04 0.01625 -1.65568E-05 0.02836 -7.82402E-05 0.02484 -6.02361E-03 0.00236 ];
INF_S7                    (idx, [1:   8]) = [  1.03597E-04 0.04563  1.60133E-05 0.02324  3.15208E-05 0.04725 -3.52586E-04 0.04399 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.53526E-01 3.6E-05  2.42307E-03 0.00068  6.00786E-03 0.00154  4.00747E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39545E-02 0.00039 -5.70747E-04 0.00142 -5.72498E-04 0.00598  1.48733E-02 0.00273 ];
INF_SP2                   (idx, [1:   8]) = [  2.69212E-03 0.00380 -9.40104E-05 0.00665 -4.34655E-04 0.00624 -4.03287E-03 0.00517 ];
INF_SP3                   (idx, [1:   8]) = [  5.28951E-04 0.01176 -2.36080E-05 0.02591 -1.62399E-04 0.01319 -4.03386E-03 0.00500 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40887E-04 0.04560 -2.32227E-05 0.02250 -1.09365E-04 0.02067 -5.60781E-03 0.00366 ];
INF_SP5                   (idx, [1:   8]) = [  1.05661E-04 0.04942  2.45408E-07 1.00000 -2.10363E-05 0.09087 -2.92482E-03 0.00660 ];
INF_SP6                   (idx, [1:   8]) = [ -2.57157E-04 0.01626 -1.65568E-05 0.02836 -7.82402E-05 0.02484 -6.02361E-03 0.00236 ];
INF_SP7                   (idx, [1:   8]) = [  1.03602E-04 0.04564  1.60133E-05 0.02324  3.15208E-05 0.04725 -3.52586E-04 0.04399 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98197E-01 0.00034  4.11048E-01 0.00223 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98470E-01 0.00064  4.09789E-01 0.00377 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98018E-01 0.00062  4.13452E-01 0.00263 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98116E-01 0.00075  4.10209E-01 0.00341 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11783E+00 0.00034  8.11092E-01 0.00222 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11682E+00 0.00063  8.13877E-01 0.00377 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11852E+00 0.00062  8.06438E-01 0.00263 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11816E+00 0.00075  8.12960E-01 0.00339 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.70220E-03 0.00880  2.25596E-04 0.05051  9.75573E-04 0.02376  6.30728E-04 0.02984  1.35588E-03 0.01975  2.16311E-03 0.01606  6.13285E-04 0.02974  5.50940E-04 0.03257  1.87089E-04 0.05513 ];
LAMBDA                    (idx, [1:  18]) = [  4.22420E-01 0.01394  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 1.2E-09  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 2.0E-09 ];

