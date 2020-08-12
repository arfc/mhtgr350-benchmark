
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
HOSTNAME                  (idx, [1:  8])  = 'nid27566' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 11 15:05:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 11 16:21:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597176349429 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  9.98043E-01  1.00763E+00  1.00706E+00  1.00531E+00  1.00421E+00  1.00471E+00  1.00462E+00  1.00685E+00  9.94317E-01  9.95116E-01  9.92386E-01  9.97239E-01  9.96249E-01  9.98230E-01  9.95470E-01  9.92557E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.31280E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.68720E-01 9.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23420E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.94849E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.09380E+01 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.80082E+01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.80082E+01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.50209E+02 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05201E+03 0.00012  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 12500716 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19851E+03 ;
RUNNING_TIME              (idx, 1)        =  7.54753E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.41533E-01  1.41533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23334E-03  1.23334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.53325E+01  7.53325E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.98333E-02  3.68333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54383E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.87953 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59274E+01 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93261E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 791.25;
MEMSIZE                   (idx, 1)        = 646.21;
XS_MEMSIZE                (idx, 1)        = 328.59;
MAT_MEMSIZE               (idx, 1)        = 64.21;
RES_MEMSIZE               (idx, 1)        = 1.39;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 252.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 145.04;

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

NORM_COEF                 (idx, [1:   4]) = [  4.00019E-05 5.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.64400E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  4.36433E-01 0.00012  9.94668E-01 1.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.33987E-03 0.00207  5.33240E-03 0.00206 ];
U235_CAPT                 (idx, [1:   4]) = [  1.23309E-01 0.00027  2.19662E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  2.59933E-01 0.00019  4.63043E-01 0.00014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100005667 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.93227E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100005667 1.00008E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 56131427 5.61327E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 43874240 4.38752E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100005667 1.00008E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.14739E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.42185E-11 8.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.71837E-17 8.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.06962E+00 8.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.38700E-01 8.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.61300E-01 6.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00005E+00 5.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.10191E+02 5.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.80196E+01 4.7E-05 ];
INI_FMASS                 (idx, 1)        =  5.23051E-01 ;
TOT_FMASS                 (idx, 1)        =  5.23051E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00678E+00 7.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.75160E-01 7.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.77968E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43883E+00 1.0E-04 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06975E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06975E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43816E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02290E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06976E+00 0.00012  1.66029E-02 0.00011  1.11935E-04 0.00187 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06970E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06959E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06970E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06970E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70467E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70469E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.90622E-07 0.00050 ];
IMP_EALF                  (idx, [1:   2]) = [  7.90154E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.43428E-02 0.00171 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.43091E-02 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.28525E-03 0.00126  2.06805E-04 0.00676  9.54856E-04 0.00315  5.88478E-04 0.00402  1.23507E-03 0.00273  2.02936E-03 0.00216  5.85647E-04 0.00397  5.32057E-04 0.00422  1.52977E-04 0.00786 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.16323E-01 0.00196  1.24199E-02 0.00097  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.49239E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.69729E-03 0.00178  2.22452E-04 0.00983  1.01802E-03 0.00466  6.24470E-04 0.00592  1.31445E-03 0.00404  2.16183E-03 0.00318  6.25778E-04 0.00587  5.66399E-04 0.00622  1.63896E-04 0.01160 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.16798E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31299E-04 0.00024  1.31293E-04 0.00024  1.32249E-04 0.00264 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.40451E-04 0.00021  1.40444E-04 0.00021  1.41468E-04 0.00264 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.69626E-03 0.00190  2.23700E-04 0.01039  1.01339E-03 0.00492  6.23638E-04 0.00614  1.32494E-03 0.00430  2.15837E-03 0.00330  6.25636E-04 0.00602  5.62625E-04 0.00656  1.63949E-04 0.01201 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.15930E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.31207E-04 0.00055  1.31202E-04 0.00055  1.32200E-04 0.00649 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.40352E-04 0.00053  1.40346E-04 0.00054  1.41413E-04 0.00649 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.72392E-03 0.00582  2.27626E-04 0.03082  1.00456E-03 0.01481  6.46578E-04 0.01861  1.32775E-03 0.01361  2.14286E-03 0.01014  6.36668E-04 0.01844  5.70777E-04 0.02018  1.67098E-04 0.03597 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.17382E-01 0.00917  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.71696E-03 0.00564  2.27753E-04 0.03013  1.00801E-03 0.01438  6.44350E-04 0.01801  1.32411E-03 0.01322  2.13968E-03 0.00991  6.39760E-04 0.01786  5.66581E-04 0.01966  1.66715E-04 0.03504 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.16831E-01 0.00895  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.12970E+01 0.00583 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.31294E-04 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40445E-04 0.00010 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71622E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.11586E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.12882E-07 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.59041E-05 4.6E-05  3.59046E-05 4.6E-05  3.58377E-05 0.00056 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55757E-04 0.00014  1.55758E-04 0.00014  1.55612E-04 0.00177 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.83896E-01 0.00010  4.83661E-01 0.00010  5.24258E-01 0.00214 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29863E+01 0.00262 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.80082E+01 3.8E-05  1.10376E+02 5.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.82465E+05 0.00081  1.36048E+06 0.00034  3.03024E+06 0.00020  5.84627E+06 0.00013  6.36895E+06 0.00010  6.04745E+06 8.4E-05  5.69484E+06 7.9E-05  5.31824E+06 7.8E-05  5.04903E+06 7.7E-05  4.86681E+06 7.8E-05  4.76640E+06 8.0E-05  4.68188E+06 7.5E-05  4.62599E+06 7.4E-05  4.58464E+06 8.0E-05  4.60414E+06 8.8E-05  4.04241E+06 8.8E-05  4.06557E+06 8.5E-05  4.03638E+06 9.2E-05  4.00344E+06 8.8E-05  7.87734E+06 7.0E-05  7.63208E+06 6.7E-05  5.48047E+06 8.0E-05  3.48597E+06 9.4E-05  4.03313E+06 9.4E-05  3.68836E+06 0.00011  3.05501E+06 0.00011  5.03702E+06 0.00010  1.03417E+06 0.00019  1.28541E+06 0.00019  1.15710E+06 0.00019  6.76833E+05 0.00029  1.18035E+06 0.00021  8.09773E+05 0.00026  7.01462E+05 0.00026  1.36354E+05 0.00056  1.34869E+05 0.00057  1.38979E+05 0.00055  1.43285E+05 0.00053  1.42096E+05 0.00050  1.40642E+05 0.00052  1.45074E+05 0.00059  1.37170E+05 0.00055  2.60104E+05 0.00042  4.20044E+05 0.00035  5.45471E+05 0.00031  1.51912E+06 0.00021  1.76137E+06 0.00021  2.04279E+06 0.00023  1.34650E+06 0.00024  9.43747E+05 0.00028  6.93565E+05 0.00029  7.50139E+05 0.00032  1.24207E+06 0.00025  1.39447E+06 0.00027  2.09890E+06 0.00025  2.33012E+06 0.00023  2.41501E+06 0.00025  1.15023E+06 0.00031  6.90348E+05 0.00034  4.35343E+05 0.00049  3.58731E+05 0.00049  3.33972E+05 0.00049  2.39872E+05 0.00063  1.55258E+05 0.00075  1.22121E+05 0.00083  1.16903E+05 0.00091  9.30255E+04 0.00096  5.42083E+04 0.00125  3.64446E+04 0.00148  1.02060E+04 0.00264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06961E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.68560E+02 5.7E-05  4.16327E+01 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08990E-01 1.5E-05  3.61202E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44669E-03 0.00012  4.15024E-03 0.00019 ];
INF_ABS                   (idx, [1:   4]) = [  1.94388E-03 9.9E-05  1.14806E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  4.97191E-04 0.00012  7.33036E-03 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  1.21445E-03 0.00012  1.78582E-02 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44263E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02336E+02 1.4E-07  2.02270E+02 9.9E-10 ];
INF_INVV                  (idx, [1:   4]) = [  8.49274E-08 7.4E-05  1.78338E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07046E-01 1.6E-05  3.49722E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00516E-02 9.2E-05  1.18471E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.08970E-03 0.00075 -4.03036E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  3.92666E-04 0.00335 -3.75111E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.01823E-04 0.00571 -4.97716E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.00243E-04 0.01065 -2.62483E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.92977E-04 0.00310 -5.19815E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.22212E-04 0.00712 -3.49733E-04 0.00655 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07046E-01 1.6E-05  3.49722E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00516E-02 9.2E-05  1.18471E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.08970E-03 0.00075 -4.03036E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.92667E-04 0.00335 -3.75111E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.01823E-04 0.00571 -4.97716E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.00243E-04 0.01065 -2.62483E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.92977E-04 0.00310 -5.19815E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.22212E-04 0.00712 -3.49733E-04 0.00655 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.61954E-01 2.7E-05  3.48075E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.27249E+00 2.7E-05  9.57647E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94358E-03 9.9E-05  1.14806E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42951E-03 5.2E-05  1.60317E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  3.04561E-01 1.5E-05  2.48532E-03 0.00012  4.55087E-03 0.00024  3.45171E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.06382E-02 8.9E-05 -5.86629E-04 0.00028 -4.38476E-04 0.00124  1.22856E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.18512E-03 0.00072 -9.54231E-05 0.00122 -3.27250E-04 0.00141 -3.70311E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  4.17502E-04 0.00312 -2.48361E-05 0.00433 -1.23516E-04 0.00282 -3.62759E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -1.78358E-04 0.00639 -2.34642E-05 0.00382 -8.08102E-05 0.00363 -4.89635E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.00593E-04 0.01058 -3.50044E-07 0.23946 -1.77753E-05 0.01571 -2.60705E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -2.76297E-04 0.00329 -1.66796E-05 0.00449 -5.90477E-05 0.00456 -5.13910E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.05441E-04 0.00824  1.67716E-05 0.00445  2.50567E-05 0.00935 -3.74790E-04 0.00606 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.04561E-01 1.5E-05  2.48532E-03 0.00012  4.55087E-03 0.00024  3.45171E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.06382E-02 8.9E-05 -5.86629E-04 0.00028 -4.38476E-04 0.00124  1.22856E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.18512E-03 0.00072 -9.54231E-05 0.00122 -3.27250E-04 0.00141 -3.70311E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  4.17503E-04 0.00312 -2.48361E-05 0.00433 -1.23516E-04 0.00282 -3.62759E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -1.78358E-04 0.00639 -2.34642E-05 0.00382 -8.08102E-05 0.00363 -4.89635E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.00593E-04 0.01058 -3.50044E-07 0.23946 -1.77753E-05 0.01571 -2.60705E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -2.76297E-04 0.00329 -1.66796E-05 0.00449 -5.90477E-05 0.00456 -5.13910E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.05440E-04 0.00824  1.67716E-05 0.00445  2.50567E-05 0.00935 -3.74790E-04 0.00606 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.48932E-01 0.00011  3.35221E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.51936E-01 0.00016  3.42119E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.51967E-01 0.00017  3.41825E-01 0.00064 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43107E-01 0.00020  3.22548E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.33906E+00 0.00011  9.94402E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.32309E+00 0.00016  9.74412E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.32293E+00 0.00017  9.75237E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37115E+00 0.00020  1.03356E+00 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.69729E-03 0.00178  2.22452E-04 0.00983  1.01802E-03 0.00466  6.24470E-04 0.00592  1.31445E-03 0.00404  2.16183E-03 0.00318  6.25778E-04 0.00587  5.66399E-04 0.00622  1.63896E-04 0.01160 ];
LAMBDA                    (idx, [1:  18]) = [  4.16798E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

