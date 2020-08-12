
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'oecd-fullcore' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23202' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 11 15:38:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug 12 03:52:27 2020' ;

% Run parameters:

POP                       (idx, 1)        = 800000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597178284239 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00565E+00  1.01155E+00  1.00828E+00  1.00869E+00  1.00835E+00  1.00872E+00  1.00781E+00  1.00930E+00  9.90731E-01  9.93301E-01  9.90920E-01  9.91727E-01  9.90686E-01  9.92677E-01  9.90630E-01  9.90988E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.32127E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.67873E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28076E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.10803E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.78819E+01 5.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.32581E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.32559E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.48180E+02 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.19662E+02 5.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 49999690 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16760E+04 ;
RUNNING_TIME              (idx, 1)        =  7.34389E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.09800E-01  3.09800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83334E-03  1.83334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.34077E+02  7.34077E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.01927E+00  9.40450E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.33447E+02  7.33447E+02 ];
CPU_USAGE                 (idx, 1)        = 15.89894 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59588E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93623E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 2050.51;
MEMSIZE                   (idx, 1)        = 1878.40;
XS_MEMSIZE                (idx, 1)        = 328.60;
MAT_MEMSIZE               (idx, 1)        = 64.21;
RES_MEMSIZE               (idx, 1)        = 21.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1464.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 172.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.48078E+14 5.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 1 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.63289E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  1.07488E+19 5.4E-05  9.95299E-01 5.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  5.07713E+16 0.00111  4.70112E-03 0.00110 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77353E+18 0.00015  2.06159E-01 0.00013 ];
U238_CAPT                 (idx, [1:   4]) = [  4.91259E+18 0.00013  3.65154E-01 8.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400006514 4.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.76269E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400006514 4.00028E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 216910015 2.16922E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 174124196 1.74133E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8972303 8.97261E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400006514 4.00028E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.77516E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.30094E-02 2.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.63285E+19 2.7E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.07991E+19 2.0E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.34531E+19 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.42522E+19 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.48078E+19 5.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.47788E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56485E+17 0.00036 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.48087E+19 4.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.76962E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  5.55473E+03 ;
TOT_FMASS                 (idx, 1)        =  5.55473E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00807E+00 3.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.94692E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96700E-01 4.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30433E+00 4.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99861E-01 6.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.77705E-01 8.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08571E+00 5.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06135E+00 5.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43802E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02288E+02 2.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06137E+00 5.9E-05  1.64723E-02 5.7E-05  1.11331E-04 0.00091 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06134E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06131E+00 5.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06134E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08569E+00 4.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75127E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75129E+01 7.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.95913E-07 0.00024 ];
IMP_EALF                  (idx, [1:   2]) = [  4.95782E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.14189E-02 0.00090 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.14029E-02 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.31145E-03 0.00062  2.07645E-04 0.00339  9.59507E-04 0.00157  5.89406E-04 0.00202  1.24359E-03 0.00136  2.04329E-03 0.00110  5.85837E-04 0.00200  5.29091E-04 0.00217  1.53077E-04 0.00388 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.14729E-01 0.00097  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.71940E-03 0.00088  2.20143E-04 0.00498  1.02261E-03 0.00230  6.28687E-04 0.00287  1.32365E-03 0.00198  2.17251E-03 0.00157  6.26315E-04 0.00295  5.61450E-04 0.00315  1.64033E-04 0.00569 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15041E-01 0.00144  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.36380E-04 0.00026  5.36807E-04 0.00026  4.73009E-04 0.00322 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.69288E-04 0.00025  5.69742E-04 0.00025  5.02025E-04 0.00322 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.71322E-03 0.00092  2.20933E-04 0.00511  1.02067E-03 0.00239  6.27053E-04 0.00302  1.32323E-03 0.00211  2.17431E-03 0.00165  6.22962E-04 0.00311  5.61870E-04 0.00334  1.62186E-04 0.00599 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.14226E-01 0.00151  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.28922E-04 0.00063  5.29396E-04 0.00063  4.58224E-04 0.00791 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.61374E-04 0.00063  5.61877E-04 0.00063  4.86332E-04 0.00791 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.71297E-03 0.00291  2.20117E-04 0.01641  1.01065E-03 0.00752  6.28020E-04 0.00934  1.32581E-03 0.00660  2.17239E-03 0.00517  6.22222E-04 0.00964  5.74436E-04 0.00998  1.59317E-04 0.01906 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.15456E-01 0.00462  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.70995E-03 0.00281  2.18634E-04 0.01593  1.01075E-03 0.00731  6.29198E-04 0.00905  1.32248E-03 0.00641  2.17389E-03 0.00499  6.22641E-04 0.00943  5.72838E-04 0.00975  1.59517E-04 0.01856 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.15303E-01 0.00451  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27002E+01 0.00298 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.33393E-04 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66120E-04 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71385E-03 0.00054 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25880E+01 0.00056 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22006E-06 6.7E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29690E-05 2.2E-05  3.29668E-05 2.2E-05  3.33060E-05 0.00026 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15157E-03 0.00015  1.15258E-03 0.00015  9.98553E-04 0.00181 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10911E-01 4.0E-05  6.10772E-01 4.0E-05  6.33871E-01 0.00100 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30052E+01 0.00133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.32559E+02 0.00010  2.02570E+02 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '9' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.61619E+05 0.00039  4.65659E+06 0.00017  1.05816E+07 0.00010  2.00064E+07 7.4E-05  2.15143E+07 6.0E-05  2.02530E+07 5.2E-05  1.89120E+07 5.8E-05  1.75049E+07 5.3E-05  1.64605E+07 5.6E-05  1.57256E+07 5.7E-05  1.52741E+07 6.0E-05  1.48852E+07 6.5E-05  1.46034E+07 5.9E-05  1.43761E+07 5.8E-05  1.43476E+07 6.7E-05  1.25240E+07 6.8E-05  1.25307E+07 6.7E-05  1.23833E+07 6.8E-05  1.22266E+07 7.4E-05  2.39036E+07 5.8E-05  2.29841E+07 6.6E-05  1.64148E+07 6.7E-05  1.04075E+07 7.3E-05  1.20172E+07 7.3E-05  1.09848E+07 8.1E-05  9.10304E+06 8.5E-05  1.50445E+07 8.6E-05  3.09896E+06 0.00013  3.85670E+06 0.00012  3.47399E+06 0.00013  2.03457E+06 0.00016  3.55042E+06 0.00013  2.43667E+06 0.00015  2.11194E+06 0.00016  4.11160E+05 0.00032  4.07062E+05 0.00034  4.19552E+05 0.00031  4.32576E+05 0.00033  4.28844E+05 0.00030  4.25156E+05 0.00031  4.38496E+05 0.00029  4.14888E+05 0.00032  7.88464E+05 0.00025  1.27817E+06 0.00019  1.67031E+06 0.00018  4.76055E+06 0.00014  5.82649E+06 0.00012  7.25541E+06 0.00012  5.06280E+06 0.00013  3.67032E+06 0.00013  2.75521E+06 0.00014  3.03172E+06 0.00016  5.13289E+06 0.00014  5.90970E+06 0.00012  9.16065E+06 0.00012  1.05136E+07 0.00011  1.12600E+07 0.00012  5.50721E+06 0.00014  3.35100E+06 0.00017  2.13634E+06 0.00019  1.77336E+06 0.00021  1.65705E+06 0.00022  1.21050E+06 0.00025  7.85807E+05 0.00035  6.25748E+05 0.00037  5.85868E+05 0.00037  4.74970E+05 0.00043  2.84788E+05 0.00058  1.87468E+05 0.00066  5.28069E+04 0.00116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13641E+00 5.4E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.24717E+21 6.5E-05  1.09417E+21 6.4E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.06044E-01 8.1E-06  3.63853E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38155E-03 7.0E-05  4.68057E-03 9.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.86050E-03 5.8E-05  1.22535E-02 5.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  4.78950E-04 7.7E-05  7.57296E-03 6.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  1.17056E-03 7.6E-05  1.84492E-02 6.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44402E+00 1.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02346E+02 8.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  8.14908E-08 4.3E-05  1.86631E-06 2.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.04184E-01 8.2E-06  3.51600E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00742E-02 5.2E-05  1.11403E-02 0.00022 ];
INF_SCATT2                (idx, [1:   4]) = [  2.25063E-03 0.00041 -4.35607E-03 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27969E-04 0.00164 -3.99700E-03 0.00043 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.91247E-04 0.00354 -5.06941E-03 0.00028 ];
INF_SCATT5                (idx, [1:   4]) = [  9.85399E-05 0.00621 -2.74141E-03 0.00048 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.80268E-04 0.00205 -5.16188E-03 0.00024 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17887E-04 0.00452 -4.36770E-04 0.00253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.04184E-01 8.2E-06  3.51600E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00742E-02 5.2E-05  1.11403E-02 0.00022 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.25064E-03 0.00041 -4.35607E-03 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27971E-04 0.00164 -3.99700E-03 0.00043 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.91246E-04 0.00354 -5.06941E-03 0.00028 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.85410E-05 0.00621 -2.74141E-03 0.00048 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.80268E-04 0.00205 -5.16188E-03 0.00024 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17888E-04 0.00452 -4.36770E-04 0.00253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.57814E-01 1.5E-05  3.51231E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.29292E+00 1.5E-05  9.49043E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86017E-03 5.8E-05  1.22535E-02 5.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  4.31653E-03 3.4E-05  1.58494E-02 6.8E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.3E-09  7.51031E-09 0.57445 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 3.7E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 6.4E-07  1.11671E-06 0.57445 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.01728E-01 8.1E-06  2.45591E-03 7.1E-05  3.59617E-03 0.00016  3.48004E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.06482E-02 5.1E-05 -5.73948E-04 0.00016 -3.67262E-04 0.00071  1.15076E-02 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  2.34673E-03 0.00039 -9.60996E-05 0.00080 -2.56053E-04 0.00065 -4.10002E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  4.53220E-04 0.00154 -2.52508E-05 0.00245 -9.41224E-05 0.00174 -3.90288E-03 0.00044 ];
INF_S4                    (idx, [1:   8]) = [ -1.67646E-04 0.00405 -2.36016E-05 0.00222 -6.27114E-05 0.00235 -5.00670E-03 0.00029 ];
INF_S5                    (idx, [1:   8]) = [  9.89119E-05 0.00622 -3.71996E-07 0.12475 -1.30205E-05 0.00881 -2.72838E-03 0.00048 ];
INF_S6                    (idx, [1:   8]) = [ -2.63605E-04 0.00218 -1.66633E-05 0.00260 -4.56534E-05 0.00260 -5.11623E-03 0.00024 ];
INF_S7                    (idx, [1:   8]) = [  1.01253E-04 0.00516  1.66340E-05 0.00255  1.97196E-05 0.00524 -4.56489E-04 0.00243 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.01728E-01 8.1E-06  2.45591E-03 7.1E-05  3.59617E-03 0.00016  3.48004E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.06482E-02 5.1E-05 -5.73948E-04 0.00016 -3.67262E-04 0.00071  1.15076E-02 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  2.34674E-03 0.00039 -9.60996E-05 0.00080 -2.56053E-04 0.00065 -4.10002E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  4.53222E-04 0.00154 -2.52508E-05 0.00245 -9.41224E-05 0.00174 -3.90288E-03 0.00044 ];
INF_SP4                   (idx, [1:   8]) = [ -1.67645E-04 0.00405 -2.36016E-05 0.00222 -6.27114E-05 0.00235 -5.00670E-03 0.00029 ];
INF_SP5                   (idx, [1:   8]) = [  9.89130E-05 0.00622 -3.71996E-07 0.12475 -1.30205E-05 0.00881 -2.72838E-03 0.00048 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63605E-04 0.00218 -1.66633E-05 0.00260 -4.56534E-05 0.00260 -5.11623E-03 0.00024 ];
INF_SP7                   (idx, [1:   8]) = [  1.01254E-04 0.00516  1.66340E-05 0.00255  1.97196E-05 0.00524 -4.56489E-04 0.00243 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.92364E-01 5.9E-05  5.26299E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.15458E-01 9.9E-05  6.66695E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15570E-01 0.00011  6.66589E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.54953E-01 9.4E-05  3.70407E-01 0.00050 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14013E+00 5.9E-05  6.33372E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05667E+00 9.9E-05  5.00039E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05629E+00 0.00011  5.00121E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.30743E+00 9.4E-05  8.99955E-01 0.00050 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.71940E-03 0.00088  2.20143E-04 0.00498  1.02261E-03 0.00230  6.28687E-04 0.00287  1.32365E-03 0.00198  2.17251E-03 0.00157  6.26315E-04 0.00295  5.61450E-04 0.00315  1.64033E-04 0.00569 ];
LAMBDA                    (idx, [1:  18]) = [  4.15041E-01 0.00144  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 13])  = 'oecd-fullcore' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23202' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 11 15:38:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug 12 03:52:27 2020' ;

% Run parameters:

POP                       (idx, 1)        = 800000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597178284239 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00565E+00  1.01155E+00  1.00828E+00  1.00869E+00  1.00835E+00  1.00872E+00  1.00781E+00  1.00930E+00  9.90731E-01  9.93301E-01  9.90920E-01  9.91727E-01  9.90686E-01  9.92677E-01  9.90630E-01  9.90988E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.32127E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.67873E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28076E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.10803E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.78819E+01 5.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.32581E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.32559E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.48180E+02 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.19662E+02 5.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 49999690 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16760E+04 ;
RUNNING_TIME              (idx, 1)        =  7.34389E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.09800E-01  3.09800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83334E-03  1.83334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.34077E+02  7.34077E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.01927E+00  9.40450E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.33447E+02  7.33447E+02 ];
CPU_USAGE                 (idx, 1)        = 15.89894 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59588E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93623E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 2050.51;
MEMSIZE                   (idx, 1)        = 1878.40;
XS_MEMSIZE                (idx, 1)        = 328.60;
MAT_MEMSIZE               (idx, 1)        = 64.21;
RES_MEMSIZE               (idx, 1)        = 21.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1464.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 172.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.48078E+14 5.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 1 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.63289E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  1.07488E+19 5.4E-05  9.95299E-01 5.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  5.07713E+16 0.00111  4.70112E-03 0.00110 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77353E+18 0.00015  2.06159E-01 0.00013 ];
U238_CAPT                 (idx, [1:   4]) = [  4.91259E+18 0.00013  3.65154E-01 8.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400006514 4.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.76269E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400006514 4.00028E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 216910015 2.16922E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 174124196 1.74133E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8972303 8.97261E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400006514 4.00028E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.77516E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.30094E-02 2.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.63285E+19 2.7E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.07991E+19 2.0E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.34531E+19 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.42522E+19 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.48078E+19 5.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.47788E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56485E+17 0.00036 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.48087E+19 4.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.76962E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  5.55473E+03 ;
TOT_FMASS                 (idx, 1)        =  5.55473E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00807E+00 3.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.94692E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96700E-01 4.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30433E+00 4.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99861E-01 6.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.77705E-01 8.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08571E+00 5.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06135E+00 5.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43802E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02288E+02 2.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06137E+00 5.9E-05  1.64723E-02 5.7E-05  1.11331E-04 0.00091 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06134E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06131E+00 5.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06134E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08569E+00 4.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75127E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75129E+01 7.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.95913E-07 0.00024 ];
IMP_EALF                  (idx, [1:   2]) = [  4.95782E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.14189E-02 0.00090 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.14029E-02 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.31145E-03 0.00062  2.07645E-04 0.00339  9.59507E-04 0.00157  5.89406E-04 0.00202  1.24359E-03 0.00136  2.04329E-03 0.00110  5.85837E-04 0.00200  5.29091E-04 0.00217  1.53077E-04 0.00388 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.14729E-01 0.00097  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.71940E-03 0.00088  2.20143E-04 0.00498  1.02261E-03 0.00230  6.28687E-04 0.00287  1.32365E-03 0.00198  2.17251E-03 0.00157  6.26315E-04 0.00295  5.61450E-04 0.00315  1.64033E-04 0.00569 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15041E-01 0.00144  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.36380E-04 0.00026  5.36807E-04 0.00026  4.73009E-04 0.00322 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.69288E-04 0.00025  5.69742E-04 0.00025  5.02025E-04 0.00322 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.71322E-03 0.00092  2.20933E-04 0.00511  1.02067E-03 0.00239  6.27053E-04 0.00302  1.32323E-03 0.00211  2.17431E-03 0.00165  6.22962E-04 0.00311  5.61870E-04 0.00334  1.62186E-04 0.00599 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.14226E-01 0.00151  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.28922E-04 0.00063  5.29396E-04 0.00063  4.58224E-04 0.00791 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.61374E-04 0.00063  5.61877E-04 0.00063  4.86332E-04 0.00791 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.71297E-03 0.00291  2.20117E-04 0.01641  1.01065E-03 0.00752  6.28020E-04 0.00934  1.32581E-03 0.00660  2.17239E-03 0.00517  6.22222E-04 0.00964  5.74436E-04 0.00998  1.59317E-04 0.01906 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.15456E-01 0.00462  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.70995E-03 0.00281  2.18634E-04 0.01593  1.01075E-03 0.00731  6.29198E-04 0.00905  1.32248E-03 0.00641  2.17389E-03 0.00499  6.22641E-04 0.00943  5.72838E-04 0.00975  1.59517E-04 0.01856 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.15303E-01 0.00451  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27002E+01 0.00298 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.33393E-04 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66120E-04 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71385E-03 0.00054 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25880E+01 0.00056 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22006E-06 6.7E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29690E-05 2.2E-05  3.29668E-05 2.2E-05  3.33060E-05 0.00026 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15157E-03 0.00015  1.15258E-03 0.00015  9.98553E-04 0.00181 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10911E-01 4.0E-05  6.10772E-01 4.0E-05  6.33871E-01 0.00100 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30052E+01 0.00133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.32559E+02 0.00010  2.02570E+02 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = 'I' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.55812E+04 0.00155  2.15624E+05 0.00082  4.25819E+05 0.00054  9.38053E+05 0.00044  1.10029E+06 0.00041  1.07921E+06 0.00041  1.05614E+06 0.00041  1.02858E+06 0.00039  1.00569E+06 0.00040  1.00699E+06 0.00037  1.02114E+06 0.00040  1.03222E+06 0.00038  1.04893E+06 0.00038  1.06640E+06 0.00038  1.09723E+06 0.00038  9.84589E+05 0.00037  1.01050E+06 0.00037  1.02400E+06 0.00038  1.03669E+06 0.00037  2.10895E+06 0.00038  2.15027E+06 0.00036  1.63293E+06 0.00036  1.09479E+06 0.00037  1.34592E+06 0.00036  1.34863E+06 0.00035  1.17868E+06 0.00036  2.23207E+06 0.00035  4.87811E+05 0.00036  6.10830E+05 0.00037  5.52171E+05 0.00036  3.26118E+05 0.00040  5.70598E+05 0.00039  3.95276E+05 0.00039  3.49336E+05 0.00037  6.93304E+04 0.00053  6.90112E+04 0.00055  7.14587E+04 0.00058  7.41739E+04 0.00051  7.41884E+04 0.00055  7.41694E+04 0.00058  7.74590E+04 0.00059  7.42266E+04 0.00056  1.44273E+05 0.00048  2.45903E+05 0.00044  3.54107E+05 0.00040  1.36749E+06 0.00038  2.77932E+06 0.00039  5.37575E+06 0.00041  4.86678E+06 0.00039  4.03078E+06 0.00041  3.28626E+06 0.00041  3.82885E+06 0.00041  6.92372E+06 0.00040  8.62128E+06 0.00040  1.45027E+07 0.00041  1.82262E+07 0.00041  2.15026E+07 0.00041  1.13868E+07 0.00040  7.27977E+06 0.00041  4.82591E+06 0.00041  4.11934E+06 0.00042  3.95510E+06 0.00041  3.01998E+06 0.00042  2.02854E+06 0.00044  1.68077E+06 0.00043  1.57974E+06 0.00048  1.35915E+06 0.00045  8.44577E+05 0.00050  5.89576E+05 0.00053  1.75625E+05 0.00069 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.50310E+20 0.00035  1.69672E+21 0.00040 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.09083E-01 1.2E-05  4.53065E-01 1.0E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39743E-05 0.00072  1.49136E-04 1.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.39743E-05 0.00072  1.49136E-04 1.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.54307E-07 7.8E-05  2.15243E-06 1.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.09069E-01 1.2E-05  4.52916E-01 1.1E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52904E-02 0.00018  1.08713E-02 0.00022 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44251E-03 0.00243 -6.97626E-03 0.00026 ];
INF_SCATT3                (idx, [1:   4]) = [  2.12953E-04 0.01416 -6.16410E-03 0.00023 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.84468E-04 0.00353 -6.83194E-03 0.00017 ];
INF_SCATT5                (idx, [1:   4]) = [  1.93247E-04 0.01193 -3.99817E-03 0.00029 ];
INF_SCATT6                (idx, [1:   4]) = [ -8.60080E-04 0.00237 -6.40033E-03 0.00016 ];
INF_SCATT7                (idx, [1:   4]) = [  3.08945E-04 0.00656 -9.59933E-04 0.00107 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.09069E-01 1.2E-05  4.52916E-01 1.1E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52904E-02 0.00018  1.08713E-02 0.00022 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44251E-03 0.00243 -6.97626E-03 0.00026 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.12953E-04 0.01416 -6.16410E-03 0.00023 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.84468E-04 0.00353 -6.83194E-03 0.00017 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.93247E-04 0.01193 -3.99817E-03 0.00029 ];
INF_SCATTP6               (idx, [1:   4]) = [ -8.60080E-04 0.00237 -6.40033E-03 0.00016 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.08945E-04 0.00656 -9.59933E-04 0.00107 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.59157E-01 3.6E-05  4.40392E-01 5.8E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.28099E-01 3.6E-05  7.56902E-01 5.8E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39743E-05 0.00072  1.49136E-04 1.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  9.82229E-03 0.00015  1.56500E-03 0.00019 ];

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

INF_S0                    (idx, [1:   8]) = [  3.99260E-01 1.2E-05  9.80831E-03 0.00015  1.41586E-03 0.00020  4.51500E-01 1.4E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.73419E-02 0.00016 -2.05150E-03 0.00030 -1.93555E-04 0.00065  1.10648E-02 0.00022 ];
INF_S2                    (idx, [1:   8]) = [  1.90274E-03 0.00183 -4.60227E-04 0.00105 -9.48819E-05 0.00103 -6.88138E-03 0.00026 ];
INF_S3                    (idx, [1:   8]) = [  3.43201E-04 0.00878 -1.30248E-04 0.00316 -3.04209E-05 0.00252 -6.13368E-03 0.00023 ];
INF_S4                    (idx, [1:   8]) = [ -5.76897E-04 0.00414 -1.07570E-04 0.00346 -2.13379E-05 0.00331 -6.81060E-03 0.00017 ];
INF_S5                    (idx, [1:   8]) = [  2.00875E-04 0.01143 -7.62786E-06 0.04525 -3.98335E-06 0.01618 -3.99419E-03 0.00029 ];
INF_S6                    (idx, [1:   8]) = [ -7.83363E-04 0.00261 -7.67176E-05 0.00375 -1.59535E-05 0.00378 -6.38438E-03 0.00016 ];
INF_S7                    (idx, [1:   8]) = [  2.42453E-04 0.00829  6.64923E-05 0.00398  8.68517E-06 0.00633 -9.68618E-04 0.00106 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.99260E-01 1.2E-05  9.80831E-03 0.00015  1.41586E-03 0.00020  4.51500E-01 1.4E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.73419E-02 0.00016 -2.05150E-03 0.00030 -1.93555E-04 0.00065  1.10648E-02 0.00022 ];
INF_SP2                   (idx, [1:   8]) = [  1.90274E-03 0.00183 -4.60227E-04 0.00105 -9.48819E-05 0.00103 -6.88138E-03 0.00026 ];
INF_SP3                   (idx, [1:   8]) = [  3.43201E-04 0.00878 -1.30248E-04 0.00316 -3.04209E-05 0.00252 -6.13368E-03 0.00023 ];
INF_SP4                   (idx, [1:   8]) = [ -5.76897E-04 0.00414 -1.07570E-04 0.00346 -2.13379E-05 0.00331 -6.81060E-03 0.00017 ];
INF_SP5                   (idx, [1:   8]) = [  2.00875E-04 0.01143 -7.62786E-06 0.04525 -3.98335E-06 0.01618 -3.99419E-03 0.00029 ];
INF_SP6                   (idx, [1:   8]) = [ -7.83363E-04 0.00261 -7.67176E-05 0.00375 -1.59535E-05 0.00378 -6.38438E-03 0.00016 ];
INF_SP7                   (idx, [1:   8]) = [  2.42453E-04 0.00829  6.64923E-05 0.00398  8.68517E-06 0.00633 -9.68618E-04 0.00106 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.01871E-01 0.00017  4.58926E-01 0.00030 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.73139E-01 0.00031  4.45479E-01 0.00050 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.72908E-01 0.00030  4.45242E-01 0.00049 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.02880E-01 0.00035  4.88749E-01 0.00053 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.65123E+00 0.00017  7.26346E-01 0.00030 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.92527E+00 0.00031  7.48296E-01 0.00050 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.92784E+00 0.00030  7.48692E-01 0.00049 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10057E+00 0.00035  6.82052E-01 0.00053 ];

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
INPUT_FILE_NAME           (idx, [1: 13])  = 'oecd-fullcore' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23202' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 11 15:38:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug 12 03:52:27 2020' ;

% Run parameters:

POP                       (idx, 1)        = 800000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597178284239 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00565E+00  1.01155E+00  1.00828E+00  1.00869E+00  1.00835E+00  1.00872E+00  1.00781E+00  1.00930E+00  9.90731E-01  9.93301E-01  9.90920E-01  9.91727E-01  9.90686E-01  9.92677E-01  9.90630E-01  9.90988E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.32127E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.67873E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28076E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.10803E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.78819E+01 5.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.32581E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.32559E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.48180E+02 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.19662E+02 5.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 49999690 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16760E+04 ;
RUNNING_TIME              (idx, 1)        =  7.34389E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.09800E-01  3.09800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83334E-03  1.83334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.34077E+02  7.34077E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.01927E+00  9.40450E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.33447E+02  7.33447E+02 ];
CPU_USAGE                 (idx, 1)        = 15.89894 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59588E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93623E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 2050.51;
MEMSIZE                   (idx, 1)        = 1878.40;
XS_MEMSIZE                (idx, 1)        = 328.60;
MAT_MEMSIZE               (idx, 1)        = 64.21;
RES_MEMSIZE               (idx, 1)        = 21.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1464.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 172.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.48078E+14 5.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 1 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.63289E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  1.07488E+19 5.4E-05  9.95299E-01 5.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  5.07713E+16 0.00111  4.70112E-03 0.00110 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77353E+18 0.00015  2.06159E-01 0.00013 ];
U238_CAPT                 (idx, [1:   4]) = [  4.91259E+18 0.00013  3.65154E-01 8.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400006514 4.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.76269E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400006514 4.00028E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 216910015 2.16922E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 174124196 1.74133E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8972303 8.97261E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400006514 4.00028E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.77516E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.30094E-02 2.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.63285E+19 2.7E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.07991E+19 2.0E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.34531E+19 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.42522E+19 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.48078E+19 5.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.47788E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56485E+17 0.00036 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.48087E+19 4.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.76962E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  5.55473E+03 ;
TOT_FMASS                 (idx, 1)        =  5.55473E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00807E+00 3.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.94692E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96700E-01 4.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30433E+00 4.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99861E-01 6.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.77705E-01 8.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08571E+00 5.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06135E+00 5.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43802E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02288E+02 2.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06137E+00 5.9E-05  1.64723E-02 5.7E-05  1.11331E-04 0.00091 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06134E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06131E+00 5.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06134E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08569E+00 4.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75127E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75129E+01 7.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.95913E-07 0.00024 ];
IMP_EALF                  (idx, [1:   2]) = [  4.95782E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.14189E-02 0.00090 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.14029E-02 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.31145E-03 0.00062  2.07645E-04 0.00339  9.59507E-04 0.00157  5.89406E-04 0.00202  1.24359E-03 0.00136  2.04329E-03 0.00110  5.85837E-04 0.00200  5.29091E-04 0.00217  1.53077E-04 0.00388 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.14729E-01 0.00097  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.71940E-03 0.00088  2.20143E-04 0.00498  1.02261E-03 0.00230  6.28687E-04 0.00287  1.32365E-03 0.00198  2.17251E-03 0.00157  6.26315E-04 0.00295  5.61450E-04 0.00315  1.64033E-04 0.00569 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15041E-01 0.00144  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.36380E-04 0.00026  5.36807E-04 0.00026  4.73009E-04 0.00322 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.69288E-04 0.00025  5.69742E-04 0.00025  5.02025E-04 0.00322 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.71322E-03 0.00092  2.20933E-04 0.00511  1.02067E-03 0.00239  6.27053E-04 0.00302  1.32323E-03 0.00211  2.17431E-03 0.00165  6.22962E-04 0.00311  5.61870E-04 0.00334  1.62186E-04 0.00599 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.14226E-01 0.00151  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.28922E-04 0.00063  5.29396E-04 0.00063  4.58224E-04 0.00791 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.61374E-04 0.00063  5.61877E-04 0.00063  4.86332E-04 0.00791 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.71297E-03 0.00291  2.20117E-04 0.01641  1.01065E-03 0.00752  6.28020E-04 0.00934  1.32581E-03 0.00660  2.17239E-03 0.00517  6.22222E-04 0.00964  5.74436E-04 0.00998  1.59317E-04 0.01906 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.15456E-01 0.00462  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.70995E-03 0.00281  2.18634E-04 0.01593  1.01075E-03 0.00731  6.29198E-04 0.00905  1.32248E-03 0.00641  2.17389E-03 0.00499  6.22641E-04 0.00943  5.72838E-04 0.00975  1.59517E-04 0.01856 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.15303E-01 0.00451  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27002E+01 0.00298 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.33393E-04 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66120E-04 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71385E-03 0.00054 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25880E+01 0.00056 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22006E-06 6.7E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29690E-05 2.2E-05  3.29668E-05 2.2E-05  3.33060E-05 0.00026 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15157E-03 0.00015  1.15258E-03 0.00015  9.98553E-04 0.00181 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10911E-01 4.0E-05  6.10772E-01 4.0E-05  6.33871E-01 0.00100 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30052E+01 0.00133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.32559E+02 0.00010  2.02570E+02 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = 'O' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.84260E+04 0.00126  3.67655E+05 0.00066  7.16415E+05 0.00045  1.58250E+06 0.00038  1.85944E+06 0.00035  1.82587E+06 0.00033  1.78892E+06 0.00033  1.74437E+06 0.00031  1.70855E+06 0.00032  1.71347E+06 0.00032  1.74029E+06 0.00032  1.76282E+06 0.00031  1.79444E+06 0.00031  1.82784E+06 0.00030  1.88371E+06 0.00030  1.69288E+06 0.00029  1.74029E+06 0.00029  1.76607E+06 0.00028  1.79112E+06 0.00029  3.65275E+06 0.00029  3.73512E+06 0.00028  2.84519E+06 0.00029  1.91190E+06 0.00029  2.35550E+06 0.00028  2.36634E+06 0.00029  2.07339E+06 0.00028  3.94100E+06 0.00028  8.64357E+05 0.00030  1.08321E+06 0.00030  9.81131E+05 0.00030  5.79684E+05 0.00034  1.01591E+06 0.00031  7.04720E+05 0.00029  6.24657E+05 0.00031  1.24412E+05 0.00043  1.24154E+05 0.00043  1.28862E+05 0.00043  1.34308E+05 0.00044  1.34726E+05 0.00044  1.35365E+05 0.00043  1.42042E+05 0.00041  1.36979E+05 0.00043  2.69078E+05 0.00033  4.68883E+05 0.00037  7.01760E+05 0.00030  2.97631E+06 0.00029  6.66079E+06 0.00029  1.35161E+07 0.00029  1.24691E+07 0.00029  1.04050E+07 0.00028  8.51919E+06 0.00028  9.95267E+06 0.00029  1.80552E+07 0.00029  2.25566E+07 0.00029  3.80684E+07 0.00029  4.79953E+07 0.00029  5.67791E+07 0.00029  3.01253E+07 0.00029  1.92797E+07 0.00029  1.27893E+07 0.00030  1.09220E+07 0.00030  1.04890E+07 0.00029  8.01614E+06 0.00030  5.38481E+06 0.00031  4.46296E+06 0.00031  4.19048E+06 0.00032  3.60850E+06 0.00034  2.24673E+06 0.00036  1.56596E+06 0.00037  4.66405E+05 0.00048 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.88850E+20 0.00029  4.44711E+21 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.10152E-01 8.8E-06  4.53176E-01 6.6E-07 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46280E-05 0.00052  1.49807E-04 1.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.46280E-05 0.00052  1.49807E-04 1.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.65177E-07 6.3E-05  2.16215E-06 1.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.10137E-01 8.8E-06  4.53026E-01 6.8E-07 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52539E-02 0.00012  1.07522E-02 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  1.38171E-03 0.00178 -7.02067E-03 0.00015 ];
INF_SCATT3                (idx, [1:   4]) = [  1.94273E-04 0.01035 -6.19812E-03 0.00015 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.42705E-04 0.00260 -6.84217E-03 0.00012 ];
INF_SCATT5                (idx, [1:   4]) = [  1.96867E-04 0.00852 -4.01029E-03 0.00019 ];
INF_SCATT6                (idx, [1:   4]) = [ -9.43647E-04 0.00168 -6.39133E-03 0.00011 ];
INF_SCATT7                (idx, [1:   4]) = [  3.31893E-04 0.00405 -9.72150E-04 0.00067 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.10137E-01 8.8E-06  4.53026E-01 6.8E-07 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52539E-02 0.00012  1.07522E-02 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.38171E-03 0.00178 -7.02067E-03 0.00015 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.94273E-04 0.01035 -6.19812E-03 0.00015 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.42705E-04 0.00260 -6.84217E-03 0.00012 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.96867E-04 0.00852 -4.01029E-03 0.00019 ];
INF_SCATTP6               (idx, [1:   4]) = [ -9.43647E-04 0.00168 -6.39133E-03 0.00011 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.31893E-04 0.00405 -9.72150E-04 0.00067 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.60816E-01 2.4E-05  4.40609E-01 3.4E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.23832E-01 2.4E-05  7.56528E-01 3.4E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46280E-05 0.00052  1.49807E-04 1.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.19554E-02 0.00012  1.45752E-03 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  3.98197E-01 8.5E-06  1.19408E-02 0.00012  1.30759E-03 0.00013  4.51719E-01 8.4E-07 ];
INF_S1                    (idx, [1:   8]) = [  2.76637E-02 0.00011 -2.40972E-03 0.00022 -1.85578E-04 0.00040  1.09377E-02 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  1.96782E-03 0.00124 -5.86105E-04 0.00075 -8.62173E-05 0.00064 -6.93446E-03 0.00016 ];
INF_S3                    (idx, [1:   8]) = [  3.61499E-04 0.00564 -1.67226E-04 0.00218 -2.72804E-05 0.00172 -6.17084E-03 0.00015 ];
INF_S4                    (idx, [1:   8]) = [ -6.06832E-04 0.00306 -1.35873E-04 0.00230 -1.92810E-05 0.00212 -6.82289E-03 0.00012 ];
INF_S5                    (idx, [1:   8]) = [  2.09045E-04 0.00815 -1.21779E-05 0.02272 -3.51496E-06 0.01034 -4.00678E-03 0.00019 ];
INF_S6                    (idx, [1:   8]) = [ -8.45718E-04 0.00182 -9.79284E-05 0.00259 -1.44074E-05 0.00233 -6.37692E-03 0.00011 ];
INF_S7                    (idx, [1:   8]) = [  2.51431E-04 0.00535  8.04616E-05 0.00319  8.19233E-06 0.00382 -9.80343E-04 0.00066 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.98197E-01 8.5E-06  1.19408E-02 0.00012  1.30759E-03 0.00013  4.51719E-01 8.4E-07 ];
INF_SP1                   (idx, [1:   8]) = [  2.76637E-02 0.00011 -2.40972E-03 0.00022 -1.85578E-04 0.00040  1.09377E-02 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  1.96782E-03 0.00124 -5.86105E-04 0.00075 -8.62173E-05 0.00064 -6.93446E-03 0.00016 ];
INF_SP3                   (idx, [1:   8]) = [  3.61499E-04 0.00564 -1.67226E-04 0.00218 -2.72804E-05 0.00172 -6.17084E-03 0.00015 ];
INF_SP4                   (idx, [1:   8]) = [ -6.06832E-04 0.00306 -1.35873E-04 0.00230 -1.92810E-05 0.00212 -6.82289E-03 0.00012 ];
INF_SP5                   (idx, [1:   8]) = [  2.09045E-04 0.00815 -1.21779E-05 0.02272 -3.51496E-06 0.01034 -4.00678E-03 0.00019 ];
INF_SP6                   (idx, [1:   8]) = [ -8.45718E-04 0.00182 -9.79284E-05 0.00259 -1.44074E-05 0.00233 -6.37692E-03 0.00011 ];
INF_SP7                   (idx, [1:   8]) = [  2.51431E-04 0.00535  8.04616E-05 0.00319  8.19233E-06 0.00382 -9.80343E-04 0.00066 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.93591E-01 0.00013  4.30055E-01 0.00021 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.63858E-01 0.00021  4.04402E-01 0.00033 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.63701E-01 0.00021  4.04150E-01 0.00033 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.04421E-01 0.00027  4.92945E-01 0.00039 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.72185E+00 0.00013  7.75101E-01 0.00021 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.03430E+00 0.00021  8.24281E-01 0.00033 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.03625E+00 0.00021  8.24795E-01 0.00033 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09499E+00 0.00027  6.76228E-01 0.00040 ];

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
INPUT_FILE_NAME           (idx, [1: 13])  = 'oecd-fullcore' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23202' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 11 15:38:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug 12 03:52:27 2020' ;

% Run parameters:

POP                       (idx, 1)        = 800000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597178284239 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00565E+00  1.01155E+00  1.00828E+00  1.00869E+00  1.00835E+00  1.00872E+00  1.00781E+00  1.00930E+00  9.90731E-01  9.93301E-01  9.90920E-01  9.91727E-01  9.90686E-01  9.92677E-01  9.90630E-01  9.90988E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.32127E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.67873E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28076E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.10803E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.78819E+01 5.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.32581E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.32559E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.48180E+02 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.19662E+02 5.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 49999690 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16760E+04 ;
RUNNING_TIME              (idx, 1)        =  7.34389E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.09800E-01  3.09800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83334E-03  1.83334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.34077E+02  7.34077E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.01927E+00  9.40450E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.33447E+02  7.33447E+02 ];
CPU_USAGE                 (idx, 1)        = 15.89894 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59588E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93623E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 2050.51;
MEMSIZE                   (idx, 1)        = 1878.40;
XS_MEMSIZE                (idx, 1)        = 328.60;
MAT_MEMSIZE               (idx, 1)        = 64.21;
RES_MEMSIZE               (idx, 1)        = 21.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1464.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 172.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.48078E+14 5.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 1 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.63289E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  1.07488E+19 5.4E-05  9.95299E-01 5.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  5.07713E+16 0.00111  4.70112E-03 0.00110 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77353E+18 0.00015  2.06159E-01 0.00013 ];
U238_CAPT                 (idx, [1:   4]) = [  4.91259E+18 0.00013  3.65154E-01 8.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400006514 4.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.76269E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400006514 4.00028E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 216910015 2.16922E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 174124196 1.74133E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8972303 8.97261E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400006514 4.00028E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.77516E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.30094E-02 2.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.63285E+19 2.7E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.07991E+19 2.0E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.34531E+19 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.42522E+19 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.48078E+19 5.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.47788E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56485E+17 0.00036 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.48087E+19 4.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.76962E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  5.55473E+03 ;
TOT_FMASS                 (idx, 1)        =  5.55473E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00807E+00 3.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.94692E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96700E-01 4.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30433E+00 4.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99861E-01 6.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.77705E-01 8.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08571E+00 5.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06135E+00 5.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43802E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02288E+02 2.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06137E+00 5.9E-05  1.64723E-02 5.7E-05  1.11331E-04 0.00091 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06134E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06131E+00 5.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06134E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08569E+00 4.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75127E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75129E+01 7.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.95913E-07 0.00024 ];
IMP_EALF                  (idx, [1:   2]) = [  4.95782E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.14189E-02 0.00090 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.14029E-02 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.31145E-03 0.00062  2.07645E-04 0.00339  9.59507E-04 0.00157  5.89406E-04 0.00202  1.24359E-03 0.00136  2.04329E-03 0.00110  5.85837E-04 0.00200  5.29091E-04 0.00217  1.53077E-04 0.00388 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.14729E-01 0.00097  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.71940E-03 0.00088  2.20143E-04 0.00498  1.02261E-03 0.00230  6.28687E-04 0.00287  1.32365E-03 0.00198  2.17251E-03 0.00157  6.26315E-04 0.00295  5.61450E-04 0.00315  1.64033E-04 0.00569 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15041E-01 0.00144  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.36380E-04 0.00026  5.36807E-04 0.00026  4.73009E-04 0.00322 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.69288E-04 0.00025  5.69742E-04 0.00025  5.02025E-04 0.00322 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.71322E-03 0.00092  2.20933E-04 0.00511  1.02067E-03 0.00239  6.27053E-04 0.00302  1.32323E-03 0.00211  2.17431E-03 0.00165  6.22962E-04 0.00311  5.61870E-04 0.00334  1.62186E-04 0.00599 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.14226E-01 0.00151  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.28922E-04 0.00063  5.29396E-04 0.00063  4.58224E-04 0.00791 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.61374E-04 0.00063  5.61877E-04 0.00063  4.86332E-04 0.00791 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.71297E-03 0.00291  2.20117E-04 0.01641  1.01065E-03 0.00752  6.28020E-04 0.00934  1.32581E-03 0.00660  2.17239E-03 0.00517  6.22222E-04 0.00964  5.74436E-04 0.00998  1.59317E-04 0.01906 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.15456E-01 0.00462  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.70995E-03 0.00281  2.18634E-04 0.01593  1.01075E-03 0.00731  6.29198E-04 0.00905  1.32248E-03 0.00641  2.17389E-03 0.00499  6.22641E-04 0.00943  5.72838E-04 0.00975  1.59517E-04 0.01856 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.15303E-01 0.00451  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27002E+01 0.00298 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.33393E-04 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66120E-04 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71385E-03 0.00054 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25880E+01 0.00056 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22006E-06 6.7E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29690E-05 2.2E-05  3.29668E-05 2.2E-05  3.33060E-05 0.00026 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15157E-03 0.00015  1.15258E-03 0.00015  9.98553E-04 0.00181 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10911E-01 4.0E-05  6.10772E-01 4.0E-05  6.33871E-01 0.00100 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30052E+01 0.00133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.32559E+02 0.00010  2.02570E+02 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = 'B' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.04964E+03 0.00600  2.35599E+04 0.00394  4.60094E+04 0.00345  1.00111E+05 0.00328  1.16795E+05 0.00337  1.14355E+05 0.00329  1.11743E+05 0.00323  1.08669E+05 0.00325  1.06230E+05 0.00324  1.06321E+05 0.00322  1.07943E+05 0.00326  1.09319E+05 0.00324  1.11298E+05 0.00328  1.13283E+05 0.00324  1.16775E+05 0.00325  1.05025E+05 0.00325  1.08075E+05 0.00322  1.09780E+05 0.00326  1.11501E+05 0.00324  2.27745E+05 0.00325  2.33516E+05 0.00325  1.78407E+05 0.00324  1.20108E+05 0.00326  1.48408E+05 0.00323  1.49457E+05 0.00321  1.31411E+05 0.00324  2.51278E+05 0.00325  5.53492E+04 0.00325  6.95880E+04 0.00324  6.31283E+04 0.00322  3.74583E+04 0.00327  6.56222E+04 0.00330  4.57006E+04 0.00334  4.08427E+04 0.00334  8.22416E+03 0.00338  8.25852E+03 0.00347  8.61212E+03 0.00351  9.06473E+03 0.00339  9.16241E+03 0.00337  9.30963E+03 0.00342  9.90593E+03 0.00338  9.69718E+03 0.00347  1.94513E+04 0.00339  3.55775E+04 0.00328  5.76158E+04 0.00322  2.85925E+05 0.00315  7.26468E+05 0.00309  1.55616E+06 0.00307  1.46442E+06 0.00307  1.23194E+06 0.00307  1.01260E+06 0.00308  1.18621E+06 0.00307  2.15862E+06 0.00306  2.70590E+06 0.00305  4.58230E+06 0.00306  5.79495E+06 0.00306  6.87470E+06 0.00306  3.65326E+06 0.00308  2.33984E+06 0.00307  1.55340E+06 0.00308  1.32729E+06 0.00306  1.27486E+06 0.00311  9.75232E+05 0.00308  6.55052E+05 0.00309  5.43527E+05 0.00307  5.09702E+05 0.00308  4.39156E+05 0.00308  2.73811E+05 0.00313  1.90466E+05 0.00321  5.67085E+04 0.00324 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.11127E+19 0.00323  5.34445E+20 0.00307 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.11030E-01 3.6E-05  4.53285E-01 1.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62301E-05 0.00189  1.50463E-04 2.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.62301E-05 0.00189  1.50463E-04 2.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.87979E-07 0.00028  2.17166E-06 2.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.11014E-01 3.6E-05  4.53135E-01 1.9E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51782E-02 0.00056  1.06413E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  1.30176E-03 0.00711 -7.06441E-03 0.00039 ];
INF_SCATT3                (idx, [1:   4]) = [  1.63264E-04 0.05353 -6.23106E-03 0.00045 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.70513E-04 0.00867 -6.84962E-03 0.00033 ];
INF_SCATT5                (idx, [1:   4]) = [  1.80467E-04 0.03717 -4.02629E-03 0.00050 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.13031E-03 0.00518 -6.38257E-03 0.00030 ];
INF_SCATT7                (idx, [1:   4]) = [  3.76200E-04 0.01572 -9.86304E-04 0.00180 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.11014E-01 3.6E-05  4.53135E-01 1.9E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51782E-02 0.00056  1.06413E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.30176E-03 0.00711 -7.06441E-03 0.00039 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.63264E-04 0.05353 -6.23106E-03 0.00045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.70513E-04 0.00867 -6.84962E-03 0.00033 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.80467E-04 0.03717 -4.02629E-03 0.00050 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.13031E-03 0.00518 -6.38257E-03 0.00030 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.76200E-04 0.01572 -9.86304E-04 0.00180 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.62082E-01 0.00010  4.40817E-01 9.9E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.20604E-01 0.00010  7.56172E-01 9.9E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62301E-05 0.00189  1.50463E-04 2.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.71797E-02 0.00050  1.35144E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.93850E-01 3.7E-05  1.71634E-02 0.00050  1.20090E-03 0.00038  4.51934E-01 2.4E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.84409E-02 0.00048 -3.26266E-03 0.00088 -1.77700E-04 0.00109  1.08190E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.20333E-03 0.00407 -9.01567E-04 0.00222 -7.81082E-05 0.00197 -6.98630E-03 0.00040 ];
INF_S3                    (idx, [1:   8]) = [  4.28387E-04 0.01975 -2.65124E-04 0.00633 -2.38121E-05 0.00552 -6.20725E-03 0.00045 ];
INF_S4                    (idx, [1:   8]) = [ -6.65079E-04 0.01090 -2.05434E-04 0.00685 -1.72713E-05 0.00672 -6.83235E-03 0.00033 ];
INF_S5                    (idx, [1:   8]) = [  2.02808E-04 0.03304 -2.23402E-05 0.05647 -3.17153E-06 0.02932 -4.02312E-03 0.00049 ];
INF_S6                    (idx, [1:   8]) = [ -9.80629E-04 0.00587 -1.49679E-04 0.00842 -1.27646E-05 0.00743 -6.36981E-03 0.00030 ];
INF_S7                    (idx, [1:   8]) = [  2.60253E-04 0.02183  1.15948E-04 0.00965  7.55485E-06 0.01169 -9.93859E-04 0.00179 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.93850E-01 3.7E-05  1.71634E-02 0.00050  1.20090E-03 0.00038  4.51934E-01 2.4E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.84409E-02 0.00048 -3.26266E-03 0.00088 -1.77700E-04 0.00109  1.08190E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.20333E-03 0.00407 -9.01567E-04 0.00222 -7.81082E-05 0.00197 -6.98630E-03 0.00040 ];
INF_SP3                   (idx, [1:   8]) = [  4.28387E-04 0.01975 -2.65124E-04 0.00633 -2.38121E-05 0.00552 -6.20725E-03 0.00045 ];
INF_SP4                   (idx, [1:   8]) = [ -6.65079E-04 0.01090 -2.05434E-04 0.00685 -1.72713E-05 0.00672 -6.83235E-03 0.00033 ];
INF_SP5                   (idx, [1:   8]) = [  2.02808E-04 0.03304 -2.23402E-05 0.05647 -3.17153E-06 0.02932 -4.02312E-03 0.00049 ];
INF_SP6                   (idx, [1:   8]) = [ -9.80629E-04 0.00587 -1.49679E-04 0.00842 -1.27646E-05 0.00743 -6.36981E-03 0.00030 ];
INF_SP7                   (idx, [1:   8]) = [  2.60253E-04 0.02183  1.15948E-04 0.00965  7.55485E-06 0.01169 -9.93859E-04 0.00179 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.90401E-01 0.00056  3.59781E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.04415E-01 0.00113  4.49585E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.05352E-01 0.00122  4.51108E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.08760E-01 0.00072  2.56660E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.75080E+00 0.00056  9.26558E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09528E+00 0.00113  7.41641E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.09196E+00 0.00121  7.39093E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.06515E+00 0.00072  1.29894E+00 0.00089 ];

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
INPUT_FILE_NAME           (idx, [1: 13])  = 'oecd-fullcore' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23202' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 11 15:38:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug 12 03:52:27 2020' ;

% Run parameters:

POP                       (idx, 1)        = 800000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597178284239 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00565E+00  1.01155E+00  1.00828E+00  1.00869E+00  1.00835E+00  1.00872E+00  1.00781E+00  1.00930E+00  9.90731E-01  9.93301E-01  9.90920E-01  9.91727E-01  9.90686E-01  9.92677E-01  9.90630E-01  9.90988E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.32127E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.67873E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28076E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.10803E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.78819E+01 5.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.32581E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.32559E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.48180E+02 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.19662E+02 5.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 49999690 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16760E+04 ;
RUNNING_TIME              (idx, 1)        =  7.34389E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.09800E-01  3.09800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83334E-03  1.83334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.34077E+02  7.34077E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.01927E+00  9.40450E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.33447E+02  7.33447E+02 ];
CPU_USAGE                 (idx, 1)        = 15.89894 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59588E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93623E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 2050.51;
MEMSIZE                   (idx, 1)        = 1878.40;
XS_MEMSIZE                (idx, 1)        = 328.60;
MAT_MEMSIZE               (idx, 1)        = 64.21;
RES_MEMSIZE               (idx, 1)        = 21.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1464.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 172.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.48078E+14 5.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 1 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.63289E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  1.07488E+19 5.4E-05  9.95299E-01 5.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  5.07713E+16 0.00111  4.70112E-03 0.00110 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77353E+18 0.00015  2.06159E-01 0.00013 ];
U238_CAPT                 (idx, [1:   4]) = [  4.91259E+18 0.00013  3.65154E-01 8.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400006514 4.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.76269E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400006514 4.00028E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 216910015 2.16922E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 174124196 1.74133E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8972303 8.97261E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400006514 4.00028E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.77516E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.30094E-02 2.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.63285E+19 2.7E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.07991E+19 2.0E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.34531E+19 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.42522E+19 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.48078E+19 5.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.47788E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56485E+17 0.00036 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.48087E+19 4.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.76962E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  5.55473E+03 ;
TOT_FMASS                 (idx, 1)        =  5.55473E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00807E+00 3.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.94692E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96700E-01 4.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30433E+00 4.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99861E-01 6.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.77705E-01 8.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08571E+00 5.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06135E+00 5.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43802E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02288E+02 2.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06137E+00 5.9E-05  1.64723E-02 5.7E-05  1.11331E-04 0.00091 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06134E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06131E+00 5.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06134E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08569E+00 4.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75127E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75129E+01 7.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.95913E-07 0.00024 ];
IMP_EALF                  (idx, [1:   2]) = [  4.95782E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.14189E-02 0.00090 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.14029E-02 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.31145E-03 0.00062  2.07645E-04 0.00339  9.59507E-04 0.00157  5.89406E-04 0.00202  1.24359E-03 0.00136  2.04329E-03 0.00110  5.85837E-04 0.00200  5.29091E-04 0.00217  1.53077E-04 0.00388 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.14729E-01 0.00097  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.71940E-03 0.00088  2.20143E-04 0.00498  1.02261E-03 0.00230  6.28687E-04 0.00287  1.32365E-03 0.00198  2.17251E-03 0.00157  6.26315E-04 0.00295  5.61450E-04 0.00315  1.64033E-04 0.00569 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15041E-01 0.00144  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.36380E-04 0.00026  5.36807E-04 0.00026  4.73009E-04 0.00322 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.69288E-04 0.00025  5.69742E-04 0.00025  5.02025E-04 0.00322 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.71322E-03 0.00092  2.20933E-04 0.00511  1.02067E-03 0.00239  6.27053E-04 0.00302  1.32323E-03 0.00211  2.17431E-03 0.00165  6.22962E-04 0.00311  5.61870E-04 0.00334  1.62186E-04 0.00599 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.14226E-01 0.00151  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.28922E-04 0.00063  5.29396E-04 0.00063  4.58224E-04 0.00791 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.61374E-04 0.00063  5.61877E-04 0.00063  4.86332E-04 0.00791 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.71297E-03 0.00291  2.20117E-04 0.01641  1.01065E-03 0.00752  6.28020E-04 0.00934  1.32581E-03 0.00660  2.17239E-03 0.00517  6.22222E-04 0.00964  5.74436E-04 0.00998  1.59317E-04 0.01906 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.15456E-01 0.00462  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.70995E-03 0.00281  2.18634E-04 0.01593  1.01075E-03 0.00731  6.29198E-04 0.00905  1.32248E-03 0.00641  2.17389E-03 0.00499  6.22641E-04 0.00943  5.72838E-04 0.00975  1.59517E-04 0.01856 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.15303E-01 0.00451  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27002E+01 0.00298 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.33393E-04 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66120E-04 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71385E-03 0.00054 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25880E+01 0.00056 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22006E-06 6.7E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29690E-05 2.2E-05  3.29668E-05 2.2E-05  3.33060E-05 0.00026 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15157E-03 0.00015  1.15258E-03 0.00015  9.98553E-04 0.00181 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10911E-01 4.0E-05  6.10772E-01 4.0E-05  6.33871E-01 0.00100 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30052E+01 0.00133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.32559E+02 0.00010  2.02570E+02 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = 'T' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64687E+03 0.00644  2.17486E+04 0.00411  4.22884E+04 0.00371  9.21441E+04 0.00365  1.07596E+05 0.00359  1.05344E+05 0.00358  1.02935E+05 0.00355  1.00191E+05 0.00359  9.78964E+04 0.00362  9.80664E+04 0.00355  9.95108E+04 0.00353  1.00717E+05 0.00359  1.02495E+05 0.00353  1.04459E+05 0.00354  1.07772E+05 0.00351  9.69085E+04 0.00351  9.97469E+04 0.00348  1.01368E+05 0.00355  1.02891E+05 0.00352  2.10294E+05 0.00356  2.15692E+05 0.00351  1.64847E+05 0.00353  1.11099E+05 0.00353  1.37127E+05 0.00353  1.38280E+05 0.00354  1.21580E+05 0.00354  2.32393E+05 0.00352  5.12130E+04 0.00352  6.43767E+04 0.00354  5.84245E+04 0.00353  3.45950E+04 0.00358  6.07665E+04 0.00350  4.22433E+04 0.00360  3.76967E+04 0.00351  7.54017E+03 0.00383  7.56190E+03 0.00383  7.91546E+03 0.00379  8.26952E+03 0.00375  8.34221E+03 0.00366  8.45505E+03 0.00374  8.94558E+03 0.00377  8.74554E+03 0.00360  1.74646E+04 0.00358  3.15070E+04 0.00351  4.97654E+04 0.00347  2.37461E+05 0.00341  5.86330E+05 0.00336  1.24087E+06 0.00332  1.16258E+06 0.00331  9.76252E+05 0.00331  8.01911E+05 0.00331  9.38762E+05 0.00332  1.70738E+06 0.00331  2.13845E+06 0.00331  3.61878E+06 0.00330  4.57273E+06 0.00330  5.42034E+06 0.00330  2.87938E+06 0.00331  1.84432E+06 0.00332  1.22401E+06 0.00331  1.04583E+06 0.00331  1.00426E+06 0.00329  7.68115E+05 0.00332  5.16329E+05 0.00334  4.27853E+05 0.00336  4.01380E+05 0.00333  3.45888E+05 0.00328  2.15555E+05 0.00339  1.50048E+05 0.00337  4.46866E+04 0.00354 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.67792E+19 0.00351  4.22131E+20 0.00331 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.10834E-01 3.3E-05  4.53261E-01 2.3E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58300E-05 0.00196  1.50315E-04 3.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.58300E-05 0.00196  1.50315E-04 3.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.82338E-07 0.00028  2.16952E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.10818E-01 3.3E-05  4.53111E-01 2.3E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52166E-02 0.00053  1.06617E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  1.33629E-03 0.00823 -7.05081E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  1.78007E-04 0.04581 -6.22258E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.25663E-04 0.00906 -6.84941E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.79890E-04 0.04150 -4.01995E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.07944E-03 0.00537 -6.38559E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  3.64274E-04 0.01625 -9.80367E-04 0.00192 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.10818E-01 3.3E-05  4.53111E-01 2.3E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52166E-02 0.00053  1.06617E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.33629E-03 0.00823 -7.05081E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.78007E-04 0.04581 -6.22258E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.25663E-04 0.00906 -6.84941E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.79890E-04 0.04150 -4.01995E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.07944E-03 0.00537 -6.38559E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.64274E-04 0.01625 -9.80367E-04 0.00192 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.61740E-01 9.3E-05  4.40775E-01 1.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.21474E-01 9.3E-05  7.56245E-01 1.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58300E-05 0.00196  1.50315E-04 3.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.57144E-02 0.00054  1.37381E-03 0.00041 ];

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

INF_S0                    (idx, [1:   8]) = [  3.95120E-01 3.5E-05  1.56986E-02 0.00054  1.22354E-03 0.00044  4.51887E-01 2.8E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.82428E-02 0.00046 -3.02618E-03 0.00095 -1.79379E-04 0.00125  1.08410E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.14754E-03 0.00501 -8.11248E-04 0.00242 -7.97338E-05 0.00227 -6.97107E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  4.14792E-04 0.01920 -2.36785E-04 0.00697 -2.47224E-05 0.00596 -6.19785E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -6.39860E-04 0.01155 -1.85803E-04 0.00775 -1.76303E-05 0.00722 -6.83177E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.99952E-04 0.03683 -2.00619E-05 0.06443 -3.18317E-06 0.03847 -4.01677E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -9.43951E-04 0.00608 -1.35491E-04 0.00892 -1.31946E-05 0.00771 -6.37240E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  2.59956E-04 0.02251  1.04318E-04 0.01022  7.79915E-06 0.01303 -9.88166E-04 0.00191 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.95120E-01 3.5E-05  1.56986E-02 0.00054  1.22354E-03 0.00044  4.51887E-01 2.8E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.82428E-02 0.00046 -3.02618E-03 0.00095 -1.79379E-04 0.00125  1.08410E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.14754E-03 0.00501 -8.11248E-04 0.00242 -7.97338E-05 0.00227 -6.97107E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  4.14792E-04 0.01920 -2.36785E-04 0.00697 -2.47224E-05 0.00596 -6.19785E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -6.39860E-04 0.01155 -1.85803E-04 0.00775 -1.76303E-05 0.00722 -6.83177E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.99952E-04 0.03683 -2.00619E-05 0.06443 -3.18317E-06 0.03847 -4.01677E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -9.43951E-04 0.00608 -1.35491E-04 0.00892 -1.31946E-05 0.00771 -6.37240E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  2.59956E-04 0.02251  1.04318E-04 0.01022  7.79915E-06 0.01303 -9.88166E-04 0.00191 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.88725E-01 0.00058  3.49569E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.03640E-01 0.00113  4.49351E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.04210E-01 0.00112  4.50040E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.07366E-01 0.00076  2.41933E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.76636E+00 0.00058  9.53629E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09807E+00 0.00113  7.41978E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.09601E+00 0.00111  7.40883E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.10499E+00 0.00076  1.37803E+00 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

