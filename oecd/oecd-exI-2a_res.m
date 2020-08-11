
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
HOSTNAME                  (idx, [1:  8])  = 'nid07018' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 10 21:37:30 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 10 22:52:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597113451003 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  9.96931E-01  1.00743E+00  1.00435E+00  1.00591E+00  1.00535E+00  1.00472E+00  1.00505E+00  1.00453E+00  9.97610E-01  9.96832E-01  9.95065E-01  9.97008E-01  9.95393E-01  9.97689E-01  9.93748E-01  9.92378E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.5E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.29637E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.70363E-01 9.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20836E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.91081E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.12928E+01 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.75994E+01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.75994E+01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.51964E+02 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04823E+03 0.00012  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 12500298 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19386E+03 ;
RUNNING_TIME              (idx, 1)        =  7.52181E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.41883E-01  1.41883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18333E-03  1.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.50751E+01  7.50751E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.21500E-02  7.97500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.51375E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.87191 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59276E+01 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92703E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.99957E-05 6.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.63285E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  4.36720E-01 0.00012  9.94640E-01 1.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.35346E-03 0.00203  5.35993E-03 0.00203 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24017E-01 0.00028  2.21103E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  2.59770E-01 0.00019  4.63129E-01 0.00014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100004299 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.09625E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100004299 1.00008E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 56093910 5.60960E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 43910389 4.39121E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100004299 1.00008E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.75834E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.42288E-11 8.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.72383E-17 8.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.07041E+00 8.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.39018E-01 8.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.60982E-01 6.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99893E-01 6.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.12262E+02 5.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.75958E+01 4.8E-05 ];
INI_FMASS                 (idx, 1)        =  5.22381E-01 ;
TOT_FMASS                 (idx, 1)        =  5.22381E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00744E+00 7.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.76168E-01 7.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.74351E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44867E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07065E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07065E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43818E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02290E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07072E+00 0.00011  1.66170E-02 0.00011  1.12007E-04 0.00184 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07049E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07054E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07049E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07049E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70136E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70139E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.17252E-07 0.00051 ];
IMP_EALF                  (idx, [1:   2]) = [  8.16701E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.46064E-02 0.00165 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.46549E-02 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.27733E-03 0.00125  2.07194E-04 0.00674  9.52941E-04 0.00317  5.88052E-04 0.00399  1.23945E-03 0.00279  2.02650E-03 0.00212  5.81477E-04 0.00403  5.28866E-04 0.00419  1.52849E-04 0.00785 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.15454E-01 0.00194  1.24075E-02 0.00109  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.49062E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.69569E-03 0.00178  2.18927E-04 0.00993  1.01207E-03 0.00462  6.27435E-04 0.00578  1.32313E-03 0.00403  2.16377E-03 0.00308  6.25394E-04 0.00580  5.62858E-04 0.00615  1.62097E-04 0.01136 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15458E-01 0.00286  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29897E-04 0.00025  1.29886E-04 0.00025  1.31638E-04 0.00264 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.39075E-04 0.00022  1.39063E-04 0.00022  1.40941E-04 0.00263 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.69255E-03 0.00187  2.18473E-04 0.01050  1.01568E-03 0.00493  6.28405E-04 0.00596  1.31934E-03 0.00426  2.16699E-03 0.00326  6.20112E-04 0.00605  5.60932E-04 0.00645  1.62614E-04 0.01199 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.14870E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.29921E-04 0.00055  1.29914E-04 0.00056  1.31067E-04 0.00668 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39103E-04 0.00055  1.39095E-04 0.00055  1.40323E-04 0.00668 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.72814E-03 0.00587  2.30863E-04 0.03186  1.01465E-03 0.01497  6.44482E-04 0.01843  1.32266E-03 0.01322  2.17828E-03 0.01004  6.33697E-04 0.01908  5.41647E-04 0.02018  1.61852E-04 0.03787 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.08179E-01 0.00923  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.72752E-03 0.00573  2.32080E-04 0.03124  1.01272E-03 0.01455  6.46995E-04 0.01802  1.31972E-03 0.01294  2.17711E-03 0.00974  6.33567E-04 0.01863  5.42784E-04 0.01960  1.62548E-04 0.03680 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.09707E-01 0.00909  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.18601E+01 0.00591 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.29917E-04 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39097E-04 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70406E-03 0.00109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.16068E+01 0.00110 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.07510E-07 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.62662E-05 4.6E-05  3.62666E-05 4.6E-05  3.62126E-05 0.00057 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54582E-04 0.00015  1.54581E-04 0.00015  1.54753E-04 0.00178 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.80264E-01 0.00010  4.80024E-01 0.00010  5.21696E-01 0.00220 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30223E+01 0.00263 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.75994E+01 3.8E-05  1.09788E+02 5.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.85882E+05 0.00081  1.37700E+06 0.00039  3.06771E+06 0.00018  5.92810E+06 0.00013  6.47006E+06 9.1E-05  6.13623E+06 8.0E-05  5.76361E+06 8.3E-05  5.37768E+06 8.3E-05  5.10390E+06 8.2E-05  4.91771E+06 8.1E-05  4.81637E+06 8.4E-05  4.73058E+06 7.7E-05  4.67399E+06 7.6E-05  4.63238E+06 8.6E-05  4.65203E+06 7.4E-05  4.08387E+06 8.3E-05  4.10613E+06 8.2E-05  4.07771E+06 8.6E-05  4.04382E+06 8.7E-05  7.95457E+06 6.9E-05  7.70360E+06 6.4E-05  5.52997E+06 8.7E-05  3.51522E+06 0.00010  4.06412E+06 9.8E-05  3.71424E+06 0.00010  3.07496E+06 0.00012  5.06255E+06 0.00011  1.03899E+06 0.00021  1.29130E+06 0.00019  1.16201E+06 0.00021  6.80109E+05 0.00026  1.18522E+06 0.00019  8.12971E+05 0.00023  7.03630E+05 0.00028  1.36782E+05 0.00051  1.35578E+05 0.00054  1.39305E+05 0.00055  1.43630E+05 0.00057  1.42539E+05 0.00056  1.41066E+05 0.00054  1.45403E+05 0.00052  1.37453E+05 0.00054  2.60601E+05 0.00042  4.21075E+05 0.00037  5.46191E+05 0.00030  1.51950E+06 0.00021  1.75580E+06 0.00022  2.03068E+06 0.00021  1.33456E+06 0.00026  9.34124E+05 0.00030  6.85789E+05 0.00029  7.41209E+05 0.00030  1.22662E+06 0.00027  1.37489E+06 0.00026  2.06790E+06 0.00023  2.29372E+06 0.00025  2.37336E+06 0.00024  1.12936E+06 0.00029  6.77456E+05 0.00041  4.26758E+05 0.00040  3.51603E+05 0.00048  3.27004E+05 0.00054  2.35172E+05 0.00060  1.52128E+05 0.00080  1.19621E+05 0.00087  1.14195E+05 0.00090  9.08171E+04 0.00115  5.29037E+04 0.00134  3.56070E+04 0.00156  9.91610E+03 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07054E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.71186E+02 5.0E-05  4.10779E+01 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.05697E-01 1.4E-05  3.57752E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43815E-03 0.00011  4.16240E-03 0.00018 ];
INF_ABS                   (idx, [1:   4]) = [  1.93856E-03 9.0E-05  1.15465E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  5.00411E-04 0.00012  7.38406E-03 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  1.22231E-03 0.00012  1.79890E-02 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44261E+00 1.9E-06  2.43620E+00 6.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02335E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  8.44931E-08 6.8E-05  1.77984E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.03759E-01 1.4E-05  3.46205E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98404E-02 9.4E-05  1.17540E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.06453E-03 0.00075 -3.98423E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  3.87059E-04 0.00315 -3.70764E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.00916E-04 0.00538 -4.93102E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.00948E-04 0.00979 -2.58886E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.86827E-04 0.00350 -5.14464E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19125E-04 0.00735 -3.44004E-04 0.00623 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.03759E-01 1.4E-05  3.46205E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98404E-02 9.4E-05  1.17540E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.06453E-03 0.00075 -3.98423E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.87060E-04 0.00315 -3.70764E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.00917E-04 0.00538 -4.93102E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.00948E-04 0.00979 -2.58886E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.86828E-04 0.00350 -5.14464E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.19125E-04 0.00735 -3.44004E-04 0.00623 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.58987E-01 2.9E-05  3.44730E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.28707E+00 2.9E-05  9.66941E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93827E-03 9.0E-05  1.15465E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  4.37509E-03 4.6E-05  1.60862E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  3.01322E-01 1.4E-05  2.43666E-03 0.00012  4.53985E-03 0.00027  3.41666E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.04160E-02 9.2E-05 -5.75585E-04 0.00028 -4.35361E-04 0.00128  1.21894E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.15833E-03 0.00071 -9.37975E-05 0.00144 -3.27612E-04 0.00135 -3.65661E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  4.11250E-04 0.00297 -2.41906E-05 0.00475 -1.23518E-04 0.00299 -3.58412E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -1.77845E-04 0.00597 -2.30708E-05 0.00423 -8.10454E-05 0.00378 -4.84997E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.01198E-04 0.00972 -2.50386E-07 0.31787 -1.72477E-05 0.01602 -2.57161E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -2.70609E-04 0.00368 -1.62182E-05 0.00459 -5.88076E-05 0.00430 -5.08583E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.02682E-04 0.00848  1.64426E-05 0.00430  2.44278E-05 0.00991 -3.68432E-04 0.00575 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.01322E-01 1.4E-05  2.43666E-03 0.00012  4.53985E-03 0.00027  3.41666E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.04160E-02 9.2E-05 -5.75585E-04 0.00028 -4.35361E-04 0.00128  1.21894E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.15833E-03 0.00071 -9.37975E-05 0.00144 -3.27612E-04 0.00135 -3.65661E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  4.11250E-04 0.00297 -2.41906E-05 0.00475 -1.23518E-04 0.00299 -3.58412E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -1.77846E-04 0.00597 -2.30708E-05 0.00423 -8.10454E-05 0.00378 -4.84997E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.01198E-04 0.00972 -2.50386E-07 0.31787 -1.72477E-05 0.01602 -2.57161E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -2.70610E-04 0.00368 -1.62182E-05 0.00459 -5.88076E-05 0.00430 -5.08583E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.02682E-04 0.00848  1.64426E-05 0.00430  2.44278E-05 0.00991 -3.68432E-04 0.00575 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.46208E-01 0.00011  3.32122E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.49134E-01 0.00018  3.38862E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.49200E-01 0.00016  3.38486E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40498E-01 0.00017  3.19804E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.35387E+00 0.00011  1.00368E+00 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.33798E+00 0.00018  9.83776E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.33762E+00 0.00016  9.84878E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38602E+00 0.00017  1.04238E+00 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.69569E-03 0.00178  2.18927E-04 0.00993  1.01207E-03 0.00462  6.27435E-04 0.00578  1.32313E-03 0.00403  2.16377E-03 0.00308  6.25394E-04 0.00580  5.62858E-04 0.00615  1.62097E-04 0.01136 ];
LAMBDA                    (idx, [1:  18]) = [  4.15458E-01 0.00286  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

