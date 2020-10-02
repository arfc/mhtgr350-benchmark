
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'standard-column6' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02424' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Aug 13 08:59:34 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug 13 10:58:54 2020' ;

% Run parameters:

POP                       (idx, 1)        = 350000 ;
CYCLES                    (idx, 1)        = 320 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597327174897 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  9.90262E-01  1.02078E+00  1.01386E+00  1.01779E+00  1.01366E+00  1.01717E+00  1.01500E+00  1.01653E+00  9.86156E-01  9.90615E-01  9.86934E-01  9.89906E-01  9.85944E-01  9.84471E-01  9.84060E-01  9.86850E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.17662E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.82338E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23307E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.37368E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.89090E+01 0.00010  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17049E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17046E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.50563E+02 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.73420E+02 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 320 ;
SIMULATED_HISTORIES       (idx, 1)        = 14000549 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.37509E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.37509E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86984E+03 ;
RUNNING_TIME              (idx, 1)        =  1.19328E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22233E-01  3.22233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68333E-03  1.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19004E+02  1.19004E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.76400E-01  9.36000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19234E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.66977 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58987E+01 0.00077 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78503E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 1691.86;
MEMSIZE                   (idx, 1)        = 1536.06;
XS_MEMSIZE                (idx, 1)        = 369.84;
MAT_MEMSIZE               (idx, 1)        = 75.79;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1088.93;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 155.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 260937 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.21484E+12 9.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.04200E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.62819E+17 9.8E-05  9.94985E-01 9.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  8.20697E+14 0.00195  5.01511E-03 0.00194 ];
U235_CAPT                 (idx, [1:   4]) = [  4.47535E+16 0.00026  2.29741E-01 0.00023 ];
U238_CAPT                 (idx, [1:   4]) = [  8.39015E+16 0.00023  4.30698E-01 0.00015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 112002391 1.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.65569E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 112002391 1.12009E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60702491 6.07059E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 50993050 5.09959E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 306850 3.06850E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 112002391 1.12009E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.89762E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.30303E+06 6.3E-11 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.30094E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.98920E+17 5.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.63622E+17 4.0E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.94818E+17 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.58440E+17 7.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.59399E+17 9.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.25969E+20 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.84671E+14 0.00197 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.59425E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.20689E+19 0.00021 ];
INI_FMASS                 (idx, 1)        =  8.41626E+01 ;
TOT_FMASS                 (idx, 1)        =  8.41626E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01223E+00 6.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.73054E-01 7.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.13244E-01 9.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39428E+00 9.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99997E-01 1.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.97263E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11314E+00 9.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11010E+00 9.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43806E+00 5.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11011E+00 0.00010  1.72293E-02 9.9E-05  1.15954E-04 0.00171 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10998E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10999E+00 9.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10998E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11303E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72979E+01 2.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72981E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.14851E-07 0.00047 ];
IMP_EALF                  (idx, [1:   2]) = [  6.14577E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29396E-02 0.00160 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29701E-02 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.04546E-03 0.00118  1.99915E-04 0.00625  9.18343E-04 0.00294  5.66910E-04 0.00373  1.19054E-03 0.00261  1.95085E-03 0.00208  5.63108E-04 0.00380  5.09266E-04 0.00400  1.46524E-04 0.00728 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.15170E-01 0.00185  1.24618E-02 0.00039  2.82917E-02 1.2E-09  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55182E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.70473E-03 0.00169  2.21592E-04 0.00930  1.02295E-03 0.00430  6.24912E-04 0.00543  1.32724E-03 0.00382  2.16249E-03 0.00303  6.20450E-04 0.00552  5.63167E-04 0.00578  1.61938E-04 0.01078 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.14183E-01 0.00273  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.94154E-04 0.00066  1.94199E-04 0.00067  1.87341E-04 0.00715 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15527E-04 0.00066  2.15578E-04 0.00066  2.07960E-04 0.00714 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.68227E-03 0.00172  2.17590E-04 0.00983  1.02009E-03 0.00445  6.24424E-04 0.00563  1.31892E-03 0.00389  2.15739E-03 0.00312  6.20768E-04 0.00571  5.60364E-04 0.00605  1.62721E-04 0.01139 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.14831E-01 0.00284  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.95102E-04 0.00151  1.95153E-04 0.00151  1.86674E-04 0.01754 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.16580E-04 0.00151  2.16638E-04 0.00151  2.07228E-04 0.01755 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.65795E-03 0.00542  2.13329E-04 0.02942  1.02085E-03 0.01390  6.23626E-04 0.01747  1.32541E-03 0.01231  2.13471E-03 0.00928  6.18067E-04 0.01763  5.60326E-04 0.01843  1.61620E-04 0.03372 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.14414E-01 0.00851  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.65949E-03 0.00529  2.17050E-04 0.02882  1.02328E-03 0.01347  6.24453E-04 0.01703  1.32846E-03 0.01196  2.12894E-03 0.00910  6.15879E-04 0.01719  5.60490E-04 0.01803  1.60938E-04 0.03276 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.13737E-01 0.00829  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.43430E+01 0.00569 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.94650E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.16078E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66060E-03 0.00104 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.42387E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.87706E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.50977E-05 4.3E-05  3.50973E-05 4.3E-05  3.51699E-05 0.00050 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.55529E-04 0.00065  3.55765E-04 0.00065  3.20655E-04 0.00623 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.17064E-01 9.6E-05  5.16711E-01 9.7E-05  5.77123E-01 0.00197 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29566E+01 0.00241 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17046E+02 0.00020  1.22295E+02 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.91202E+05 0.00077  2.36682E+06 0.00034  5.27575E+06 0.00019  1.01633E+07 0.00013  1.10556E+07 9.3E-05  1.05013E+07 9.0E-05  9.90317E+06 7.6E-05  9.25601E+06 7.5E-05  8.78208E+06 7.0E-05  8.46443E+06 7.9E-05  8.28893E+06 7.0E-05  8.14055E+06 8.4E-05  8.04358E+06 6.7E-05  7.96942E+06 7.7E-05  8.00526E+06 7.7E-05  7.02759E+06 8.7E-05  7.06694E+06 8.3E-05  7.01699E+06 7.8E-05  6.96116E+06 8.0E-05  1.37019E+07 6.2E-05  1.32954E+07 6.8E-05  9.57592E+06 7.7E-05  6.11547E+06 9.0E-05  7.06906E+06 9.0E-05  6.57008E+06 8.9E-05  5.44081E+06 0.00011  9.06893E+06 0.00011  1.87295E+06 0.00019  2.32219E+06 0.00018  2.07353E+06 0.00019  1.20943E+06 0.00026  2.09662E+06 0.00020  1.42884E+06 0.00026  1.22774E+06 0.00022  2.37418E+05 0.00049  2.34566E+05 0.00054  2.40923E+05 0.00051  2.47734E+05 0.00051  2.44908E+05 0.00053  2.41805E+05 0.00054  2.48579E+05 0.00049  2.34095E+05 0.00046  4.41694E+05 0.00038  7.06732E+05 0.00031  9.03705E+05 0.00026  2.42728E+06 0.00021  2.71922E+06 0.00029  3.28240E+06 0.00050  2.39603E+06 0.00073  1.83798E+06 0.00092  1.44592E+06 0.00106  1.67386E+06 0.00115  3.04825E+06 0.00123  3.83109E+06 0.00136  6.73675E+06 0.00152  8.94244E+06 0.00168  1.13654E+07 0.00182  6.34553E+06 0.00194  4.20435E+06 0.00202  2.83599E+06 0.00209  2.45125E+06 0.00211  2.37961E+06 0.00210  1.83588E+06 0.00219  1.24672E+06 0.00222  1.04193E+06 0.00232  9.77287E+05 0.00226  7.65669E+05 0.00237  6.06066E+05 0.00241  3.51184E+05 0.00248  1.08287E+05 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11307E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62197E+19 9.6E-05  2.97496E+19 0.00159 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.11253E-01 2.5E-05  4.07401E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33359E-03 0.00014  2.23596E-03 0.00146 ];
INF_ABS                   (idx, [1:   4]) = [  1.81344E-03 0.00013  6.18530E-03 0.00151 ];
INF_FISS                  (idx, [1:   4]) = [  4.79852E-04 0.00015  3.94934E-03 0.00155 ];
INF_NSF                   (idx, [1:   4]) = [  1.17217E-03 0.00015  9.62137E-03 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44278E+00 1.9E-06  2.43620E+00 5.4E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02337E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  8.48701E-08 6.5E-05  2.21436E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.09440E-01 2.5E-05  4.01216E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01993E-02 9.1E-05  8.65486E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.09198E-03 0.00065 -6.65758E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  3.93700E-04 0.00296 -5.70987E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.09390E-04 0.00471 -5.80065E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  9.03835E-05 0.01079 -3.47719E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.64364E-04 0.00378 -5.06758E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.17120E-05 0.00886 -8.70153E-04 0.00200 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.09440E-01 2.5E-05  4.01216E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01993E-02 9.1E-05  8.65486E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.09198E-03 0.00065 -6.65758E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.93701E-04 0.00296 -5.70987E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.09390E-04 0.00471 -5.80065E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.03838E-05 0.01079 -3.47719E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.64365E-04 0.00378 -5.06758E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.17113E-05 0.00886 -8.70153E-04 0.00200 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.63823E-01 3.3E-05  3.95386E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.26347E+00 3.3E-05  8.43062E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81316E-03 0.00013  6.18530E-03 0.00151 ];
INF_REMXS                 (idx, [1:   4]) = [  4.11439E-03 4.7E-05  7.41155E-03 0.00149 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07139E-01 2.5E-05  2.30107E-03 0.00016  1.22623E-03 0.00138  3.99990E-01 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.07852E-02 8.9E-05 -5.85948E-04 0.00028 -8.17550E-05 0.00254  8.73662E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.17095E-03 0.00062 -7.89699E-05 0.00156 -1.01799E-04 0.00211 -6.55578E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  4.12243E-04 0.00280 -1.85423E-05 0.00580 -3.98012E-05 0.00350 -5.67007E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.89740E-04 0.00512 -1.96501E-05 0.00466 -2.38345E-05 0.00523 -5.77682E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  8.98736E-05 0.01081  5.09900E-07 0.15751 -4.52737E-06 0.02402 -3.47266E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -2.50314E-04 0.00399 -1.40497E-05 0.00564 -1.72607E-05 0.00514 -5.05031E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.62029E-05 0.01062  1.55091E-05 0.00388  6.72453E-06 0.01179 -8.76878E-04 0.00198 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07139E-01 2.5E-05  2.30107E-03 0.00016  1.22623E-03 0.00138  3.99990E-01 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.07852E-02 8.9E-05 -5.85948E-04 0.00028 -8.17550E-05 0.00254  8.73662E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.17095E-03 0.00062 -7.89699E-05 0.00156 -1.01799E-04 0.00211 -6.55578E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  4.12243E-04 0.00280 -1.85423E-05 0.00580 -3.98012E-05 0.00350 -5.67007E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.89740E-04 0.00512 -1.96501E-05 0.00466 -2.38345E-05 0.00523 -5.77682E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  8.98739E-05 0.01081  5.09900E-07 0.15751 -4.52737E-06 0.02402 -3.47266E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -2.50315E-04 0.00399 -1.40497E-05 0.00564 -1.72607E-05 0.00514 -5.05031E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.62022E-05 0.01062  1.55091E-05 0.00388  6.72453E-06 0.01179 -8.76878E-04 0.00198 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.51218E-01 8.9E-05  3.89862E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.53624E-01 0.00016  3.87978E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.53673E-01 0.00014  3.87998E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46496E-01 0.00017  3.93722E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.32687E+00 8.9E-05  8.55031E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.31429E+00 0.00016  8.59219E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.31403E+00 0.00014  8.59167E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35229E+00 0.00017  8.46707E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.70473E-03 0.00169  2.21592E-04 0.00930  1.02295E-03 0.00430  6.24912E-04 0.00543  1.32724E-03 0.00382  2.16249E-03 0.00303  6.20450E-04 0.00552  5.63167E-04 0.00578  1.61938E-04 0.01078 ];
LAMBDA                    (idx, [1:  18]) = [  4.14183E-01 0.00273  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

