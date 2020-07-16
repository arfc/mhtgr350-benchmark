
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'exerciseI-1b' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02176' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 16 10:11:59 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 16 10:13:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594912319789 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84935E-01  1.00654E+00  9.98137E-01  1.00363E+00  9.98565E-01  1.00662E+00  9.99815E-01  1.00176E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.93142E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.06858E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.63070E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.65200E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.09009E+01 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.22228E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.22228E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.09482E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.80596E+01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 625256 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25096E+03 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25096E+03 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45038E+01 ;
RUNNING_TIME              (idx, 1)        =  1.95305E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.39250E-01  1.39250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66668E-04  9.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.81280E+00  1.81280E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.71667E-03  4.50003E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.95250E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.42625 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95723E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.20475E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 413.63;
MEMSIZE                   (idx, 1)        = 295.59;
XS_MEMSIZE                (idx, 1)        = 204.77;
MAT_MEMSIZE               (idx, 1)        = 41.68;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 48.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 118.05;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 218195 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 14 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 14 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 353 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.59970E-04 0.00030  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.91990E-01 0.00095 ];
U235_FISS                 (idx, [1:   4]) = [  5.10750E-01 0.00049  9.93713E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.23177E-03 0.00809  6.28654E-03 0.00804 ];
U235_CAPT                 (idx, [1:   4]) = [  1.51200E-01 0.00111  3.11163E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  3.25612E-01 0.00074  6.70082E-01 0.00045 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000765 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.91268E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000765 5.00049E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2430186 2.43006E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2570579 2.57043E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000765 5.00049E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.66599E-11 0.00028 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.00679E-15 0.00028 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.25343E+00 0.00028 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.14019E-01 0.00028 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.85981E-01 0.00029 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.8E-10 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99810E-01 0.00030 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.52139E+02 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.8E-10 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.22113E+01 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.37767E-03 ;
TOT_FMASS                 (idx, 1)        =  2.37767E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00717E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87656E-01 7.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.11976E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.53523E+00 0.00046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.8E-10 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.8E-10 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25362E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.25362E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43849E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02293E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.25351E+00 0.00043  1.94574E-02 0.00043  1.30387E-04 0.00766 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.25356E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.25377E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.25356E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25356E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.8E-10  1.00000E+00 1.8E-10  1.00000E+00 1.8E-10 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67041E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67038E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.11518E-06 0.00219 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11404E-06 0.00118 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.88409E-02 0.00634 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.84713E-02 0.00180 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.35302E-03 0.00579  1.72605E-04 0.03107  8.02984E-04 0.01396  5.05971E-04 0.01754  1.04393E-03 0.01260  1.74278E-03 0.00962  5.02939E-04 0.01776  4.49783E-04 0.01853  1.32027E-04 0.03560 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.16872E-01 0.00865  9.06952E-03 0.02165  2.82210E-02 0.00177  4.20992E-02 0.00356  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.55657E-01 0.00455  1.58369E+00 0.00635  2.30160E+00 0.02610 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.66458E-03 0.00777  2.09091E-04 0.04510  9.69147E-04 0.01963  6.25572E-04 0.02448  1.29998E-03 0.01787  2.19930E-03 0.01352  6.25212E-04 0.02495  5.73560E-04 0.02638  1.62719E-04 0.04919 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.19932E-01 0.01206  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 1.2E-09  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.08454E-05 0.00095  8.08416E-05 0.00096  8.12252E-05 0.01056 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01326E-04 0.00085  1.01321E-04 0.00086  1.01817E-04 0.01057 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.64754E-03 0.00777  2.04741E-04 0.04558  1.01950E-03 0.01890  6.16186E-04 0.02430  1.31555E-03 0.01730  2.16148E-03 0.01362  5.99725E-04 0.02530  5.75930E-04 0.02638  1.54415E-04 0.05085 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.13167E-01 0.01254  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 0.0E+00  6.66488E-01 1.7E-09  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.11495E-05 0.00214  8.11364E-05 0.00215  7.98125E-05 0.02711 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01709E-04 0.00211  1.01693E-04 0.00212  9.99944E-05 0.02710 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.63335E-03 0.02231  1.77345E-04 0.13438  1.01674E-03 0.05605  6.17303E-04 0.07475  1.32665E-03 0.05093  2.09314E-03 0.03964  6.55722E-04 0.06827  5.81408E-04 0.08139  1.65034E-04 0.14257 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.13689E-01 0.03399  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 2.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.63256E-03 0.02183  1.83103E-04 0.13066  1.03168E-03 0.05348  6.16795E-04 0.07396  1.29999E-03 0.04837  2.10214E-03 0.03899  6.66964E-04 0.06723  5.67096E-04 0.07842  1.64795E-04 0.14176 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.16729E-01 0.03381  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 2.1E-09  2.92467E-01 0.0E+00  6.66488E-01 5.6E-10  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.19543E+01 0.02241 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.09435E-05 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01450E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58949E-03 0.00434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.14389E+01 0.00441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.61212E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10593E-05 0.00023  3.10590E-05 0.00023  3.10603E-05 0.00271 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.18594E-04 0.00070  1.18603E-04 0.00070  1.17621E-04 0.00810 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.16472E-01 0.00049  4.15889E-01 0.00049  5.39480E-01 0.01036 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29000E+01 0.01202 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.22228E+01 0.00017  1.05663E+02 0.00023 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.02136E+04 0.00344  2.90727E+05 0.00164  6.50029E+05 0.00071  1.25242E+06 0.00057  1.36683E+06 0.00040  1.30211E+06 0.00028  1.22405E+06 0.00024  1.14136E+06 0.00021  1.08887E+06 0.00020  1.04839E+06 0.00021  1.02617E+06 0.00022  1.00798E+06 0.00021  9.95467E+05 0.00018  9.85901E+05 0.00021  9.89326E+05 0.00015  8.67258E+05 0.00019  8.71194E+05 0.00023  8.63157E+05 0.00023  8.54282E+05 0.00023  1.67177E+06 0.00014  1.60370E+06 0.00021  1.13648E+06 0.00026  7.12042E+05 0.00031  8.08891E+05 0.00034  7.18761E+05 0.00047  5.86696E+05 0.00049  9.27811E+05 0.00041  1.87971E+05 0.00071  2.34429E+05 0.00082  2.12295E+05 0.00074  1.24309E+05 0.00078  2.18115E+05 0.00080  1.50445E+05 0.00109  1.29977E+05 0.00094  2.52509E+04 0.00182  2.50318E+04 0.00193  2.57240E+04 0.00209  2.65374E+04 0.00153  2.63758E+04 0.00185  2.60919E+04 0.00196  2.69270E+04 0.00185  2.55005E+04 0.00185  4.84050E+04 0.00143  7.83960E+04 0.00126  1.01975E+05 0.00114  2.84293E+05 0.00103  3.26784E+05 0.00094  3.71458E+05 0.00084  2.39676E+05 0.00094  1.65229E+05 0.00100  1.20131E+05 0.00112  1.28658E+05 0.00115  2.11754E+05 0.00121  2.34995E+05 0.00101  3.49154E+05 0.00105  3.80783E+05 0.00099  3.86345E+05 0.00107  1.80562E+05 0.00120  1.06733E+05 0.00155  6.66719E+04 0.00179  5.44903E+04 0.00224  5.04798E+04 0.00208  3.54783E+04 0.00329  2.29216E+04 0.00433  1.77755E+04 0.00409  1.69662E+04 0.00481  1.32032E+04 0.00437  7.55274E+03 0.00604  5.03368E+03 0.00718  1.34939E+03 0.01299 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25378E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.24197E+02 0.00030  2.79480E+01 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.58763E-01 3.8E-05  4.21497E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.82500E-03 0.00054  2.74977E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.62332E-03 0.00042  1.47393E-02 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  7.98314E-04 0.00038  1.19895E-02 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  1.95010E-03 0.00038  2.92089E-02 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44277E+00 8.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02337E+02 5.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.74071E-08 0.00031  1.73580E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.56141E-01 3.8E-05  4.06759E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33842E-02 0.00042  1.42493E-02 0.00218 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55639E-03 0.00232 -4.44938E-03 0.00618 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94676E-04 0.01272 -4.17933E-03 0.00438 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83908E-04 0.03456 -5.73563E-03 0.00278 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12380E-04 0.04586 -2.91763E-03 0.00533 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.91360E-04 0.01256 -6.07021E-03 0.00245 ];
INF_SCATT7                (idx, [1:   4]) = [  1.15461E-04 0.03024 -3.43062E-04 0.03765 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.56141E-01 3.8E-05  4.06759E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33842E-02 0.00043  1.42493E-02 0.00218 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55640E-03 0.00232 -4.44938E-03 0.00618 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94679E-04 0.01272 -4.17933E-03 0.00438 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83906E-04 0.03456 -5.73563E-03 0.00278 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12374E-04 0.04587 -2.91763E-03 0.00533 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.91365E-04 0.01256 -6.07021E-03 0.00245 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.15459E-04 0.03023 -3.43062E-04 0.03765 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.03456E-01 0.00011  4.05678E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09846E+00 0.00011  8.21671E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62288E-03 0.00042  1.47393E-02 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.20308E-03 0.00020  2.06994E-02 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.53560E-01 3.8E-05  2.58034E-03 0.00056  5.96132E-03 0.00112  4.00798E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39896E-02 0.00042 -6.05393E-04 0.00150 -5.74772E-04 0.00724  1.48240E-02 0.00199 ];
INF_S2                    (idx, [1:   8]) = [  2.65681E-03 0.00220 -1.00414E-04 0.00753 -4.25463E-04 0.00526 -4.02392E-03 0.00682 ];
INF_S3                    (idx, [1:   8]) = [  5.19754E-04 0.01243 -2.50788E-05 0.02112 -1.61249E-04 0.01255 -4.01808E-03 0.00452 ];
INF_S4                    (idx, [1:   8]) = [ -1.59237E-04 0.04073 -2.46711E-05 0.01565 -1.04952E-04 0.01832 -5.63068E-03 0.00284 ];
INF_S5                    (idx, [1:   8]) = [  1.12777E-04 0.04595 -3.96844E-07 0.99018 -2.28794E-05 0.06291 -2.89475E-03 0.00535 ];
INF_S6                    (idx, [1:   8]) = [ -2.74120E-04 0.01348 -1.72406E-05 0.02027 -7.99901E-05 0.01908 -5.99022E-03 0.00247 ];
INF_S7                    (idx, [1:   8]) = [  9.86189E-05 0.03501  1.68422E-05 0.01787  3.32526E-05 0.03952 -3.76315E-04 0.03344 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.53561E-01 3.8E-05  2.58034E-03 0.00056  5.96132E-03 0.00112  4.00798E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39896E-02 0.00042 -6.05393E-04 0.00150 -5.74772E-04 0.00724  1.48240E-02 0.00199 ];
INF_SP2                   (idx, [1:   8]) = [  2.65681E-03 0.00220 -1.00414E-04 0.00753 -4.25463E-04 0.00526 -4.02392E-03 0.00682 ];
INF_SP3                   (idx, [1:   8]) = [  5.19757E-04 0.01243 -2.50788E-05 0.02112 -1.61249E-04 0.01255 -4.01808E-03 0.00452 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59235E-04 0.04073 -2.46711E-05 0.01565 -1.04952E-04 0.01832 -5.63068E-03 0.00284 ];
INF_SP5                   (idx, [1:   8]) = [  1.12771E-04 0.04596 -3.96844E-07 0.99018 -2.28794E-05 0.06291 -2.89475E-03 0.00535 ];
INF_SP6                   (idx, [1:   8]) = [ -2.74124E-04 0.01347 -1.72406E-05 0.02027 -7.99901E-05 0.01908 -5.99022E-03 0.00247 ];
INF_SP7                   (idx, [1:   8]) = [  9.86171E-05 0.03501  1.68422E-05 0.01787  3.32526E-05 0.03952 -3.76315E-04 0.03344 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98518E-01 0.00050  4.10408E-01 0.00179 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98862E-01 0.00069  4.07891E-01 0.00337 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98539E-01 0.00066  4.12055E-01 0.00320 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98161E-01 0.00076  4.11667E-01 0.00330 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11664E+00 0.00050  8.12303E-01 0.00180 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11536E+00 0.00069  8.17574E-01 0.00337 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11657E+00 0.00066  8.09275E-01 0.00319 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11799E+00 0.00076  8.10059E-01 0.00330 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.66458E-03 0.00777  2.09091E-04 0.04510  9.69147E-04 0.01963  6.25572E-04 0.02448  1.29998E-03 0.01787  2.19930E-03 0.01352  6.25212E-04 0.02495  5.73560E-04 0.02638  1.62719E-04 0.04919 ];
LAMBDA                    (idx, [1:  18]) = [  4.19932E-01 0.01206  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 1.2E-09  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];

