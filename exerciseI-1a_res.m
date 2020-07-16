
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'exerciseI-1a' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04445' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 16 10:11:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 16 10:13:24 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594912318591 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84922E-01  1.00367E+00  9.98029E-01  1.00467E+00  1.00150E+00  1.00271E+00  9.98823E-01  1.00568E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.71424E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82858E-01 6.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.10664E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.10664E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.36027E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.05575E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.05575E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.88366E+00 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70825E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 625294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25153E+03 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25153E+03 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06603E+01 ;
RUNNING_TIME              (idx, 1)        =  1.43983E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10033E-01  1.10033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16666E-04  7.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32907E+00  1.32907E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.78333E-03  4.33334E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43932E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.40387 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95001E+00 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.16171E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 359.23;
MEMSIZE                   (idx, 1)        = 238.14;
XS_MEMSIZE                (idx, 1)        = 175.21;
MAT_MEMSIZE               (idx, 1)        = 20.01;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 41.93;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 121.09;

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

NORM_COEF                 (idx, [1:   4]) = [  1.60014E-04 0.00040  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.64812E-01 0.00093 ];
U235_FISS                 (idx, [1:   4]) = [  4.85291E-01 0.00054  9.93581E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.13551E-03 0.00777  6.41885E-03 0.00773 ];
U235_CAPT                 (idx, [1:   4]) = [  1.46418E-01 0.00119  2.86103E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  3.56730E-01 0.00076  6.97066E-01 0.00041 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5001224 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.11922E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5001224 5.00051E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2558850 2.55852E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2442374 2.44199E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5001224 5.00051E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.58320E-11 0.00031 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.19116E+00 0.00031 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.88474E-01 0.00031 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.11526E-01 0.00030 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.8E-10 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00009E+00 0.00040 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.47944E+02 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.8E-10 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.05697E+01 0.00028 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99126E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.95239E-01 4.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.84387E-01 0.00055 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.56372E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.8E-10 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.8E-10 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.19098E+00 0.00046 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19098E+00 0.00046 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43853E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02294E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19092E+00 0.00046  1.84845E-02 0.00046  1.24586E-04 0.00783 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19128E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19126E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19128E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19128E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.8E-10  1.00000E+00 1.8E-10  1.00000E+00 1.8E-10 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66156E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66154E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.21840E-06 0.00220 ];
IMP_EALF                  (idx, [1:   2]) = [  1.21725E-06 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.92978E-02 0.00656 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.91963E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.65601E-03 0.00543  1.82460E-04 0.03054  8.43130E-04 0.01389  5.38459E-04 0.01762  1.11248E-03 0.01268  1.81774E-03 0.00936  5.38679E-04 0.01709  4.81807E-04 0.01931  1.41261E-04 0.03478 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.20442E-01 0.00876  9.36561E-03 0.02036  2.82563E-02 0.00125  4.19928E-02 0.00398  1.33042E-01 1.2E-09  2.92467E-01 0.0E+00  6.52325E-01 0.00521  1.57143E+00 0.00710  2.32826E+00 0.02568 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.63559E-03 0.00926  1.93725E-04 0.05222  9.78877E-04 0.02319  6.49255E-04 0.03025  1.29630E-03 0.02124  2.14503E-03 0.01603  6.32498E-04 0.02877  5.64320E-04 0.03319  1.75581E-04 0.05773 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24976E-01 0.01442  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 2.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.25029E-05 0.00104  8.24961E-05 0.00105  8.35370E-05 0.01138 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.82367E-05 0.00092  9.82285E-05 0.00093  9.94708E-05 0.01137 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.68946E-03 0.00792  2.13688E-04 0.04371  9.90586E-04 0.01939  6.45263E-04 0.02505  1.32097E-03 0.01810  2.12527E-03 0.01438  6.49994E-04 0.02490  5.76708E-04 0.02692  1.66974E-04 0.05087 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24333E-01 0.01307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 1.6E-09  1.63478E+00 2.5E-10  3.55460E+00 2.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.24653E-05 0.00227  8.24708E-05 0.00228  8.06538E-05 0.02748 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.81914E-05 0.00222  9.81983E-05 0.00223  9.59898E-05 0.02740 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.82393E-03 0.02384  2.11638E-04 0.12924  1.02387E-03 0.05812  7.06484E-04 0.07326  1.33399E-03 0.05077  2.19402E-03 0.04406  5.89727E-04 0.07707  6.13756E-04 0.08131  1.50446E-04 0.14735 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26570E-01 0.03769  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 2.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.90704E-03 0.02228  2.25372E-04 0.12803  1.00557E-03 0.05574  7.33145E-04 0.06903  1.35979E-03 0.04821  2.20712E-03 0.04142  6.13535E-04 0.07363  6.02043E-04 0.07687  1.60460E-04 0.14220 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23060E-01 0.03643  1.24667E-02 1.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 2.2E-09  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29369E+01 0.02379 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.25109E-05 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.82474E-05 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76723E-03 0.00468 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20431E+01 0.00472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.46089E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10340E-05 0.00023  3.10342E-05 0.00023  3.10077E-05 0.00281 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.16587E-04 0.00072  1.16597E-04 0.00072  1.14998E-04 0.00911 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.88658E-01 0.00055  3.88220E-01 0.00055  4.77343E-01 0.01037 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27523E+01 0.01153 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.05575E+01 0.00017  1.04633E+02 0.00023 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.03978E+04 0.00318  2.91033E+05 0.00175  6.49612E+05 0.00098  1.25107E+06 0.00054  1.36651E+06 0.00036  1.30131E+06 0.00027  1.22365E+06 0.00027  1.14127E+06 0.00023  1.08843E+06 0.00022  1.04835E+06 0.00018  1.02642E+06 0.00020  1.00818E+06 0.00018  9.95720E+05 0.00019  9.85686E+05 0.00024  9.89242E+05 0.00018  8.67345E+05 0.00023  8.70843E+05 0.00022  8.62961E+05 0.00021  8.53812E+05 0.00019  1.67109E+06 0.00020  1.60102E+06 0.00020  1.13130E+06 0.00028  7.05769E+05 0.00035  7.96337E+05 0.00032  6.98118E+05 0.00042  5.66578E+05 0.00049  8.76385E+05 0.00047  1.75636E+05 0.00087  2.18844E+05 0.00072  1.98111E+05 0.00087  1.16121E+05 0.00085  2.03565E+05 0.00076  1.40308E+05 0.00094  1.21511E+05 0.00098  2.35471E+04 0.00193  2.33599E+04 0.00179  2.40645E+04 0.00176  2.47769E+04 0.00194  2.45794E+04 0.00179  2.44566E+04 0.00162  2.51661E+04 0.00216  2.37792E+04 0.00164  4.52590E+04 0.00172  7.32274E+04 0.00120  9.51838E+04 0.00103  2.64812E+05 0.00079  3.03847E+05 0.00091  3.44745E+05 0.00095  2.21816E+05 0.00085  1.53026E+05 0.00120  1.10999E+05 0.00102  1.19303E+05 0.00138  1.95159E+05 0.00112  2.16322E+05 0.00120  3.21109E+05 0.00123  3.50164E+05 0.00137  3.54123E+05 0.00157  1.65061E+05 0.00165  9.73804E+04 0.00176  6.06103E+04 0.00236  4.93334E+04 0.00277  4.55984E+04 0.00214  3.21901E+04 0.00301  2.07122E+04 0.00262  1.59328E+04 0.00416  1.51814E+04 0.00462  1.17902E+04 0.00480  6.75862E+03 0.00617  4.41729E+03 0.00706  1.15868E+03 0.01127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19126E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22217E+02 0.00036  2.57358E+01 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.58754E-01 4.0E-05  4.21678E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.97971E-03 0.00039  2.78376E-03 0.00022 ];
INF_ABS                   (idx, [1:   4]) = [  2.77077E-03 0.00028  1.49368E-02 0.00024 ];
INF_FISS                  (idx, [1:   4]) = [  7.91057E-04 0.00028  1.21531E-02 0.00025 ];
INF_NSF                   (idx, [1:   4]) = [  1.93228E-03 0.00028  2.96073E-02 0.00025 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44266E+00 4.0E-06  2.43620E+00 2.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02336E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.43105E-08 0.00030  1.72942E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.55983E-01 4.1E-05  4.06740E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33834E-02 0.00043  1.42665E-02 0.00224 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57887E-03 0.00321 -4.47656E-03 0.00517 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89888E-04 0.01412 -4.16532E-03 0.00440 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74427E-04 0.02875 -5.71591E-03 0.00355 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07084E-04 0.05522 -2.94089E-03 0.00576 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72963E-04 0.02051 -6.07549E-03 0.00270 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24654E-04 0.03714 -3.32722E-04 0.03819 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.55984E-01 4.1E-05  4.06740E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33834E-02 0.00043  1.42665E-02 0.00224 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57886E-03 0.00321 -4.47656E-03 0.00517 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89885E-04 0.01412 -4.16532E-03 0.00440 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74414E-04 0.02876 -5.71591E-03 0.00355 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07088E-04 0.05521 -2.94089E-03 0.00576 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72959E-04 0.02051 -6.07549E-03 0.00270 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24652E-04 0.03713 -3.32722E-04 0.03819 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.03156E-01 0.00011  4.05833E-01 9.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09954E+00 0.00011  8.21356E-01 9.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77030E-03 0.00028  1.49368E-02 0.00024 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19754E-03 0.00020  2.09522E-02 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.53557E-01 4.0E-05  2.42653E-03 0.00057  6.01487E-03 0.00148  4.00725E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39543E-02 0.00042 -5.70904E-04 0.00170 -5.79651E-04 0.00621  1.48461E-02 0.00216 ];
INF_S2                    (idx, [1:   8]) = [  2.67278E-03 0.00305 -9.39093E-05 0.00660 -4.30708E-04 0.00638 -4.04585E-03 0.00581 ];
INF_S3                    (idx, [1:   8]) = [  5.14196E-04 0.01324 -2.43079E-05 0.02179 -1.62107E-04 0.01131 -4.00321E-03 0.00450 ];
INF_S4                    (idx, [1:   8]) = [ -1.51524E-04 0.03292 -2.29033E-05 0.01837 -1.06338E-04 0.01981 -5.60957E-03 0.00352 ];
INF_S5                    (idx, [1:   8]) = [  1.07442E-04 0.05527 -3.57592E-07 1.00000 -2.33563E-05 0.07115 -2.91754E-03 0.00569 ];
INF_S6                    (idx, [1:   8]) = [ -2.56071E-04 0.02160 -1.68919E-05 0.02423 -7.90468E-05 0.02422 -5.99644E-03 0.00270 ];
INF_S7                    (idx, [1:   8]) = [  1.07767E-04 0.04253  1.68869E-05 0.02120  3.21102E-05 0.03826 -3.64833E-04 0.03514 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.53557E-01 4.0E-05  2.42653E-03 0.00057  6.01487E-03 0.00148  4.00725E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39543E-02 0.00042 -5.70904E-04 0.00170 -5.79651E-04 0.00621  1.48461E-02 0.00216 ];
INF_SP2                   (idx, [1:   8]) = [  2.67277E-03 0.00305 -9.39093E-05 0.00660 -4.30708E-04 0.00638 -4.04585E-03 0.00581 ];
INF_SP3                   (idx, [1:   8]) = [  5.14193E-04 0.01324 -2.43079E-05 0.02179 -1.62107E-04 0.01131 -4.00321E-03 0.00450 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51511E-04 0.03294 -2.29033E-05 0.01837 -1.06338E-04 0.01981 -5.60957E-03 0.00352 ];
INF_SP5                   (idx, [1:   8]) = [  1.07445E-04 0.05526 -3.57592E-07 1.00000 -2.33563E-05 0.07115 -2.91754E-03 0.00569 ];
INF_SP6                   (idx, [1:   8]) = [ -2.56067E-04 0.02161 -1.68919E-05 0.02423 -7.90468E-05 0.02422 -5.99644E-03 0.00270 ];
INF_SP7                   (idx, [1:   8]) = [  1.07765E-04 0.04251  1.68869E-05 0.02120  3.21102E-05 0.03826 -3.64833E-04 0.03514 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98309E-01 0.00041  4.08162E-01 0.00200 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98557E-01 0.00070  4.08722E-01 0.00369 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98322E-01 0.00061  4.06188E-01 0.00422 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98059E-01 0.00080  4.10208E-01 0.00438 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11742E+00 0.00041  8.16796E-01 0.00200 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11650E+00 0.00070  8.15975E-01 0.00364 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11738E+00 0.00061  8.21203E-01 0.00419 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11837E+00 0.00080  8.13210E-01 0.00442 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.63559E-03 0.00926  1.93725E-04 0.05222  9.78877E-04 0.02319  6.49255E-04 0.03025  1.29630E-03 0.02124  2.14503E-03 0.01603  6.32498E-04 0.02877  5.64320E-04 0.03319  1.75581E-04 0.05773 ];
LAMBDA                    (idx, [1:  18]) = [  4.24976E-01 0.01442  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 2.1E-09 ];

