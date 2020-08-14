
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'standard-column5' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02176' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Aug 13 08:59:34 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug 13 11:00:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 350000 ;
CYCLES                    (idx, 1)        = 320 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597327174614 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  9.86516E-01  1.02106E+00  1.01565E+00  1.01837E+00  1.01812E+00  1.01535E+00  1.01250E+00  1.01871E+00  9.88078E-01  9.88692E-01  9.88109E-01  9.87083E-01  9.86778E-01  9.85089E-01  9.83805E-01  9.86085E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.21567E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.78433E-01 8.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24093E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45252E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.84328E+01 0.00010  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.20321E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.20318E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49899E+02 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.93708E+02 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 320 ;
SIMULATED_HISTORIES       (idx, 1)        = 14000679 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.37516E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.37516E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89389E+03 ;
RUNNING_TIME              (idx, 1)        =  1.21135E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.91367E-01  2.91367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41666E-03  1.41666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20841E+02  1.20841E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.23317E-01  4.40100E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20694E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.63458 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59008E+01 0.00074 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76316E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  8.51611E+12 0.00010  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.49593E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.62774E+17 0.00010  9.94774E-01 1.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  8.55196E+14 0.00198  5.22634E-03 0.00197 ];
U235_CAPT                 (idx, [1:   4]) = [  4.53859E+16 0.00026  2.18422E-01 0.00024 ];
U238_CAPT                 (idx, [1:   4]) = [  9.35879E+16 0.00023  4.50385E-01 0.00014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 112004173 1.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.66684E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 112004173 1.12009E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 62460924 6.24635E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 49186720 4.91887E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 356529 3.56528E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 112004173 1.12009E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.76837E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.30303E+06 6.3E-11 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.30094E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.98931E+17 5.4E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.63621E+17 4.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.07794E+17 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.71415E+17 7.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.72580E+17 0.00010 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.33304E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.18603E+15 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.72602E+17 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.48309E+19 0.00023 ];
INI_FMASS                 (idx, 1)        =  8.41626E+01 ;
TOT_FMASS                 (idx, 1)        =  8.41626E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00721E+00 7.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.64001E-01 7.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.94485E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41664E+00 9.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99980E-01 4.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96836E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07421E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07079E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43813E+00 5.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02290E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07076E+00 0.00011  1.66196E-02 0.00011  1.11528E-04 0.00172 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07076E+00 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07075E+00 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07076E+00 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07418E+00 7.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71179E+01 2.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71179E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.36137E-07 0.00048 ];
IMP_EALF                  (idx, [1:   2]) = [  7.35984E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.38681E-02 0.00160 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.38351E-02 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.26603E-03 0.00119  2.07386E-04 0.00642  9.53505E-04 0.00303  5.88361E-04 0.00384  1.23745E-03 0.00262  2.01593E-03 0.00206  5.83546E-04 0.00372  5.27215E-04 0.00401  1.52631E-04 0.00752 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.15329E-01 0.00188  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.67694E-03 0.00169  2.19880E-04 0.00948  1.01373E-03 0.00440  6.25654E-04 0.00560  1.32064E-03 0.00379  2.14702E-03 0.00300  6.19525E-04 0.00544  5.66655E-04 0.00569  1.63827E-04 0.01116 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.16806E-01 0.00275  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00833E-04 0.00066  2.00927E-04 0.00066  1.86898E-04 0.00678 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15038E-04 0.00066  2.15138E-04 0.00066  2.00133E-04 0.00678 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.66083E-03 0.00174  2.20449E-04 0.00981  1.01065E-03 0.00466  6.25381E-04 0.00583  1.31411E-03 0.00397  2.14501E-03 0.00312  6.17810E-04 0.00568  5.64602E-04 0.00601  1.62824E-04 0.01160 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.16426E-01 0.00285  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.04691E-04 0.00159  2.04778E-04 0.00160  1.92273E-04 0.01859 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.19164E-04 0.00158  2.19257E-04 0.00159  2.05853E-04 0.01858 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.61232E-03 0.00537  2.19942E-04 0.02995  1.00449E-03 0.01442  6.30339E-04 0.01811  1.30129E-03 0.01223  2.11888E-03 0.00955  6.10123E-04 0.01774  5.70769E-04 0.01910  1.56492E-04 0.03565 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.15044E-01 0.00885  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.62726E-03 0.00526  2.19877E-04 0.02917  1.00671E-03 0.01394  6.27411E-04 0.01753  1.30616E-03 0.01205  2.12538E-03 0.00927  6.11348E-04 0.01734  5.72660E-04 0.01863  1.57716E-04 0.03483 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.15165E-01 0.00866  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.24907E+01 0.00559 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.02346E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.16657E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66131E-03 0.00107 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.29402E+01 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.64287E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.53935E-05 4.5E-05  3.53933E-05 4.5E-05  3.54235E-05 0.00053 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.58653E-04 0.00066  3.58943E-04 0.00066  3.15600E-04 0.00602 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.01905E-01 0.00010  5.01683E-01 0.00010  5.39100E-01 0.00202 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30299E+01 0.00251 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.20318E+02 0.00022  1.26035E+02 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92254E+05 0.00077  2.37036E+06 0.00035  5.28231E+06 0.00017  1.01892E+07 0.00011  1.10944E+07 9.5E-05  1.05298E+07 8.1E-05  9.91436E+06 7.4E-05  9.25802E+06 7.5E-05  8.78260E+06 6.9E-05  8.46280E+06 8.5E-05  8.28837E+06 8.2E-05  8.13939E+06 7.8E-05  8.04117E+06 7.3E-05  7.96836E+06 7.8E-05  8.00308E+06 7.8E-05  7.02513E+06 7.3E-05  7.06686E+06 8.0E-05  7.01565E+06 9.3E-05  6.95925E+06 9.3E-05  1.36966E+07 6.1E-05  1.32786E+07 6.1E-05  9.54824E+06 7.4E-05  6.08108E+06 0.00010  7.04883E+06 9.0E-05  6.46818E+06 0.00010  5.37019E+06 0.00011  8.91065E+06 0.00011  1.83573E+06 0.00020  2.28355E+06 0.00019  2.05520E+06 0.00018  1.20354E+06 0.00023  2.09931E+06 0.00021  1.44103E+06 0.00023  1.24898E+06 0.00026  2.43205E+05 0.00050  2.41039E+05 0.00051  2.48239E+05 0.00048  2.56184E+05 0.00050  2.54300E+05 0.00051  2.51743E+05 0.00053  2.59940E+05 0.00049  2.45916E+05 0.00051  4.68114E+05 0.00043  7.60358E+05 0.00033  9.98434E+05 0.00028  2.90745E+06 0.00035  3.76411E+06 0.00065  5.07594E+06 0.00102  3.78021E+06 0.00131  2.85308E+06 0.00145  2.20138E+06 0.00154  2.47072E+06 0.00159  4.28454E+06 0.00168  5.08641E+06 0.00177  8.15463E+06 0.00188  9.74739E+06 0.00199  1.09482E+07 0.00209  5.58422E+06 0.00218  3.49421E+06 0.00223  2.27886E+06 0.00229  1.92346E+06 0.00232  1.82848E+06 0.00231  1.37158E+06 0.00236  9.10905E+05 0.00243  7.43686E+05 0.00246  7.00288E+05 0.00240  5.90330E+05 0.00248  3.61508E+05 0.00258  2.49128E+05 0.00263  7.29874E+04 0.00289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07416E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.98888E+19 0.00011  3.34155E+19 0.00182 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.11589E-01 2.9E-05  4.10176E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39885E-03 0.00015  2.03769E-03 0.00166 ];
INF_ABS                   (idx, [1:   4]) = [  1.87972E-03 0.00014  5.49834E-03 0.00173 ];
INF_FISS                  (idx, [1:   4]) = [  4.80870E-04 0.00017  3.46065E-03 0.00178 ];
INF_NSF                   (idx, [1:   4]) = [  1.17466E-03 0.00017  8.43083E-03 0.00178 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44278E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02337E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  8.68903E-08 9.6E-05  1.99170E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.09709E-01 2.9E-05  4.04678E-01 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02047E-02 0.00010  1.12013E-02 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  2.09103E-03 0.00071 -5.64606E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  3.92578E-04 0.00300 -5.07059E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.16994E-04 0.00505 -5.97508E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.04318E-04 0.00854 -3.36998E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.10106E-04 0.00278 -5.82681E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27825E-04 0.00641 -6.86269E-04 0.00267 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.09709E-01 2.9E-05  4.04678E-01 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02047E-02 0.00010  1.12013E-02 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.09103E-03 0.00071 -5.64606E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.92577E-04 0.00300 -5.07059E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.16993E-04 0.00505 -5.97508E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.04318E-04 0.00854 -3.36998E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.10106E-04 0.00278 -5.82681E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27825E-04 0.00641 -6.86269E-04 0.00267 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.63950E-01 3.3E-05  3.96214E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.26287E+00 3.3E-05  8.41300E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87943E-03 0.00014  5.49834E-03 0.00173 ];
INF_REMXS                 (idx, [1:   4]) = [  4.64876E-03 0.00017  8.24464E-03 0.00150 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06940E-01 2.7E-05  2.76890E-03 0.00035  2.74652E-03 0.00106  4.01932E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.08444E-02 9.9E-05 -6.39700E-04 0.00037 -2.97590E-04 0.00121  1.14989E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.20171E-03 0.00067 -1.10677E-04 0.00124 -1.93288E-04 0.00154 -5.45277E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  4.22033E-04 0.00277 -2.94552E-05 0.00337 -6.96842E-05 0.00265 -5.00091E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -1.90179E-04 0.00568 -2.68152E-05 0.00357 -4.68138E-05 0.00374 -5.92826E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.05050E-04 0.00840 -7.31087E-07 0.11460 -9.64175E-06 0.01632 -3.36034E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.90942E-04 0.00298 -1.91633E-05 0.00386 -3.43432E-05 0.00432 -5.79246E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.09070E-04 0.00741  1.87550E-05 0.00368  1.56249E-05 0.00800 -7.01894E-04 0.00258 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06940E-01 2.7E-05  2.76890E-03 0.00035  2.74652E-03 0.00106  4.01932E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.08444E-02 9.9E-05 -6.39700E-04 0.00037 -2.97590E-04 0.00121  1.14989E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.20171E-03 0.00067 -1.10677E-04 0.00124 -1.93288E-04 0.00154 -5.45277E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  4.22032E-04 0.00277 -2.94552E-05 0.00337 -6.96842E-05 0.00265 -5.00091E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -1.90177E-04 0.00568 -2.68152E-05 0.00357 -4.68138E-05 0.00374 -5.92826E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.05049E-04 0.00840 -7.31087E-07 0.11460 -9.64175E-06 0.01632 -3.36034E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.90943E-04 0.00299 -1.91633E-05 0.00386 -3.43432E-05 0.00432 -5.79246E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.09070E-04 0.00741  1.87550E-05 0.00368  1.56249E-05 0.00800 -7.01894E-04 0.00258 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.51321E-01 9.5E-05  3.90217E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.53749E-01 0.00015  3.88156E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.53726E-01 0.00014  3.88114E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46624E-01 0.00017  3.94510E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.32633E+00 9.5E-05  8.54258E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.31364E+00 0.00015  8.58829E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.31376E+00 0.00014  8.58931E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35159E+00 0.00017  8.45013E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.67694E-03 0.00169  2.19880E-04 0.00948  1.01373E-03 0.00440  6.25654E-04 0.00560  1.32064E-03 0.00379  2.14702E-03 0.00300  6.19525E-04 0.00544  5.66655E-04 0.00569  1.63827E-04 0.01116 ];
LAMBDA                    (idx, [1:  18]) = [  4.16806E-01 0.00275  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

