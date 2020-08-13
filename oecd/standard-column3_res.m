
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'standard-column3' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25492' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Aug 12 20:49:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug 12 23:02:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 350000 ;
CYCLES                    (idx, 1)        = 320 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597283363665 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  9.85113E-01  1.02179E+00  1.01586E+00  1.01621E+00  1.01543E+00  1.01283E+00  1.01266E+00  1.01660E+00  9.90987E-01  9.91891E-01  9.88008E-01  9.91231E-01  9.86989E-01  9.85996E-01  9.84330E-01  9.84068E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.37617E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.62383E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23625E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48432E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.97571E+01 0.00010  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22287E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22284E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.50403E+02 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11924E+03 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 320 ;
SIMULATED_HISTORIES       (idx, 1)        = 14000076 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.37504E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.37504E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.08328E+03 ;
RUNNING_TIME              (idx, 1)        =  1.32892E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.13417E-01  3.13417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31667E-03  1.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32577E+02  1.32577E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.87950E-01  4.83067E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32409E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.67651 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59052E+01 0.00072 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79151E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 1654.62;
MEMSIZE                   (idx, 1)        = 1483.23;
XS_MEMSIZE                (idx, 1)        = 328.59;
MAT_MEMSIZE               (idx, 1)        = 64.21;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1088.93;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 171.40;

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

NORM_COEF                 (idx, [1:   4]) = [  7.28607E+12 9.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.02362E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.62888E+17 9.8E-05  9.95465E-01 9.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  7.42040E+14 0.00201  4.53469E-03 0.00200 ];
U235_CAPT                 (idx, [1:   4]) = [  4.36085E+16 0.00025  2.82778E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  8.30869E+16 0.00022  5.38763E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 112001151 1.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.84210E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 112001151 1.12009E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 54180428 5.41843E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57488980 5.74928E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 331743 3.31748E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 112001151 1.12009E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.06639E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.30303E+06 6.3E-11 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.18316E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.98893E+17 4.6E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.63624E+17 3.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.54224E+17 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.17847E+17 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.18765E+17 9.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.16097E+20 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.44205E+14 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.18791E+17 6.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.89823E+19 0.00020 ];
INI_FMASS                 (idx, 1)        =  8.57657E+01 ;
TOT_FMASS                 (idx, 1)        =  8.57657E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00718E+00 6.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85298E-01 4.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.21853E-01 9.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35355E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 3.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.97056E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25514E+00 9.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.25143E+00 9.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43787E+00 4.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02287E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.25142E+00 9.3E-05  1.94227E-02 9.2E-05  1.30838E-04 0.00162 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.25138E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.25140E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.25138E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25509E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73403E+01 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73399E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.89306E-07 0.00043 ];
IMP_EALF                  (idx, [1:   2]) = [  5.89436E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.06672E-02 0.00167 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.06946E-02 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.36187E-03 0.00118  1.75565E-04 0.00616  8.14793E-04 0.00303  5.00868E-04 0.00378  1.05826E-03 0.00258  1.73311E-03 0.00209  4.95441E-04 0.00382  4.53870E-04 0.00397  1.29964E-04 0.00739 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.15562E-01 0.00184  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55043E+00 0.00068 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.69877E-03 0.00162  2.19579E-04 0.00885  1.01655E-03 0.00422  6.23594E-04 0.00527  1.31823E-03 0.00373  2.16790E-03 0.00293  6.21609E-04 0.00525  5.69632E-04 0.00554  1.61671E-04 0.01037 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.16143E-01 0.00253  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.83757E-04 0.00054  1.83805E-04 0.00054  1.76600E-04 0.00570 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.29951E-04 0.00053  2.30011E-04 0.00053  2.20997E-04 0.00570 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.68912E-03 0.00163  2.19882E-04 0.00894  1.01834E-03 0.00419  6.21245E-04 0.00537  1.31621E-03 0.00372  2.16294E-03 0.00292  6.20667E-04 0.00533  5.67910E-04 0.00553  1.61923E-04 0.01022 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.16104E-01 0.00253  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.84746E-04 0.00119  1.84785E-04 0.00119  1.78552E-04 0.01323 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.31190E-04 0.00119  2.31239E-04 0.00119  2.23425E-04 0.01323 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.68000E-03 0.00464  2.09124E-04 0.02624  1.01903E-03 0.01215  6.20632E-04 0.01556  1.30559E-03 0.01033  2.16562E-03 0.00832  6.29086E-04 0.01568  5.71508E-04 0.01636  1.59414E-04 0.02985 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.17126E-01 0.00749  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.68529E-03 0.00449  2.08474E-04 0.02528  1.02412E-03 0.01175  6.23875E-04 0.01516  1.30773E-03 0.01003  2.16362E-03 0.00797  6.26779E-04 0.01523  5.69670E-04 0.01584  1.61011E-04 0.02894 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.16915E-01 0.00733  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.62860E+01 0.00481 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.84086E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.30364E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69375E-03 0.00088 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.63748E+01 0.00096 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.80610E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.55902E-05 4.3E-05  3.55901E-05 4.3E-05  3.56134E-05 0.00050 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.57837E-04 0.00056  3.58054E-04 0.00056  3.25733E-04 0.00548 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.28163E-01 9.1E-05  5.27443E-01 9.2E-05  6.64198E-01 0.00202 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29452E+01 0.00241 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22284E+02 0.00019  1.29697E+02 0.00017 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.91164E+05 0.00079  2.36718E+06 0.00033  5.27590E+06 0.00017  1.01790E+07 0.00012  1.10868E+07 0.00011  1.05254E+07 8.8E-05  9.91071E+06 8.5E-05  9.25687E+06 7.5E-05  8.78350E+06 7.5E-05  8.46574E+06 6.6E-05  8.29044E+06 8.4E-05  8.14272E+06 7.6E-05  8.04702E+06 8.1E-05  7.97446E+06 8.4E-05  8.00971E+06 8.4E-05  7.03143E+06 7.1E-05  7.07388E+06 8.0E-05  7.02643E+06 9.2E-05  6.96954E+06 8.0E-05  1.37251E+07 7.0E-05  1.33220E+07 5.1E-05  9.59137E+06 8.0E-05  6.11716E+06 9.6E-05  7.09812E+06 9.1E-05  6.52335E+06 0.00011  5.43285E+06 0.00011  9.04880E+06 9.5E-05  1.87477E+06 0.00019  2.33916E+06 0.00017  2.11391E+06 0.00016  1.24154E+06 0.00023  2.17341E+06 0.00017  1.49743E+06 0.00021  1.30307E+06 0.00025  2.54253E+05 0.00049  2.51955E+05 0.00043  2.59740E+05 0.00048  2.68082E+05 0.00043  2.66260E+05 0.00045  2.63845E+05 0.00048  2.72814E+05 0.00048  2.58429E+05 0.00055  4.92216E+05 0.00036  8.01510E+05 0.00030  1.05565E+06 0.00026  3.09625E+06 0.00027  4.03763E+06 0.00044  5.45318E+06 0.00072  4.05220E+06 0.00091  3.05020E+06 0.00101  2.34912E+06 0.00107  2.63396E+06 0.00115  4.56013E+06 0.00120  5.39942E+06 0.00127  8.63399E+06 0.00131  1.02823E+07 0.00139  1.14951E+07 0.00147  5.83973E+06 0.00154  3.64277E+06 0.00158  2.37013E+06 0.00163  1.99733E+06 0.00169  1.89506E+06 0.00168  1.41640E+06 0.00171  9.39397E+05 0.00177  7.64412E+05 0.00177  7.20174E+05 0.00179  6.04493E+05 0.00185  3.68567E+05 0.00190  2.53242E+05 0.00196  7.38025E+04 0.00230 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25511E+00 9.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.59213E+19 9.0E-05  3.01762E+19 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.11701E-01 2.5E-05  4.04306E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27270E-03 0.00014  1.48726E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.76919E-03 0.00012  5.49681E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  4.96490E-04 0.00013  4.00955E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  1.21272E-03 0.00013  9.76806E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44260E+00 1.8E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02335E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  8.89787E-08 7.4E-05  1.98070E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.09932E-01 2.5E-05  3.98808E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01943E-02 9.2E-05  1.11755E-02 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  2.07368E-03 0.00067 -5.51808E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  3.86395E-04 0.00301 -4.95841E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.28667E-04 0.00472 -5.87584E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05978E-04 0.00827 -3.30511E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.24098E-04 0.00272 -5.75208E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32958E-04 0.00647 -6.62130E-04 0.00217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.09933E-01 2.5E-05  3.98808E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01943E-02 9.2E-05  1.11755E-02 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.07368E-03 0.00067 -5.51808E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.86395E-04 0.00301 -4.95841E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.28666E-04 0.00472 -5.87584E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05977E-04 0.00827 -3.30511E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.24099E-04 0.00272 -5.75208E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32957E-04 0.00647 -6.62130E-04 0.00217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.64252E-01 3.1E-05  3.90460E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.26142E+00 3.1E-05  8.53697E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76890E-03 0.00012  5.49681E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68659E-03 0.00013  8.27768E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07015E-01 2.4E-05  2.91762E-03 0.00026  2.78036E-03 0.00075  3.96028E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.08662E-02 9.0E-05 -6.71992E-04 0.00033 -3.02095E-04 0.00109  1.14775E-02 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  2.19112E-03 0.00064 -1.17441E-04 0.00117 -1.95749E-04 0.00143 -5.32233E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  4.17443E-04 0.00278 -3.10483E-05 0.00424 -7.07170E-05 0.00266 -4.88770E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -2.00053E-04 0.00537 -2.86139E-05 0.00348 -4.69697E-05 0.00331 -5.82887E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.06636E-04 0.00821 -6.58743E-07 0.12268 -9.80323E-06 0.01304 -3.29531E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -3.03924E-04 0.00291 -2.01745E-05 0.00353 -3.43514E-05 0.00378 -5.71773E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.13242E-04 0.00756  1.97153E-05 0.00389  1.56908E-05 0.00761 -6.77821E-04 0.00210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07015E-01 2.4E-05  2.91762E-03 0.00026  2.78036E-03 0.00075  3.96028E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.08663E-02 9.1E-05 -6.71992E-04 0.00033 -3.02095E-04 0.00109  1.14775E-02 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  2.19112E-03 0.00064 -1.17441E-04 0.00117 -1.95749E-04 0.00143 -5.32233E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  4.17443E-04 0.00278 -3.10483E-05 0.00424 -7.07170E-05 0.00266 -4.88770E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -2.00052E-04 0.00537 -2.86139E-05 0.00348 -4.69697E-05 0.00331 -5.82887E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.06636E-04 0.00820 -6.58743E-07 0.12268 -9.80323E-06 0.01304 -3.29531E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -3.03924E-04 0.00291 -2.01745E-05 0.00353 -3.43514E-05 0.00378 -5.71773E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.13241E-04 0.00756  1.97153E-05 0.00389  1.56908E-05 0.00761 -6.77821E-04 0.00210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.51503E-01 8.9E-05  3.82671E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.53944E-01 0.00015  3.81407E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.53881E-01 0.00016  3.81097E-01 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46820E-01 0.00014  3.85583E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.32537E+00 8.9E-05  8.71100E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.31263E+00 0.00015  8.74022E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.31295E+00 0.00016  8.74714E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35051E+00 0.00014  8.64564E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.69877E-03 0.00162  2.19579E-04 0.00885  1.01655E-03 0.00422  6.23594E-04 0.00527  1.31823E-03 0.00373  2.16790E-03 0.00293  6.21609E-04 0.00525  5.69632E-04 0.00554  1.61671E-04 0.01037 ];
LAMBDA                    (idx, [1:  18]) = [  4.16143E-01 0.00253  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

