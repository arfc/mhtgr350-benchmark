
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
INPUT_FILE_NAME           (idx, [1: 19])  = 'standard-column2-2G' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04505' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Aug 16 10:01:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Aug 16 10:40:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 400000 ;
CYCLES                    (idx, 1)        = 360 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597590113856 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01955E+00  1.02655E+00  1.01808E+00  1.02468E+00  1.01995E+00  1.02196E+00  1.02093E+00  1.02066E+00  9.78289E-01  9.81293E-01  9.79308E-01  9.82311E-01  9.75485E-01  9.76788E-01  9.76056E-01  9.78099E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.62057E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.37943E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.37568E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38490E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.54595E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17670E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17668E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.50695E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.05417E+01 7.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 360 ;
SIMULATED_HISTORIES       (idx, 1)        = 18000359 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.06592E+02 ;
RUNNING_TIME              (idx, 1)        =  3.87446E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52783E-01  1.52783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11667E-03  1.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.85906E+01  3.85906E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.56667E-02  7.99998E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.87436E+01  3.88975E+01 ];
CPU_USAGE                 (idx, 1)        = 15.65618 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58063E+01 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77797E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 964.96;
MEMSIZE                   (idx, 1)        = 780.61;
XS_MEMSIZE                (idx, 1)        = 277.10;
MAT_MEMSIZE               (idx, 1)        = 49.33;
RES_MEMSIZE               (idx, 1)        = 3.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 450.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 18 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 258161 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 13 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 13 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 333 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.54702E+12 7.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 2 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.24391E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  1.62960E+17 7.5E-05  9.96018E-01 7.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  6.51480E+14 0.00175  3.98179E-03 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  4.16386E+16 0.00021  3.67871E-01 0.00017 ];
U238_CAPT                 (idx, [1:   4]) = [  6.63707E+16 0.00020  5.86365E-01 0.00011 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 144002641 1.44000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15722E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 144002641 1.44012E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58763210 5.87670E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 84942275 8.49474E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 297156 2.97169E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 144002641 1.44012E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.38419E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.30303E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.12591E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.98861E+17 3.5E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.63625E+17 2.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.13181E+17 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.76806E+17 4.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.77351E+17 7.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.84297E+19 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72373E+14 0.00196 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.77378E+17 4.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.26375E+19 0.00015 ];
INI_FMASS                 (idx, 1)        =  8.65672E+01 ;
TOT_FMASS                 (idx, 1)        =  8.65672E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01696E+00 5.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.73619E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64574E-01 7.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29973E+00 6.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 5.7E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.97937E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.44098E+00 7.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.43800E+00 7.0E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43765E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02285E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.43808E+00 7.5E-05  2.23184E-02 7.0E-05  1.50418E-04 0.00133 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.43809E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.43813E+00 7.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.43809E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44107E+00 4.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.77433E+01 2.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.77433E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.93818E-07 0.00035 ];
IMP_EALF                  (idx, [1:   2]) = [  3.93765E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.81695E-02 0.00145 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.81498E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.65914E-03 0.00105  1.54212E-04 0.00560  7.08498E-04 0.00264  4.34493E-04 0.00342  9.21828E-04 0.00235  1.50883E-03 0.00180  4.31011E-04 0.00338  3.87743E-04 0.00353  1.12520E-04 0.00666 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.13239E-01 0.00163  1.24624E-02 0.00035  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55213E+00 0.00049 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.69739E-03 0.00137  2.21498E-04 0.00729  1.02101E-03 0.00354  6.25168E-04 0.00447  1.32460E-03 0.00312  2.16976E-03 0.00240  6.19255E-04 0.00447  5.53097E-04 0.00473  1.62995E-04 0.00885 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.12785E-01 0.00217  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64340E-04 0.00041  1.64381E-04 0.00041  1.58211E-04 0.00426 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.36332E-04 0.00041  2.36390E-04 0.00041  2.27524E-04 0.00427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.69509E-03 0.00136  2.23151E-04 0.00745  1.01753E-03 0.00358  6.22651E-04 0.00458  1.32212E-03 0.00317  2.17292E-03 0.00239  6.19595E-04 0.00441  5.54812E-04 0.00473  1.62307E-04 0.00889 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.13123E-01 0.00221  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.61076E-04 0.00090  1.61120E-04 0.00091  1.54505E-04 0.00930 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.31637E-04 0.00090  2.31699E-04 0.00090  2.22183E-04 0.00930 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.72628E-03 0.00379  2.26214E-04 0.02102  1.01314E-03 0.00996  6.32882E-04 0.01268  1.33416E-03 0.00854  2.17410E-03 0.00680  6.37202E-04 0.01277  5.43530E-04 0.01321  1.65057E-04 0.02431 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.12631E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.72822E-03 0.00371  2.26177E-04 0.02048  1.01191E-03 0.00963  6.32665E-04 0.01242  1.33388E-03 0.00834  2.17508E-03 0.00666  6.36026E-04 0.01235  5.46969E-04 0.01290  1.65528E-04 0.02355 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.13462E-01 0.00603  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.18430E+01 0.00390 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.63180E-04 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.34662E-04 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70749E-03 0.00074 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.11113E+01 0.00077 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.28625E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.52274E-05 3.4E-05  3.52274E-05 3.4E-05  3.52377E-05 0.00041 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.52845E-04 0.00047  3.53051E-04 0.00047  3.22531E-04 0.00462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66523E-01 7.5E-05  5.65348E-01 7.5E-05  8.20035E-01 0.00172 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30031E+01 0.00214 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17668E+02 0.00014  1.24782E+02 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  2])  = '11' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.54300E+05 0.00075  2.66833E+06 0.00030  5.95353E+06 0.00019  1.14510E+07 0.00011  1.24382E+07 7.6E-05  1.18184E+07 8.3E-05  1.11543E+07 8.4E-05  1.04237E+07 7.9E-05  9.89314E+06 8.0E-05  9.53092E+06 8.3E-05  9.33063E+06 8.2E-05  9.16102E+06 8.6E-05  9.04710E+06 9.4E-05  8.96473E+06 9.3E-05  9.00000E+06 9.2E-05  7.90081E+06 9.4E-05  7.94232E+06 9.1E-05  7.88738E+06 9.1E-05  7.82413E+06 9.8E-05  1.54032E+07 8.0E-05  1.49564E+07 8.3E-05  1.07890E+07 8.9E-05  6.90226E+06 0.00010  7.99416E+06 9.8E-05  7.43984E+06 0.00011  6.17864E+06 0.00012  1.03551E+07 0.00011  2.15826E+06 0.00019  2.68661E+06 0.00017  2.40165E+06 0.00016  1.40304E+06 0.00022  2.44072E+06 0.00020  1.66607E+06 0.00019  1.43406E+06 0.00025  2.76962E+05 0.00046  2.73787E+05 0.00043  2.81331E+05 0.00048  2.89275E+05 0.00044  2.86110E+05 0.00045  2.82261E+05 0.00049  2.90313E+05 0.00044  2.73069E+05 0.00044  5.15833E+05 0.00039  8.24586E+05 0.00028  1.05141E+06 0.00027  2.79233E+06 0.00021  2.97987E+06 0.00019  3.24467E+06 0.00018  2.12276E+06 0.00022  1.52028E+06 0.00025  1.14915E+06 0.00025  1.28324E+06 0.00027  2.24544E+06 0.00024  2.74780E+06 0.00020  4.71183E+06 0.00020  6.21425E+06 0.00016  7.79412E+06 0.00018  4.30096E+06 0.00021  2.79817E+06 0.00026  1.86417E+06 0.00031  1.56938E+06 0.00033  1.51903E+06 0.00038  1.11556E+06 0.00039  7.47180E+05 0.00054  6.05080E+05 0.00057  5.44380E+05 0.00065  3.95793E+05 0.00067  3.29548E+05 0.00077  1.61298E+05 0.00102  4.89727E+04 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45035E+00 7.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.33844E+19 7.8E-05  1.44258E+19 8.5E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09329E-01 1.2E-05  3.60594E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.12919E-03 0.00012  1.97904E-03 8.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.64242E-03 9.3E-05  1.07109E-02 8.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  5.13231E-04 0.00010  8.73188E-03 8.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  1.25357E-03 0.00010  2.12726E-02 8.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44251E+00 1.6E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02335E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  8.63107E-08 6.2E-05  2.08569E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07687E-01 1.2E-05  3.49883E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00876E-02 8.6E-05  9.27182E-03 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.09085E-03 0.00064 -5.24356E-03 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  4.01882E-04 0.00252 -4.67660E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05875E-04 0.00459 -4.75854E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  8.03435E-05 0.01054 -2.91800E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.50210E-04 0.00331 -4.10604E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  8.01648E-05 0.00858 -6.56950E-04 0.00264 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07687E-01 1.2E-05  3.49883E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00876E-02 8.6E-05  9.27182E-03 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.09085E-03 0.00064 -5.24356E-03 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.01883E-04 0.00252 -4.67660E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05876E-04 0.00459 -4.75854E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.03427E-05 0.01054 -2.91800E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.50209E-04 0.00331 -4.10604E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.01654E-05 0.00858 -6.56950E-04 0.00264 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.62566E-01 2.4E-05  3.49896E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.26952E+00 2.4E-05  9.52664E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64212E-03 9.3E-05  1.07109E-02 8.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.93273E-03 3.9E-05  1.19875E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05396E-01 1.2E-05  2.29041E-03 8.6E-05  1.27635E-03 0.00039  3.48606E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.06929E-02 8.4E-05 -6.05287E-04 0.00022 -5.60437E-05 0.00377  9.32787E-03 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.16450E-03 0.00062 -7.36503E-05 0.00153 -1.14832E-04 0.00162 -5.12873E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  4.17730E-04 0.00241 -1.58477E-05 0.00575 -4.62594E-05 0.00280 -4.63034E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.87430E-04 0.00503 -1.84449E-05 0.00419 -2.59096E-05 0.00459 -4.73263E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  7.94324E-05 0.01055  9.11151E-07 0.07732 -4.68968E-06 0.02313 -2.91331E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -2.36752E-04 0.00348 -1.34580E-05 0.00462 -1.92343E-05 0.00545 -4.08680E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  6.45396E-05 0.01061  1.56252E-05 0.00353  6.63841E-06 0.01366 -6.63589E-04 0.00261 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05397E-01 1.2E-05  2.29041E-03 8.6E-05  1.27635E-03 0.00039  3.48606E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.06929E-02 8.4E-05 -6.05287E-04 0.00022 -5.60437E-05 0.00377  9.32787E-03 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.16450E-03 0.00062 -7.36503E-05 0.00153 -1.14832E-04 0.00162 -5.12873E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  4.17730E-04 0.00241 -1.58477E-05 0.00575 -4.62594E-05 0.00280 -4.63034E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.87431E-04 0.00503 -1.84449E-05 0.00419 -2.59096E-05 0.00459 -4.73263E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  7.94316E-05 0.01055  9.11151E-07 0.07732 -4.68968E-06 0.02313 -2.91331E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -2.36751E-04 0.00348 -1.34580E-05 0.00462 -1.92343E-05 0.00545 -4.08680E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  6.45402E-05 0.01061  1.56252E-05 0.00353  6.63841E-06 0.01366 -6.63589E-04 0.00261 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53201E-01 9.2E-05  3.55116E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.53221E-01 0.00014  3.41155E-01 0.00052 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.53199E-01 0.00013  3.41086E-01 0.00051 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.53185E-01 0.00016  3.86906E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31648E+00 9.2E-05  9.38674E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.31638E+00 0.00014  9.77110E-01 0.00052 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.31649E+00 0.00013  9.77306E-01 0.00051 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.31657E+00 0.00016  8.61605E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.69739E-03 0.00137  2.21498E-04 0.00729  1.02101E-03 0.00354  6.25168E-04 0.00447  1.32460E-03 0.00312  2.16976E-03 0.00240  6.19255E-04 0.00447  5.53097E-04 0.00473  1.62995E-04 0.00885 ];
LAMBDA                    (idx, [1:  18]) = [  4.12785E-01 0.00217  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 19])  = 'standard-column2-2G' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04505' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Aug 16 10:01:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Aug 16 10:40:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 400000 ;
CYCLES                    (idx, 1)        = 360 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597590113856 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01955E+00  1.02655E+00  1.01808E+00  1.02468E+00  1.01995E+00  1.02196E+00  1.02093E+00  1.02066E+00  9.78289E-01  9.81293E-01  9.79308E-01  9.82311E-01  9.75485E-01  9.76788E-01  9.76056E-01  9.78099E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.62057E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.37943E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.37568E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38490E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.54595E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17670E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17668E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.50695E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.05417E+01 7.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 360 ;
SIMULATED_HISTORIES       (idx, 1)        = 18000359 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.06592E+02 ;
RUNNING_TIME              (idx, 1)        =  3.87446E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52783E-01  1.52783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11667E-03  1.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.85906E+01  3.85906E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.56667E-02  7.99998E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.87436E+01  3.88975E+01 ];
CPU_USAGE                 (idx, 1)        = 15.65617 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58063E+01 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77796E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 964.96;
MEMSIZE                   (idx, 1)        = 780.61;
XS_MEMSIZE                (idx, 1)        = 277.10;
MAT_MEMSIZE               (idx, 1)        = 49.33;
RES_MEMSIZE               (idx, 1)        = 3.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 450.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 18 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 258161 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 13 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 13 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 333 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.54702E+12 7.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 2 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.24391E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  1.62960E+17 7.5E-05  9.96018E-01 7.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  6.51480E+14 0.00175  3.98179E-03 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  4.16386E+16 0.00021  3.67871E-01 0.00017 ];
U238_CAPT                 (idx, [1:   4]) = [  6.63707E+16 0.00020  5.86365E-01 0.00011 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 144002641 1.44000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15722E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 144002641 1.44012E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58763210 5.87670E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 84942275 8.49474E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 297156 2.97169E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 144002641 1.44012E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.38419E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.30303E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.12591E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.98861E+17 3.5E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.63625E+17 2.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.13181E+17 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.76806E+17 4.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.77351E+17 7.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.84297E+19 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72373E+14 0.00196 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.77378E+17 4.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.26375E+19 0.00015 ];
INI_FMASS                 (idx, 1)        =  8.65672E+01 ;
TOT_FMASS                 (idx, 1)        =  8.65672E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01696E+00 5.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.73619E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64574E-01 7.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29973E+00 6.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 5.7E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.97937E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.44098E+00 7.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.43800E+00 7.0E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43765E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02285E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.43808E+00 7.5E-05  2.23184E-02 7.0E-05  1.50418E-04 0.00133 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.43809E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.43813E+00 7.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.43809E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44107E+00 4.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.77433E+01 2.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.77433E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.93818E-07 0.00035 ];
IMP_EALF                  (idx, [1:   2]) = [  3.93765E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.81695E-02 0.00145 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.81498E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.65914E-03 0.00105  1.54212E-04 0.00560  7.08498E-04 0.00264  4.34493E-04 0.00342  9.21828E-04 0.00235  1.50883E-03 0.00180  4.31011E-04 0.00338  3.87743E-04 0.00353  1.12520E-04 0.00666 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.13239E-01 0.00163  1.24624E-02 0.00035  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55213E+00 0.00049 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.69739E-03 0.00137  2.21498E-04 0.00729  1.02101E-03 0.00354  6.25168E-04 0.00447  1.32460E-03 0.00312  2.16976E-03 0.00240  6.19255E-04 0.00447  5.53097E-04 0.00473  1.62995E-04 0.00885 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.12785E-01 0.00217  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64340E-04 0.00041  1.64381E-04 0.00041  1.58211E-04 0.00426 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.36332E-04 0.00041  2.36390E-04 0.00041  2.27524E-04 0.00427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.69509E-03 0.00136  2.23151E-04 0.00745  1.01753E-03 0.00358  6.22651E-04 0.00458  1.32212E-03 0.00317  2.17292E-03 0.00239  6.19595E-04 0.00441  5.54812E-04 0.00473  1.62307E-04 0.00889 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.13123E-01 0.00221  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.61076E-04 0.00090  1.61120E-04 0.00091  1.54505E-04 0.00930 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.31637E-04 0.00090  2.31699E-04 0.00090  2.22183E-04 0.00930 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.72628E-03 0.00379  2.26214E-04 0.02102  1.01314E-03 0.00996  6.32882E-04 0.01268  1.33416E-03 0.00854  2.17410E-03 0.00680  6.37202E-04 0.01277  5.43530E-04 0.01321  1.65057E-04 0.02431 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.12631E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.72822E-03 0.00371  2.26177E-04 0.02048  1.01191E-03 0.00963  6.32665E-04 0.01242  1.33388E-03 0.00834  2.17508E-03 0.00666  6.36026E-04 0.01235  5.46969E-04 0.01290  1.65528E-04 0.02355 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.13462E-01 0.00603  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.18430E+01 0.00390 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.63180E-04 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.34662E-04 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70749E-03 0.00074 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.11113E+01 0.00077 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.28625E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.52274E-05 3.4E-05  3.52274E-05 3.4E-05  3.52377E-05 0.00041 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.52845E-04 0.00047  3.53051E-04 0.00047  3.22531E-04 0.00462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66523E-01 7.5E-05  5.65348E-01 7.5E-05  8.20035E-01 0.00172 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30031E+01 0.00214 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17668E+02 0.00014  1.24782E+02 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = 'B' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.68177E+03 0.00919  1.71479E+04 0.00655  3.36186E+04 0.00540  7.29845E+04 0.00528  8.50727E+04 0.00509  8.32376E+04 0.00507  8.13155E+04 0.00508  7.91063E+04 0.00515  7.72114E+04 0.00511  7.72950E+04 0.00512  7.84256E+04 0.00508  7.93392E+04 0.00510  8.07760E+04 0.00506  8.22181E+04 0.00509  8.47265E+04 0.00504  7.61705E+04 0.00512  7.82816E+04 0.00504  7.95245E+04 0.00501  8.07071E+04 0.00500  1.64701E+05 0.00500  1.68604E+05 0.00499  1.28749E+05 0.00498  8.65995E+04 0.00500  1.06228E+05 0.00500  1.07345E+05 0.00496  9.38544E+04 0.00492  1.77975E+05 0.00491  3.91935E+04 0.00502  4.90191E+04 0.00492  4.40137E+04 0.00497  2.58418E+04 0.00515  4.50942E+04 0.00488  3.09414E+04 0.00496  2.69603E+04 0.00501  5.29108E+03 0.00499  5.23396E+03 0.00516  5.37136E+03 0.00534  5.51726E+03 0.00492  5.47862E+03 0.00497  5.39975E+03 0.00523  5.55931E+03 0.00520  5.22391E+03 0.00492  9.89936E+03 0.00509  1.58932E+04 0.00526  2.04352E+04 0.00493  5.58265E+04 0.00500  7.00105E+04 0.00479  1.22240E+05 0.00498  1.36192E+05 0.00495  1.37048E+05 0.00500  1.29192E+05 0.00498  1.70857E+05 0.00490  3.65203E+05 0.00496  5.62844E+05 0.00499  1.22932E+06 0.00498  2.06904E+06 0.00496  3.28025E+06 0.00493  2.16944E+06 0.00494  1.57457E+06 0.00493  1.13872E+06 0.00496  1.02716E+06 0.00492  1.04274E+06 0.00489  8.51249E+05 0.00490  5.99473E+05 0.00498  5.32974E+05 0.00498  4.94507E+05 0.00498  3.85065E+05 0.00494  3.65713E+05 0.00494  2.03197E+05 0.00520  6.34855E+04 0.00501 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.68569E+17 0.00501  5.19218E+18 0.00494 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.08474E-01 4.9E-05  4.51942E-01 4.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30948E-05 0.00348  1.91001E-04 6.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.30948E-05 0.00348  1.91001E-04 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.39100E-07 0.00031  2.76135E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.08461E-01 4.9E-05  4.51751E-01 5.0E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52720E-02 0.00080  3.41982E-03 0.00249 ];
INF_SCATT2                (idx, [1:   4]) = [  1.52653E-03 0.01032 -9.75401E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  2.66851E-04 0.04563 -7.84286E-03 0.00065 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.79576E-04 0.01866 -6.36061E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53806E-04 0.06625 -4.26281E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -6.23047E-04 0.01355 -4.86318E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79687E-04 0.04633 -1.60523E-03 0.00232 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.08461E-01 4.9E-05  4.51751E-01 5.0E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52720E-02 0.00080  3.41982E-03 0.00249 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.52653E-03 0.01032 -9.75401E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.66851E-04 0.04563 -7.84286E-03 0.00065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.79576E-04 0.01866 -6.36061E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53806E-04 0.06625 -4.26281E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -6.23047E-04 0.01355 -4.86318E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79687E-04 0.04633 -1.60523E-03 0.00232 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.58123E-01 0.00015  4.46154E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.30783E-01 0.00015  7.47125E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.30948E-05 0.00348  1.91001E-04 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61336E-03 0.00048  2.94822E-04 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  4.02860E-01 4.8E-05  5.60031E-03 0.00048  1.04038E-04 0.00213  4.51647E-01 5.0E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.67342E-02 0.00075 -1.46221E-03 0.00101 -6.09059E-06 0.01776  3.42591E-03 0.00249 ];
INF_S2                    (idx, [1:   8]) = [  1.71425E-03 0.00904 -1.87720E-04 0.00777 -9.21049E-06 0.00869 -9.74480E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  3.07814E-04 0.03902 -4.09630E-05 0.03116 -3.58256E-06 0.01869 -7.83927E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -5.34531E-04 0.02021 -4.50448E-05 0.02509 -2.00789E-06 0.02859 -6.35860E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.53451E-04 0.06612  3.55606E-07 1.00000 -3.06469E-07 0.16892 -4.26250E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -5.89161E-04 0.01438 -3.38858E-05 0.02921 -1.48756E-06 0.03226 -4.86169E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.39693E-04 0.05897  3.99936E-05 0.02108  5.19417E-07 0.08643 -1.60575E-03 0.00232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.02860E-01 4.8E-05  5.60031E-03 0.00048  1.04038E-04 0.00213  4.51647E-01 5.0E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.67342E-02 0.00075 -1.46221E-03 0.00101 -6.09059E-06 0.01776  3.42591E-03 0.00249 ];
INF_SP2                   (idx, [1:   8]) = [  1.71425E-03 0.00904 -1.87720E-04 0.00777 -9.21049E-06 0.00869 -9.74480E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  3.07814E-04 0.03902 -4.09630E-05 0.03116 -3.58256E-06 0.01869 -7.83927E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -5.34531E-04 0.02021 -4.50448E-05 0.02509 -2.00789E-06 0.02859 -6.35860E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.53451E-04 0.06612  3.55606E-07 1.00000 -3.06469E-07 0.16892 -4.26250E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -5.89161E-04 0.01438 -3.38858E-05 0.02921 -1.48756E-06 0.03226 -4.86169E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.39693E-04 0.05897  3.99936E-05 0.02108  5.19417E-07 0.08643 -1.60575E-03 0.00232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.61433E-03 0.00498  9.76928E-02 0.00388 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.62816E-03 0.00498  9.62932E-02 0.00392 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.62795E-03 0.00499  9.62517E-02 0.00397 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.58731E-03 0.00496  1.00676E-01 0.00387 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.27957E+02 0.00501  3.41945E+00 0.00390 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27284E+02 0.00501  3.46927E+00 0.00393 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27296E+02 0.00502  3.47099E+00 0.00399 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.29291E+02 0.00500  3.31809E+00 0.00389 ];

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
INPUT_FILE_NAME           (idx, [1: 19])  = 'standard-column2-2G' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04505' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Aug 16 10:01:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Aug 16 10:40:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 400000 ;
CYCLES                    (idx, 1)        = 360 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597590113856 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01955E+00  1.02655E+00  1.01808E+00  1.02468E+00  1.01995E+00  1.02196E+00  1.02093E+00  1.02066E+00  9.78289E-01  9.81293E-01  9.79308E-01  9.82311E-01  9.75485E-01  9.76788E-01  9.76056E-01  9.78099E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.62057E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.37943E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.37568E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38490E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.54595E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17670E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17668E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.50695E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.05417E+01 7.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 360 ;
SIMULATED_HISTORIES       (idx, 1)        = 18000359 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.06592E+02 ;
RUNNING_TIME              (idx, 1)        =  3.87446E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52783E-01  1.52783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11667E-03  1.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.85906E+01  3.85906E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.56667E-02  7.99998E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.87436E+01  3.88975E+01 ];
CPU_USAGE                 (idx, 1)        = 15.65615 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58063E+01 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77796E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 964.96;
MEMSIZE                   (idx, 1)        = 780.61;
XS_MEMSIZE                (idx, 1)        = 277.10;
MAT_MEMSIZE               (idx, 1)        = 49.33;
RES_MEMSIZE               (idx, 1)        = 3.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 450.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 18 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 258161 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 13 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 13 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 333 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.54702E+12 7.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 2 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.24391E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  1.62960E+17 7.5E-05  9.96018E-01 7.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  6.51480E+14 0.00175  3.98179E-03 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  4.16386E+16 0.00021  3.67871E-01 0.00017 ];
U238_CAPT                 (idx, [1:   4]) = [  6.63707E+16 0.00020  5.86365E-01 0.00011 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 144002641 1.44000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15722E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 144002641 1.44012E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58763210 5.87670E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 84942275 8.49474E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 297156 2.97169E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 144002641 1.44012E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.38419E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.30303E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.12591E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.98861E+17 3.5E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.63625E+17 2.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.13181E+17 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.76806E+17 4.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.77351E+17 7.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.84297E+19 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72373E+14 0.00196 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.77378E+17 4.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.26375E+19 0.00015 ];
INI_FMASS                 (idx, 1)        =  8.65672E+01 ;
TOT_FMASS                 (idx, 1)        =  8.65672E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01696E+00 5.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.73619E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64574E-01 7.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29973E+00 6.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 5.7E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.97937E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.44098E+00 7.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.43800E+00 7.0E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43765E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02285E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.43808E+00 7.5E-05  2.23184E-02 7.0E-05  1.50418E-04 0.00133 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.43809E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.43813E+00 7.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.43809E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44107E+00 4.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.77433E+01 2.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.77433E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.93818E-07 0.00035 ];
IMP_EALF                  (idx, [1:   2]) = [  3.93765E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.81695E-02 0.00145 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.81498E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.65914E-03 0.00105  1.54212E-04 0.00560  7.08498E-04 0.00264  4.34493E-04 0.00342  9.21828E-04 0.00235  1.50883E-03 0.00180  4.31011E-04 0.00338  3.87743E-04 0.00353  1.12520E-04 0.00666 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.13239E-01 0.00163  1.24624E-02 0.00035  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55213E+00 0.00049 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.69739E-03 0.00137  2.21498E-04 0.00729  1.02101E-03 0.00354  6.25168E-04 0.00447  1.32460E-03 0.00312  2.16976E-03 0.00240  6.19255E-04 0.00447  5.53097E-04 0.00473  1.62995E-04 0.00885 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.12785E-01 0.00217  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64340E-04 0.00041  1.64381E-04 0.00041  1.58211E-04 0.00426 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.36332E-04 0.00041  2.36390E-04 0.00041  2.27524E-04 0.00427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.69509E-03 0.00136  2.23151E-04 0.00745  1.01753E-03 0.00358  6.22651E-04 0.00458  1.32212E-03 0.00317  2.17292E-03 0.00239  6.19595E-04 0.00441  5.54812E-04 0.00473  1.62307E-04 0.00889 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.13123E-01 0.00221  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.61076E-04 0.00090  1.61120E-04 0.00091  1.54505E-04 0.00930 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.31637E-04 0.00090  2.31699E-04 0.00090  2.22183E-04 0.00930 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.72628E-03 0.00379  2.26214E-04 0.02102  1.01314E-03 0.00996  6.32882E-04 0.01268  1.33416E-03 0.00854  2.17410E-03 0.00680  6.37202E-04 0.01277  5.43530E-04 0.01321  1.65057E-04 0.02431 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.12631E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.72822E-03 0.00371  2.26177E-04 0.02048  1.01191E-03 0.00963  6.32665E-04 0.01242  1.33388E-03 0.00834  2.17508E-03 0.00666  6.36026E-04 0.01235  5.46969E-04 0.01290  1.65528E-04 0.02355 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.13462E-01 0.00603  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.18430E+01 0.00390 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.63180E-04 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.34662E-04 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70749E-03 0.00074 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.11113E+01 0.00077 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.28625E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.52274E-05 3.4E-05  3.52274E-05 3.4E-05  3.52377E-05 0.00041 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.52845E-04 0.00047  3.53051E-04 0.00047  3.22531E-04 0.00462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66523E-01 7.5E-05  5.65348E-01 7.5E-05  8.20035E-01 0.00172 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30031E+01 0.00214 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17668E+02 0.00014  1.24782E+02 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = 'T' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.28105E+03 0.00913  1.54424E+04 0.00639  3.03100E+04 0.00575  6.57589E+04 0.00551  7.66812E+04 0.00558  7.50844E+04 0.00550  7.33237E+04 0.00553  7.13932E+04 0.00551  6.97142E+04 0.00545  6.98284E+04 0.00544  7.08087E+04 0.00533  7.16233E+04 0.00533  7.28777E+04 0.00532  7.41880E+04 0.00527  7.64429E+04 0.00529  6.87617E+04 0.00535  7.07493E+04 0.00539  7.18406E+04 0.00538  7.28179E+04 0.00541  1.48685E+05 0.00538  1.52349E+05 0.00534  1.16296E+05 0.00534  7.82726E+04 0.00537  9.59846E+04 0.00534  9.70747E+04 0.00532  8.49100E+04 0.00537  1.61064E+05 0.00536  3.54473E+04 0.00540  4.44070E+04 0.00543  3.97567E+04 0.00531  2.33924E+04 0.00554  4.07990E+04 0.00537  2.80099E+04 0.00542  2.43600E+04 0.00550  4.79781E+03 0.00564  4.72246E+03 0.00543  4.86103E+03 0.00568  5.01073E+03 0.00559  4.95346E+03 0.00543  4.87087E+03 0.00563  5.02679E+03 0.00569  4.73980E+03 0.00549  8.94979E+03 0.00546  1.43326E+04 0.00564  1.84608E+04 0.00556  5.03390E+04 0.00529  6.17836E+04 0.00543  1.02563E+05 0.00536  1.09596E+05 0.00538  1.08376E+05 0.00532  1.01189E+05 0.00531  1.33251E+05 0.00534  2.83016E+05 0.00534  4.33737E+05 0.00537  9.43513E+05 0.00531  1.58126E+06 0.00531  2.49982E+06 0.00536  1.65018E+06 0.00538  1.19706E+06 0.00533  8.64974E+05 0.00532  7.80946E+05 0.00533  7.91864E+05 0.00528  6.45519E+05 0.00536  4.55379E+05 0.00535  4.04334E+05 0.00545  3.74963E+05 0.00538  2.92583E+05 0.00545  2.77317E+05 0.00536  1.54295E+05 0.00557  4.80091E+04 0.00565 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.94155E+17 0.00536  3.96488E+18 0.00533 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.08530E-01 5.4E-05  4.51893E-01 5.0E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30772E-05 0.00370  1.90487E-04 7.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.30772E-05 0.00370  1.90487E-04 7.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.39219E-07 0.00029  2.75388E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.08517E-01 5.4E-05  4.51703E-01 5.1E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53389E-02 0.00073  3.51896E-03 0.00269 ];
INF_SCATT2                (idx, [1:   4]) = [  1.49472E-03 0.00988 -9.71982E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  2.41096E-04 0.06437 -7.83229E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.80366E-04 0.01905 -6.35095E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46493E-04 0.06718 -4.25473E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -6.36420E-04 0.01511 -4.87657E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77562E-04 0.05483 -1.60175E-03 0.00243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.08517E-01 5.4E-05  4.51703E-01 5.1E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53389E-02 0.00073  3.51896E-03 0.00269 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.49472E-03 0.00988 -9.71982E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.41096E-04 0.06437 -7.83229E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.80366E-04 0.01905 -6.35095E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46493E-04 0.06718 -4.25473E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -6.36420E-04 0.01511 -4.87657E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77562E-04 0.05483 -1.60175E-03 0.00243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.58135E-01 0.00016  4.46013E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.30751E-01 0.00016  7.47363E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.30772E-05 0.00370  1.90487E-04 7.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60450E-03 0.00046  3.10960E-04 0.00146 ];

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

INF_S0                    (idx, [1:   8]) = [  4.02926E-01 5.3E-05  5.59179E-03 0.00047  1.20764E-04 0.00232  4.51582E-01 5.2E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.68036E-02 0.00069 -1.46470E-03 0.00139 -7.10707E-06 0.01774  3.52607E-03 0.00268 ];
INF_S2                    (idx, [1:   8]) = [  1.67916E-03 0.00892 -1.84435E-04 0.01103 -1.06807E-05 0.00935 -9.70914E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  2.81606E-04 0.05551 -4.05098E-05 0.03295 -4.18674E-06 0.02180 -7.82810E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -5.34191E-04 0.02065 -4.61749E-05 0.02553 -2.31870E-06 0.03294 -6.34863E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.45512E-04 0.06703  9.80808E-07 1.00000 -3.54993E-07 0.19722 -4.25438E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -6.03893E-04 0.01566 -3.25274E-05 0.03294 -1.83511E-06 0.03371 -4.87473E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.39893E-04 0.06903  3.76686E-05 0.02314  7.50776E-07 0.07289 -1.60250E-03 0.00243 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.02926E-01 5.3E-05  5.59179E-03 0.00047  1.20764E-04 0.00232  4.51582E-01 5.2E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.68036E-02 0.00069 -1.46470E-03 0.00139 -7.10707E-06 0.01774  3.52607E-03 0.00268 ];
INF_SP2                   (idx, [1:   8]) = [  1.67916E-03 0.00892 -1.84435E-04 0.01103 -1.06807E-05 0.00935 -9.70914E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  2.81606E-04 0.05551 -4.05098E-05 0.03295 -4.18674E-06 0.02180 -7.82810E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -5.34191E-04 0.02065 -4.61749E-05 0.02553 -2.31870E-06 0.03294 -6.34863E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.45512E-04 0.06703  9.80808E-07 1.00000 -3.54993E-07 0.19722 -4.25438E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -6.03893E-04 0.01566 -3.25274E-05 0.03294 -1.83511E-06 0.03371 -4.87473E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.39893E-04 0.06903  3.76686E-05 0.02314  7.50776E-07 0.07289 -1.60250E-03 0.00243 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33149E-03 0.00537  6.32494E-02 0.00511 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.35471E-03 0.00537  6.31335E-02 0.00509 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.35450E-03 0.00538  6.31732E-02 0.00506 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.28662E-03 0.00537  6.34488E-02 0.00524 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43563E+02 0.00540  5.29008E+00 0.00518 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42147E+02 0.00540  5.29971E+00 0.00517 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42163E+02 0.00541  5.29605E+00 0.00512 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.46380E+02 0.00540  5.27449E+00 0.00531 ];

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
INPUT_FILE_NAME           (idx, [1: 19])  = 'standard-column2-2G' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04505' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Aug 16 10:40:38 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Aug 16 11:21:11 2020' ;

% Run parameters:

POP                       (idx, 1)        = 400000 ;
CYCLES                    (idx, 1)        = 360 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597592438637 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02314E+00  1.02112E+00  1.01955E+00  1.02114E+00  1.01928E+00  1.02284E+00  1.01874E+00  1.02179E+00  9.78234E-01  9.82239E-01  9.77676E-01  9.79945E-01  9.77430E-01  9.79790E-01  9.77565E-01  9.79519E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.58899E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.41101E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.53995E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54183E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.52283E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25615E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25612E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.50967E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.17535E+01 6.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 360 ;
SIMULATED_HISTORIES       (idx, 1)        = 18000485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24198E+03 ;
RUNNING_TIME              (idx, 1)        =  7.92925E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96683E-01  1.43900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96667E-03  8.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.89919E+01  4.04013E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.53167E-02  4.91667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.92874E+01  7.92874E+01 ];
CPU_USAGE                 (idx, 1)        = 15.66331 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58120E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78385E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 934.55;
MEMSIZE                   (idx, 1)        = 734.57;
XS_MEMSIZE                (idx, 1)        = 238.69;
MAT_MEMSIZE               (idx, 1)        = 41.71;
RES_MEMSIZE               (idx, 1)        = 3.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 450.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 199.98;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 18 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 218181 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 13 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 13 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 333 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.79033E+12 7.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 2 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.74980E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  1.62945E+17 8.1E-05  9.95848E-01 7.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  6.79446E+14 0.00174  4.15237E-03 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  4.26844E+16 0.00021  3.41384E-01 0.00018 ];
U238_CAPT                 (idx, [1:   4]) = [  7.71074E+16 0.00019  6.16684E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 144002944 1.44000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15036E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 144002944 1.44012E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 62185555 6.21893E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 81379215 8.13841E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 438174 4.38195E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 144002944 1.44012E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.63913E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.30303E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.12591E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.98871E+17 3.7E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.63625E+17 2.8E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.25025E+17 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.88649E+17 4.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.89517E+17 7.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.08128E+20 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.81013E+14 0.00165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.89530E+17 4.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.63691E+19 0.00017 ];
INI_FMASS                 (idx, 1)        =  8.65672E+01 ;
TOT_FMASS                 (idx, 1)        =  8.65672E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00547E+00 5.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.73450E-01 2.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.34185E-01 7.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32516E+00 6.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99947E-01 6.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.97010E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.38193E+00 7.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.37772E+00 7.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43772E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02286E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.37772E+00 7.8E-05  2.13832E-02 7.5E-05  1.43764E-04 0.00135 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.37777E+00 4.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.37774E+00 7.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.37777E+00 4.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38197E+00 4.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74069E+01 2.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74069E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.51323E-07 0.00035 ];
IMP_EALF                  (idx, [1:   2]) = [  5.51221E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.89848E-02 0.00139 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.89359E-02 0.00040 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.85747E-03 0.00104  1.61805E-04 0.00572  7.37161E-04 0.00259  4.54854E-04 0.00338  9.56867E-04 0.00232  1.57291E-03 0.00180  4.48984E-04 0.00335  4.06448E-04 0.00351  1.18443E-04 0.00658 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.14702E-01 0.00162  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55337E+00 0.00035 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.68833E-03 0.00138  2.19890E-04 0.00775  1.01656E-03 0.00356  6.29304E-04 0.00462  1.31877E-03 0.00314  2.16381E-03 0.00248  6.17025E-04 0.00458  5.58996E-04 0.00485  1.63978E-04 0.00901 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.14818E-01 0.00223  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73908E-04 0.00041  1.73945E-04 0.00041  1.68380E-04 0.00423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.39592E-04 0.00040  2.39644E-04 0.00040  2.31972E-04 0.00423 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.67728E-03 0.00139  2.20176E-04 0.00767  1.01423E-03 0.00356  6.26079E-04 0.00462  1.31892E-03 0.00317  2.15988E-03 0.00249  6.17030E-04 0.00454  5.57468E-04 0.00479  1.63505E-04 0.00898 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.14728E-01 0.00225  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73686E-04 0.00087  1.73721E-04 0.00088  1.68842E-04 0.01045 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.39286E-04 0.00087  2.39334E-04 0.00087  2.32614E-04 0.01045 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.70265E-03 0.00401  2.19593E-04 0.02203  1.01761E-03 0.01027  6.23587E-04 0.01324  1.33578E-03 0.00914  2.15826E-03 0.00717  6.29951E-04 0.01255  5.49719E-04 0.01374  1.68163E-04 0.02477 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.15291E-01 0.00624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.70495E-03 0.00389  2.20178E-04 0.02131  1.02061E-03 0.00998  6.24754E-04 0.01291  1.33341E-03 0.00885  2.15335E-03 0.00699  6.32712E-04 0.01225  5.51020E-04 0.01324  1.68930E-04 0.02389 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.16040E-01 0.00600  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.86642E+01 0.00410 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73898E-04 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.39578E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68616E-03 0.00079 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.84569E+01 0.00083 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.75951E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.58931E-05 3.9E-05  3.58930E-05 3.9E-05  3.59019E-05 0.00046 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.54704E-04 0.00045  3.54880E-04 0.00045  3.28735E-04 0.00428 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.41909E-01 7.8E-05  5.40903E-01 7.8E-05  7.50453E-01 0.00174 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30197E+01 0.00225 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25612E+02 0.00017  1.34520E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  2])  = '11' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.53310E+05 0.00072  2.66749E+06 0.00030  5.95350E+06 0.00016  1.14691E+07 0.00011  1.24818E+07 9.0E-05  1.18413E+07 7.5E-05  1.11471E+07 8.4E-05  1.04049E+07 8.1E-05  9.86795E+06 8.4E-05  9.50392E+06 8.3E-05  9.30189E+06 8.5E-05  9.13285E+06 9.0E-05  9.01995E+06 9.0E-05  8.93393E+06 8.4E-05  8.96859E+06 9.6E-05  7.87124E+06 9.9E-05  7.91471E+06 9.3E-05  7.85809E+06 9.5E-05  7.79495E+06 9.5E-05  1.53365E+07 8.3E-05  1.48737E+07 9.3E-05  1.06990E+07 9.4E-05  6.81632E+06 0.00010  7.91168E+06 0.00010  7.25253E+06 0.00011  6.04173E+06 0.00012  1.00546E+07 0.00010  2.08787E+06 0.00018  2.61403E+06 0.00017  2.37614E+06 0.00020  1.40131E+06 0.00022  2.46518E+06 0.00020  1.71224E+06 0.00018  1.50166E+06 0.00023  2.95085E+05 0.00043  2.92809E+05 0.00044  3.02763E+05 0.00043  3.13411E+05 0.00040  3.12387E+05 0.00044  3.10484E+05 0.00044  3.21730E+05 0.00040  3.05772E+05 0.00042  5.85336E+05 0.00030  9.60077E+05 0.00028  1.27572E+06 0.00023  3.75861E+06 0.00017  4.70111E+06 0.00016  5.74372E+06 0.00017  3.86682E+06 0.00018  2.72670E+06 0.00017  1.99414E+06 0.00023  2.15988E+06 0.00020  3.57597E+06 0.00020  3.97494E+06 0.00018  5.91215E+06 0.00019  6.46916E+06 0.00017  6.57833E+06 0.00020  3.09586E+06 0.00023  1.84294E+06 0.00026  1.16113E+06 0.00031  9.50879E+05 0.00037  8.82565E+05 0.00039  6.37010E+05 0.00041  4.09622E+05 0.00054  3.23792E+05 0.00057  3.05276E+05 0.00067  2.43684E+05 0.00069  1.46864E+05 0.00091  9.56413E+04 0.00104  2.65792E+04 0.00179 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39058E+00 8.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.66829E+19 9.6E-05  1.67412E+19 9.8E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09499E-01 1.1E-05  3.61234E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23066E-03 0.00011  1.72416E-03 8.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.75330E-03 8.4E-05  9.10413E-03 9.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  5.22646E-04 1.0E-04  7.37996E-03 9.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  1.27651E-03 9.9E-05  1.79791E-02 9.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44241E+00 1.5E-06  2.43620E+00 5.5E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02334E+02 1.1E-07  2.02270E+02 7.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  9.05942E-08 5.5E-05  1.76829E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07746E-01 1.1E-05  3.52129E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00625E-02 8.0E-05  1.19099E-02 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  2.07359E-03 0.00060 -3.98544E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  3.85897E-04 0.00285 -3.67445E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.29307E-04 0.00395 -5.05174E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08909E-04 0.00738 -2.57571E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.39537E-04 0.00235 -5.40911E-03 0.00032 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51035E-04 0.00521 -3.04963E-04 0.00513 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07746E-01 1.1E-05  3.52129E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00625E-02 8.0E-05  1.19099E-02 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.07359E-03 0.00060 -3.98544E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.85897E-04 0.00285 -3.67445E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.29308E-04 0.00395 -5.05174E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08909E-04 0.00737 -2.57571E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.39537E-04 0.00235 -5.40911E-03 0.00032 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51034E-04 0.00521 -3.04963E-04 0.00513 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.62568E-01 2.2E-05  3.47963E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.26951E+00 2.2E-05  9.57956E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75300E-03 8.4E-05  9.10413E-03 9.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  4.83525E-03 5.4E-05  1.44723E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  3.04664E-01 1.1E-05  3.08209E-03 1.0E-04  5.36721E-03 0.00019  3.46762E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.07496E-02 7.7E-05 -6.87040E-04 0.00023 -6.03933E-04 0.00070  1.25138E-02 0.00033 ];
INF_S2                    (idx, [1:   8]) = [  2.20181E-03 0.00057 -1.28222E-04 0.00103 -3.61834E-04 0.00102 -3.62361E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  4.21022E-04 0.00260 -3.51253E-05 0.00308 -1.30514E-04 0.00231 -3.54394E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -1.98080E-04 0.00451 -3.12277E-05 0.00298 -8.93958E-05 0.00233 -4.96234E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.10115E-04 0.00729 -1.20683E-06 0.07107 -1.83786E-05 0.01252 -2.55734E-03 0.00075 ];
INF_S6                    (idx, [1:   8]) = [ -3.17504E-04 0.00251 -2.20332E-05 0.00347 -6.49301E-05 0.00308 -5.34418E-03 0.00032 ];
INF_S7                    (idx, [1:   8]) = [  1.30232E-04 0.00597  2.08031E-05 0.00332  3.03533E-05 0.00643 -3.35316E-04 0.00459 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.04664E-01 1.1E-05  3.08209E-03 1.0E-04  5.36721E-03 0.00019  3.46762E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.07496E-02 7.7E-05 -6.87040E-04 0.00023 -6.03933E-04 0.00070  1.25138E-02 0.00033 ];
INF_SP2                   (idx, [1:   8]) = [  2.20181E-03 0.00057 -1.28222E-04 0.00103 -3.61834E-04 0.00102 -3.62361E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  4.21023E-04 0.00260 -3.51253E-05 0.00308 -1.30514E-04 0.00231 -3.54394E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -1.98080E-04 0.00451 -3.12277E-05 0.00298 -8.93958E-05 0.00233 -4.96234E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.10116E-04 0.00729 -1.20683E-06 0.07107 -1.83786E-05 0.01252 -2.55734E-03 0.00075 ];
INF_SP6                   (idx, [1:   8]) = [ -3.17504E-04 0.00251 -2.20332E-05 0.00347 -6.49301E-05 0.00308 -5.34418E-03 0.00032 ];
INF_SP7                   (idx, [1:   8]) = [  1.30231E-04 0.00598  2.08031E-05 0.00332  3.03533E-05 0.00643 -3.35316E-04 0.00459 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53849E-01 8.0E-05  3.57448E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.53257E-01 0.00014  3.39654E-01 0.00052 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.53375E-01 0.00012  3.39146E-01 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.54923E-01 0.00016  4.00034E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31312E+00 8.0E-05  9.32555E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.31619E+00 0.00014  9.81429E-01 0.00052 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.31557E+00 0.00012  9.82901E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.30759E+00 0.00016  8.33335E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.68833E-03 0.00138  2.19890E-04 0.00775  1.01656E-03 0.00356  6.29304E-04 0.00462  1.31877E-03 0.00314  2.16381E-03 0.00248  6.17025E-04 0.00458  5.58996E-04 0.00485  1.63978E-04 0.00901 ];
LAMBDA                    (idx, [1:  18]) = [  4.14818E-01 0.00223  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 19])  = 'standard-column2-2G' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04505' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Aug 16 10:40:38 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Aug 16 11:21:11 2020' ;

% Run parameters:

POP                       (idx, 1)        = 400000 ;
CYCLES                    (idx, 1)        = 360 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597592438637 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02314E+00  1.02112E+00  1.01955E+00  1.02114E+00  1.01928E+00  1.02284E+00  1.01874E+00  1.02179E+00  9.78234E-01  9.82239E-01  9.77676E-01  9.79945E-01  9.77430E-01  9.79790E-01  9.77565E-01  9.79519E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.58899E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.41101E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.53995E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54183E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.52283E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25615E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25612E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.50967E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.17535E+01 6.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 360 ;
SIMULATED_HISTORIES       (idx, 1)        = 18000485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24198E+03 ;
RUNNING_TIME              (idx, 1)        =  7.92925E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96683E-01  1.43900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96667E-03  8.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.89919E+01  4.04013E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.53167E-02  4.91667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.92874E+01  7.92874E+01 ];
CPU_USAGE                 (idx, 1)        = 15.66330 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58120E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78385E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 934.55;
MEMSIZE                   (idx, 1)        = 734.57;
XS_MEMSIZE                (idx, 1)        = 238.69;
MAT_MEMSIZE               (idx, 1)        = 41.71;
RES_MEMSIZE               (idx, 1)        = 3.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 450.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 199.98;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 18 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 218181 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 13 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 13 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 333 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.79033E+12 7.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 2 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.74980E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  1.62945E+17 8.1E-05  9.95848E-01 7.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  6.79446E+14 0.00174  4.15237E-03 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  4.26844E+16 0.00021  3.41384E-01 0.00018 ];
U238_CAPT                 (idx, [1:   4]) = [  7.71074E+16 0.00019  6.16684E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 144002944 1.44000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15036E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 144002944 1.44012E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 62185555 6.21893E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 81379215 8.13841E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 438174 4.38195E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 144002944 1.44012E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.63913E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.30303E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.12591E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.98871E+17 3.7E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.63625E+17 2.8E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.25025E+17 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.88649E+17 4.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.89517E+17 7.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.08128E+20 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.81013E+14 0.00165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.89530E+17 4.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.63691E+19 0.00017 ];
INI_FMASS                 (idx, 1)        =  8.65672E+01 ;
TOT_FMASS                 (idx, 1)        =  8.65672E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00547E+00 5.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.73450E-01 2.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.34185E-01 7.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32516E+00 6.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99947E-01 6.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.97010E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.38193E+00 7.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.37772E+00 7.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43772E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02286E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.37772E+00 7.8E-05  2.13832E-02 7.5E-05  1.43764E-04 0.00135 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.37777E+00 4.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.37774E+00 7.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.37777E+00 4.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38197E+00 4.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74069E+01 2.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74069E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.51323E-07 0.00035 ];
IMP_EALF                  (idx, [1:   2]) = [  5.51221E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.89848E-02 0.00139 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.89359E-02 0.00040 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.85747E-03 0.00104  1.61805E-04 0.00572  7.37161E-04 0.00259  4.54854E-04 0.00338  9.56867E-04 0.00232  1.57291E-03 0.00180  4.48984E-04 0.00335  4.06448E-04 0.00351  1.18443E-04 0.00658 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.14702E-01 0.00162  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55337E+00 0.00035 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.68833E-03 0.00138  2.19890E-04 0.00775  1.01656E-03 0.00356  6.29304E-04 0.00462  1.31877E-03 0.00314  2.16381E-03 0.00248  6.17025E-04 0.00458  5.58996E-04 0.00485  1.63978E-04 0.00901 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.14818E-01 0.00223  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73908E-04 0.00041  1.73945E-04 0.00041  1.68380E-04 0.00423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.39592E-04 0.00040  2.39644E-04 0.00040  2.31972E-04 0.00423 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.67728E-03 0.00139  2.20176E-04 0.00767  1.01423E-03 0.00356  6.26079E-04 0.00462  1.31892E-03 0.00317  2.15988E-03 0.00249  6.17030E-04 0.00454  5.57468E-04 0.00479  1.63505E-04 0.00898 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.14728E-01 0.00225  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73686E-04 0.00087  1.73721E-04 0.00088  1.68842E-04 0.01045 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.39286E-04 0.00087  2.39334E-04 0.00087  2.32614E-04 0.01045 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.70265E-03 0.00401  2.19593E-04 0.02203  1.01761E-03 0.01027  6.23587E-04 0.01324  1.33578E-03 0.00914  2.15826E-03 0.00717  6.29951E-04 0.01255  5.49719E-04 0.01374  1.68163E-04 0.02477 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.15291E-01 0.00624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.70495E-03 0.00389  2.20178E-04 0.02131  1.02061E-03 0.00998  6.24754E-04 0.01291  1.33341E-03 0.00885  2.15335E-03 0.00699  6.32712E-04 0.01225  5.51020E-04 0.01324  1.68930E-04 0.02389 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.16040E-01 0.00600  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.86642E+01 0.00410 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73898E-04 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.39578E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68616E-03 0.00079 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.84569E+01 0.00083 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.75951E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.58931E-05 3.9E-05  3.58930E-05 3.9E-05  3.59019E-05 0.00046 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.54704E-04 0.00045  3.54880E-04 0.00045  3.28735E-04 0.00428 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.41909E-01 7.8E-05  5.40903E-01 7.8E-05  7.50453E-01 0.00174 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30197E+01 0.00225 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25612E+02 0.00017  1.34520E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = 'B' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.28805E+03 0.00774  2.03231E+04 0.00548  3.99035E+04 0.00485  8.68530E+04 0.00470  1.01498E+05 0.00466  9.94110E+04 0.00468  9.71705E+04 0.00463  9.45742E+04 0.00462  9.24613E+04 0.00456  9.26259E+04 0.00463  9.39135E+04 0.00454  9.50742E+04 0.00460  9.67632E+04 0.00460  9.86369E+04 0.00458  1.01587E+05 0.00463  9.13792E+04 0.00456  9.39485E+04 0.00461  9.54312E+04 0.00459  9.67661E+04 0.00457  1.97536E+05 0.00454  2.02270E+05 0.00457  1.54376E+05 0.00460  1.03810E+05 0.00464  1.28243E+05 0.00466  1.28851E+05 0.00458  1.13275E+05 0.00462  2.16245E+05 0.00462  4.76475E+04 0.00472  5.99929E+04 0.00458  5.46647E+04 0.00471  3.24778E+04 0.00448  5.74632E+04 0.00459  4.09964E+04 0.00462  3.87120E+04 0.00462  8.21320E+03 0.00464  8.44815E+03 0.00484  9.04870E+03 0.00463  9.76604E+03 0.00456  1.01868E+04 0.00469  1.06626E+04 0.00458  1.16923E+04 0.00483  1.17893E+04 0.00471  2.46645E+04 0.00476  4.77916E+04 0.00466  8.11326E+04 0.00469  3.92892E+05 0.00465  8.51303E+05 0.00463  1.51503E+06 0.00465  1.25818E+06 0.00467  9.86254E+05 0.00468  7.62729E+05 0.00468  8.66285E+05 0.00467  1.51707E+06 0.00466  1.77915E+06 0.00466  2.81531E+06 0.00465  3.30735E+06 0.00468  3.62512E+06 0.00469  1.82129E+06 0.00468  1.12859E+06 0.00468  7.35679E+05 0.00470  6.16517E+05 0.00468  5.85500E+05 0.00470  4.40068E+05 0.00465  2.90665E+05 0.00475  2.38199E+05 0.00469  2.23331E+05 0.00476  1.88144E+05 0.00471  1.19694E+05 0.00473  8.02223E+04 0.00483  2.37039E+04 0.00474 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.09885E+18 0.00458  7.46241E+18 0.00467 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.12847E-01 3.9E-05  4.53713E-01 3.2E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.86302E-05 0.00214  1.38242E-04 4.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.86302E-05 0.00214  1.38242E-04 4.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.25615E-07 0.00042  1.99433E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.12828E-01 3.9E-05  4.53575E-01 3.3E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50761E-02 0.00065  1.25739E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  1.12943E-03 0.01085 -6.24388E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  8.46407E-05 0.11799 -5.55049E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.07913E-03 0.00744 -6.85258E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.87987E-04 0.04925 -3.73831E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.47430E-03 0.00479 -6.92854E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  5.20374E-04 0.01444 -7.14050E-04 0.00417 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.12828E-01 3.9E-05  4.53575E-01 3.3E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50761E-02 0.00065  1.25739E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.12943E-03 0.01085 -6.24388E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.46407E-05 0.11799 -5.55049E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.07913E-03 0.00744 -6.85258E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.87987E-04 0.04925 -3.73831E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.47430E-03 0.00479 -6.92854E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.20374E-04 0.01444 -7.14050E-04 0.00417 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.65017E-01 0.00012  4.39383E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.13201E-01 0.00012  7.58639E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86302E-05 0.00214  1.38242E-04 4.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.52929E-02 0.00073  3.24185E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87554E-01 4.9E-05  2.52743E-02 0.00073  3.10344E-03 0.00037  4.50471E-01 5.0E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.95723E-02 0.00055 -4.49624E-03 0.00102 -4.73238E-04 0.00098  1.30472E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.50295E-03 0.00488 -1.37352E-03 0.00220 -1.90402E-04 0.00215 -6.05348E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.02580E-04 0.01884 -4.17939E-04 0.00569 -5.86460E-05 0.00528 -5.49184E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -7.54919E-04 0.01040 -3.24213E-04 0.00659 -4.30859E-05 0.00635 -6.80950E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  2.28227E-04 0.03832 -4.02393E-05 0.04836 -7.03063E-06 0.03666 -3.73128E-03 0.00084 ];
INF_S6                    (idx, [1:   8]) = [ -1.24560E-03 0.00552 -2.28702E-04 0.00689 -3.17940E-05 0.00732 -6.89674E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  3.51209E-04 0.02101  1.69165E-04 0.00838  1.95672E-05 0.01191 -7.33617E-04 0.00400 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87554E-01 4.9E-05  2.52743E-02 0.00073  3.10344E-03 0.00037  4.50471E-01 5.0E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.95723E-02 0.00055 -4.49624E-03 0.00102 -4.73238E-04 0.00098  1.30472E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.50295E-03 0.00488 -1.37352E-03 0.00220 -1.90402E-04 0.00215 -6.05348E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.02580E-04 0.01884 -4.17939E-04 0.00569 -5.86460E-05 0.00528 -5.49184E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -7.54919E-04 0.01040 -3.24213E-04 0.00659 -4.30859E-05 0.00635 -6.80950E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  2.28227E-04 0.03832 -4.02393E-05 0.04836 -7.03063E-06 0.03666 -3.73128E-03 0.00084 ];
INF_SP6                   (idx, [1:   8]) = [ -1.24560E-03 0.00552 -2.28702E-04 0.00689 -3.17940E-05 0.00732 -6.89674E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  3.51209E-04 0.02101  1.69165E-04 0.00838  1.95672E-05 0.01191 -7.33617E-04 0.00400 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.57174E-03 0.00454  1.14595E-01 0.00349 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.58624E-03 0.00456  1.12550E-01 0.00357 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.58785E-03 0.00454  1.12424E-01 0.00361 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.54155E-03 0.00453  1.19072E-01 0.00340 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.36000E+01 0.00454  2.91386E+00 0.00349 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.32235E+01 0.00455  2.96704E+00 0.00356 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.31798E+01 0.00453  2.97048E+00 0.00360 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.43969E+01 0.00453  2.80408E+00 0.00342 ];

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
INPUT_FILE_NAME           (idx, [1: 19])  = 'standard-column2-2G' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04505' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Aug 16 10:40:38 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Aug 16 11:21:11 2020' ;

% Run parameters:

POP                       (idx, 1)        = 400000 ;
CYCLES                    (idx, 1)        = 360 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597592438637 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02314E+00  1.02112E+00  1.01955E+00  1.02114E+00  1.01928E+00  1.02284E+00  1.01874E+00  1.02179E+00  9.78234E-01  9.82239E-01  9.77676E-01  9.79945E-01  9.77430E-01  9.79790E-01  9.77565E-01  9.79519E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.58899E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.41101E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.53995E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54183E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.52283E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25615E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25612E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.50967E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.17535E+01 6.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 360 ;
SIMULATED_HISTORIES       (idx, 1)        = 18000485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24198E+03 ;
RUNNING_TIME              (idx, 1)        =  7.92925E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96683E-01  1.43900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96667E-03  8.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.89919E+01  4.04013E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.53167E-02  4.91667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.92874E+01  7.92874E+01 ];
CPU_USAGE                 (idx, 1)        = 15.66330 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58120E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78384E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 934.55;
MEMSIZE                   (idx, 1)        = 734.57;
XS_MEMSIZE                (idx, 1)        = 238.69;
MAT_MEMSIZE               (idx, 1)        = 41.71;
RES_MEMSIZE               (idx, 1)        = 3.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 450.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 199.98;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 18 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 218181 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 13 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 13 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 333 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.79033E+12 7.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 2 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.74980E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  1.62945E+17 8.1E-05  9.95848E-01 7.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  6.79446E+14 0.00174  4.15237E-03 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  4.26844E+16 0.00021  3.41384E-01 0.00018 ];
U238_CAPT                 (idx, [1:   4]) = [  7.71074E+16 0.00019  6.16684E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 144002944 1.44000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15036E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 144002944 1.44012E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 62185555 6.21893E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 81379215 8.13841E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 438174 4.38195E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 144002944 1.44012E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.63913E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.30303E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.12591E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.98871E+17 3.7E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.63625E+17 2.8E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.25025E+17 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.88649E+17 4.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.89517E+17 7.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.08128E+20 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.81013E+14 0.00165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.89530E+17 4.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.63691E+19 0.00017 ];
INI_FMASS                 (idx, 1)        =  8.65672E+01 ;
TOT_FMASS                 (idx, 1)        =  8.65672E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00547E+00 5.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.73450E-01 2.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.34185E-01 7.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32516E+00 6.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99947E-01 6.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.97010E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.38193E+00 7.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.37772E+00 7.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43772E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02286E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.37772E+00 7.8E-05  2.13832E-02 7.5E-05  1.43764E-04 0.00135 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.37777E+00 4.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.37774E+00 7.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.37777E+00 4.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38197E+00 4.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74069E+01 2.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74069E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.51323E-07 0.00035 ];
IMP_EALF                  (idx, [1:   2]) = [  5.51221E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.89848E-02 0.00139 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.89359E-02 0.00040 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.85747E-03 0.00104  1.61805E-04 0.00572  7.37161E-04 0.00259  4.54854E-04 0.00338  9.56867E-04 0.00232  1.57291E-03 0.00180  4.48984E-04 0.00335  4.06448E-04 0.00351  1.18443E-04 0.00658 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.14702E-01 0.00162  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55337E+00 0.00035 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.68833E-03 0.00138  2.19890E-04 0.00775  1.01656E-03 0.00356  6.29304E-04 0.00462  1.31877E-03 0.00314  2.16381E-03 0.00248  6.17025E-04 0.00458  5.58996E-04 0.00485  1.63978E-04 0.00901 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.14818E-01 0.00223  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73908E-04 0.00041  1.73945E-04 0.00041  1.68380E-04 0.00423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.39592E-04 0.00040  2.39644E-04 0.00040  2.31972E-04 0.00423 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.67728E-03 0.00139  2.20176E-04 0.00767  1.01423E-03 0.00356  6.26079E-04 0.00462  1.31892E-03 0.00317  2.15988E-03 0.00249  6.17030E-04 0.00454  5.57468E-04 0.00479  1.63505E-04 0.00898 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.14728E-01 0.00225  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73686E-04 0.00087  1.73721E-04 0.00088  1.68842E-04 0.01045 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.39286E-04 0.00087  2.39334E-04 0.00087  2.32614E-04 0.01045 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.70265E-03 0.00401  2.19593E-04 0.02203  1.01761E-03 0.01027  6.23587E-04 0.01324  1.33578E-03 0.00914  2.15826E-03 0.00717  6.29951E-04 0.01255  5.49719E-04 0.01374  1.68163E-04 0.02477 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.15291E-01 0.00624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.70495E-03 0.00389  2.20178E-04 0.02131  1.02061E-03 0.00998  6.24754E-04 0.01291  1.33341E-03 0.00885  2.15335E-03 0.00699  6.32712E-04 0.01225  5.51020E-04 0.01324  1.68930E-04 0.02389 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.16040E-01 0.00600  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.86642E+01 0.00410 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73898E-04 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.39578E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68616E-03 0.00079 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.84569E+01 0.00083 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.75951E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.58931E-05 3.9E-05  3.58930E-05 3.9E-05  3.59019E-05 0.00046 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.54704E-04 0.00045  3.54880E-04 0.00045  3.28735E-04 0.00428 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.41909E-01 7.8E-05  5.40903E-01 7.8E-05  7.50453E-01 0.00174 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30197E+01 0.00225 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25612E+02 0.00017  1.34520E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = 'T' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.69325E+03 0.00970  1.73222E+04 0.00451  3.39587E+04 0.00467  7.39709E+04 0.00476  8.63955E+04 0.00460  8.46840E+04 0.00458  8.28479E+04 0.00460  8.05559E+04 0.00457  7.88178E+04 0.00454  7.89021E+04 0.00455  8.00245E+04 0.00462  8.10634E+04 0.00455  8.25158E+04 0.00461  8.40615E+04 0.00451  8.66408E+04 0.00454  7.79839E+04 0.00451  8.02273E+04 0.00453  8.14762E+04 0.00448  8.26644E+04 0.00449  1.68752E+05 0.00453  1.72890E+05 0.00446  1.31915E+05 0.00448  8.87752E+04 0.00454  1.09711E+05 0.00450  1.10241E+05 0.00452  9.68742E+04 0.00456  1.84998E+05 0.00453  4.07882E+04 0.00459  5.12951E+04 0.00463  4.67778E+04 0.00453  2.77748E+04 0.00449  4.91229E+04 0.00449  3.48721E+04 0.00459  3.26207E+04 0.00451  6.85050E+03 0.00482  6.98673E+03 0.00498  7.43709E+03 0.00475  7.98450E+03 0.00478  8.27767E+03 0.00495  8.60526E+03 0.00471  9.33225E+03 0.00460  9.35877E+03 0.00472  1.93761E+04 0.00460  3.68112E+04 0.00471  6.11045E+04 0.00458  2.86310E+05 0.00459  6.06948E+05 0.00459  1.06952E+06 0.00459  8.84460E+05 0.00462  6.92457E+05 0.00459  5.35031E+05 0.00460  6.07447E+05 0.00460  1.06254E+06 0.00460  1.24519E+06 0.00463  1.96884E+06 0.00461  2.31104E+06 0.00460  2.53117E+06 0.00461  1.27147E+06 0.00462  7.87518E+05 0.00464  5.13576E+05 0.00460  4.29886E+05 0.00462  4.08431E+05 0.00460  3.07156E+05 0.00466  2.02587E+05 0.00463  1.66273E+05 0.00465  1.55801E+05 0.00473  1.31427E+05 0.00468  8.36168E+04 0.00468  5.61289E+04 0.00464  1.65105E+04 0.00494 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.18819E+17 0.00450  5.22431E+18 0.00460 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.12300E-01 4.6E-05  4.53682E-01 3.3E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.77856E-05 0.00227  1.38082E-04 4.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.77856E-05 0.00227  1.38082E-04 4.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.12672E-07 0.00042  1.99200E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.12282E-01 4.6E-05  4.53544E-01 3.3E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51257E-02 0.00073  1.25974E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  1.19464E-03 0.01074 -6.22636E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  1.10730E-04 0.09362 -5.54845E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00736E-03 0.01027 -6.84894E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.90310E-04 0.04467 -3.73700E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.37621E-03 0.00544 -6.93117E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  4.93909E-04 0.01644 -7.09491E-04 0.00426 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.12282E-01 4.6E-05  4.53544E-01 3.3E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51257E-02 0.00073  1.25974E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.19464E-03 0.01074 -6.22636E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.10730E-04 0.09362 -5.54845E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00736E-03 0.01027 -6.84894E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.90310E-04 0.04467 -3.73700E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.37621E-03 0.00544 -6.93117E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.93909E-04 0.01644 -7.09491E-04 0.00426 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.64067E-01 0.00013  4.39330E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.15585E-01 0.00013  7.58731E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77856E-05 0.00227  1.38082E-04 4.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.22156E-02 0.00072  3.28683E-03 0.00043 ];

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

INF_S0                    (idx, [1:   8]) = [  3.90084E-01 5.0E-05  2.21978E-02 0.00072  3.14867E-03 0.00045  4.50395E-01 5.1E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.91320E-02 0.00063 -4.00634E-03 0.00101 -4.76143E-04 0.00139  1.30736E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.38325E-03 0.00512 -1.18861E-03 0.00262 -1.93730E-04 0.00224 -6.03263E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  4.77966E-04 0.02179 -3.67236E-04 0.00711 -5.96440E-05 0.00607 -5.48881E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -7.29795E-04 0.01340 -2.77569E-04 0.00868 -4.37667E-05 0.00820 -6.80518E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  2.23001E-04 0.03716 -3.26904E-05 0.05826 -8.03838E-06 0.03592 -3.72897E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -1.17872E-03 0.00619 -1.97494E-04 0.00814 -3.20686E-05 0.00818 -6.89910E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  3.48606E-04 0.02246  1.45303E-04 0.01004  2.02261E-05 0.01142 -7.29717E-04 0.00415 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90084E-01 5.0E-05  2.21978E-02 0.00072  3.14867E-03 0.00045  4.50395E-01 5.1E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.91320E-02 0.00063 -4.00634E-03 0.00101 -4.76143E-04 0.00139  1.30736E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.38325E-03 0.00512 -1.18861E-03 0.00262 -1.93730E-04 0.00224 -6.03263E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  4.77966E-04 0.02179 -3.67236E-04 0.00711 -5.96440E-05 0.00607 -5.48881E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -7.29795E-04 0.01340 -2.77569E-04 0.00868 -4.37667E-05 0.00820 -6.80518E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  2.23001E-04 0.03716 -3.26904E-05 0.05826 -8.03838E-06 0.03592 -3.72897E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -1.17872E-03 0.00619 -1.97494E-04 0.00814 -3.20686E-05 0.00818 -6.89910E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  3.48606E-04 0.02246  1.45303E-04 0.01004  2.02261E-05 0.01142 -7.29717E-04 0.00415 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.94152E-03 0.00452  6.69987E-02 0.00453 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.96925E-03 0.00451  6.68511E-02 0.00450 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.97070E-03 0.00451  6.67691E-02 0.00452 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88623E-03 0.00453  6.73865E-02 0.00464 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.13654E+02 0.00456  4.98993E+00 0.00456 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12592E+02 0.00456  5.00080E+00 0.00455 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12537E+02 0.00455  5.00699E+00 0.00454 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15833E+02 0.00457  4.96200E+00 0.00470 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

