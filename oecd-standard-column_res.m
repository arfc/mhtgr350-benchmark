
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
INPUT_FILE_NAME           (idx, [1: 20])  = 'oecd-standard-column' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02274' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 10 23:09:48 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 11 03:24:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597118988259 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  9.91869E-01  1.01902E+00  1.01499E+00  1.01748E+00  1.01608E+00  1.01724E+00  1.01259E+00  1.01743E+00  9.87006E-01  9.88879E-01  9.87918E-01  9.87259E-01  9.86005E-01  9.85025E-01  9.86174E-01  9.85038E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.19895E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.80105E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21618E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43258E-01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.87706E+01 7.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.20686E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.20683E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.51575E+02 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.89444E+02 7.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 31250975 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25014E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25014E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01756E+03 ;
RUNNING_TIME              (idx, 1)        =  2.54772E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15667E-01  3.15667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35000E-03  1.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54455E+02  2.54455E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.59217E-01  8.58267E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53912E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.76925 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.59231E+01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85190E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 1779.79;
MEMSIZE                   (idx, 1)        = 1608.44;
XS_MEMSIZE                (idx, 1)        = 328.59;
MAT_MEMSIZE               (idx, 1)        = 64.21;
RES_MEMSIZE               (idx, 1)        = 1.55;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1214.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 171.35;

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

NORM_COEF                 (idx, [1:   4]) = [  5.95546E+12 6.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.48104E-01 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  1.62772E+17 7.1E-05  9.94746E-01 6.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  8.59745E+14 0.00131  5.25405E-03 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  4.56089E+16 0.00018  2.19917E-01 0.00016 ];
U238_CAPT                 (idx, [1:   4]) = [  9.33773E+16 0.00015  4.50240E-01 9.3E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250005409 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95530E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250005409 2.50020E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 139287768 1.39295E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 109898194 1.09905E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 819447 8.19472E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250005409 2.50020E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.25849E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.30303E+06 1.0E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.30901E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.98934E+17 3.6E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.63621E+17 2.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.07376E+17 9.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.70997E+17 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.72216E+17 6.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.34544E+20 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.22009E+15 0.00121 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.72217E+17 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.49230E+19 0.00015 ];
INI_FMASS                 (idx, 1)        =  8.40548E+01 ;
TOT_FMASS                 (idx, 1)        =  8.40548E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00767E+00 4.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.64797E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.91525E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.42490E+00 6.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99980E-01 2.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96742E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07538E+00 7.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07186E+00 7.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43815E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02290E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07188E+00 7.4E-05  1.66357E-02 7.2E-05  1.12098E-04 0.00118 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07187E+00 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07180E+00 6.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07187E+00 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07540E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70891E+01 1.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70888E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.57566E-07 0.00032 ];
IMP_EALF                  (idx, [1:   2]) = [  7.57671E-07 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.41298E-02 0.00108 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.41273E-02 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.26670E-03 0.00079  2.05934E-04 0.00428  9.50682E-04 0.00197  5.87229E-04 0.00244  1.23558E-03 0.00175  2.02083E-03 0.00138  5.84537E-04 0.00250  5.27945E-04 0.00267  1.53960E-04 0.00499 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.16442E-01 0.00122  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55371E+00 0.00025 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.71224E-03 0.00115  2.20190E-04 0.00624  1.01713E-03 0.00292  6.30072E-04 0.00365  1.32024E-03 0.00252  2.16526E-03 0.00203  6.27795E-04 0.00369  5.64569E-04 0.00390  1.66996E-04 0.00727 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.17441E-01 0.00180  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.02067E-04 0.00045  2.02139E-04 0.00045  1.91436E-04 0.00485 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16587E-04 0.00044  2.16664E-04 0.00044  2.05190E-04 0.00485 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.69272E-03 0.00120  2.20237E-04 0.00667  1.01355E-03 0.00305  6.29024E-04 0.00382  1.31966E-03 0.00265  2.15881E-03 0.00210  6.20863E-04 0.00382  5.63581E-04 0.00411  1.66987E-04 0.00749 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.17401E-01 0.00188  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.06718E-04 0.00106  2.06796E-04 0.00106  1.95045E-04 0.01221 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.21573E-04 0.00105  2.21656E-04 0.00106  2.09064E-04 0.01220 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.70870E-03 0.00375  2.27354E-04 0.02014  1.02686E-03 0.00946  6.36569E-04 0.01191  1.31115E-03 0.00836  2.15528E-03 0.00663  6.21291E-04 0.01196  5.56990E-04 0.01288  1.73209E-04 0.02249 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.18517E-01 0.00591  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.70586E-03 0.00365  2.27468E-04 0.01973  1.02549E-03 0.00918  6.36142E-04 0.01162  1.30996E-03 0.00815  2.15574E-03 0.00645  6.21399E-04 0.01172  5.56999E-04 0.01264  1.72663E-04 0.02196 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.18406E-01 0.00577  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.25910E+01 0.00392 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.03716E-04 0.00030 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.18354E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69469E-03 0.00073 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.28737E+01 0.00078 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.65939E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.57056E-05 3.0E-05  3.57053E-05 3.0E-05  3.57465E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.65856E-04 0.00043  3.66126E-04 0.00043  3.26170E-04 0.00410 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.98988E-01 6.5E-05  4.98753E-01 6.6E-05  5.37621E-01 0.00136 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29905E+01 0.00163 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.20683E+02 0.00014  1.26053E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.10826E+05 0.00053  3.42415E+06 0.00023  7.63646E+06 0.00012  1.47474E+07 7.8E-05  1.60923E+07 6.0E-05  1.52546E+07 5.5E-05  1.43282E+07 5.4E-05  1.33644E+07 5.4E-05  1.26752E+07 5.4E-05  1.22131E+07 5.3E-05  1.19592E+07 5.3E-05  1.17421E+07 5.0E-05  1.16017E+07 5.8E-05  1.14941E+07 4.6E-05  1.15445E+07 5.4E-05  1.01343E+07 5.5E-05  1.01899E+07 5.2E-05  1.01172E+07 5.7E-05  1.00353E+07 5.8E-05  1.97467E+07 3.9E-05  1.91384E+07 4.0E-05  1.37537E+07 4.7E-05  8.75593E+06 6.2E-05  1.01436E+07 5.7E-05  9.30170E+06 6.5E-05  7.71912E+06 7.8E-05  1.27932E+07 7.0E-05  2.63445E+06 0.00013  3.27586E+06 0.00012  2.94909E+06 0.00012  1.72701E+06 0.00018  3.01151E+06 0.00013  2.06643E+06 0.00014  1.79172E+06 0.00018  3.48965E+05 0.00033  3.45294E+05 0.00037  3.55884E+05 0.00035  3.66933E+05 0.00036  3.64406E+05 0.00033  3.60737E+05 0.00033  3.72467E+05 0.00035  3.52630E+05 0.00029  6.70518E+05 0.00024  1.08945E+06 0.00023  1.43063E+06 0.00022  4.16616E+06 0.00021  5.40122E+06 0.00041  7.29584E+06 0.00063  5.44266E+06 0.00080  4.11176E+06 0.00090  3.17582E+06 0.00097  3.56625E+06 0.00099  6.18787E+06 0.00105  7.35216E+06 0.00111  1.17971E+07 0.00118  1.41172E+07 0.00125  1.58739E+07 0.00132  8.10437E+06 0.00138  5.07382E+06 0.00141  3.31025E+06 0.00145  2.79482E+06 0.00145  2.65797E+06 0.00147  1.99411E+06 0.00150  1.32476E+06 0.00152  1.08251E+06 0.00155  1.01962E+06 0.00151  8.59199E+05 0.00161  5.26470E+05 0.00166  3.62886E+05 0.00165  1.06316E+05 0.00180 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07533E+00 7.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00736E+20 6.8E-05  3.38087E+19 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08478E-01 2.0E-05  4.09596E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38929E-03 9.7E-05  1.99474E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.87280E-03 8.8E-05  5.39468E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  4.83504E-04 9.9E-05  3.39993E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  1.18108E-03 9.8E-05  8.28291E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44276E+00 1.3E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02336E+02 9.3E-08  2.02270E+02 1.0E-09 ];
INF_INVV                  (idx, [1:   4]) = [  8.65101E-08 5.9E-05  1.99466E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06606E-01 2.1E-05  4.04201E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00041E-02 6.5E-05  1.11442E-02 0.00024 ];
INF_SCATT2                (idx, [1:   4]) = [  2.06219E-03 0.00046 -5.65642E-03 0.00042 ];
INF_SCATT3                (idx, [1:   4]) = [  3.84073E-04 0.00195 -5.07877E-03 0.00040 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.16134E-04 0.00311 -5.97221E-03 0.00027 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03031E-04 0.00659 -3.37007E-03 0.00040 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.06205E-04 0.00212 -5.81723E-03 0.00023 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24958E-04 0.00449 -6.91182E-04 0.00156 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06606E-01 2.1E-05  4.04201E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00041E-02 6.5E-05  1.11442E-02 0.00024 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.06219E-03 0.00046 -5.65642E-03 0.00042 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.84075E-04 0.00195 -5.07877E-03 0.00040 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.16133E-04 0.00311 -5.97221E-03 0.00027 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03032E-04 0.00659 -3.37007E-03 0.00040 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.06205E-04 0.00212 -5.81723E-03 0.00023 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24958E-04 0.00449 -6.91182E-04 0.00156 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.61121E-01 2.3E-05  3.95621E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.27655E+00 2.3E-05  8.42561E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87251E-03 8.8E-05  5.39468E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  4.60169E-03 0.00011  8.09645E-03 0.00095 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.9E-09  1.20534E-08 0.57444 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 3.7E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.0E-06  1.80242E-06 0.57447 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.03877E-01 1.9E-05  2.72876E-03 0.00023  2.70140E-03 0.00066  4.01500E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.06346E-02 6.5E-05 -6.30525E-04 0.00023 -2.93586E-04 0.00071  1.14378E-02 0.00024 ];
INF_S2                    (idx, [1:   8]) = [  2.17126E-03 0.00043 -1.09073E-04 0.00079 -1.90234E-04 0.00101 -5.46619E-03 0.00045 ];
INF_S3                    (idx, [1:   8]) = [  4.13010E-04 0.00183 -2.89375E-05 0.00251 -6.86224E-05 0.00198 -5.01014E-03 0.00041 ];
INF_S4                    (idx, [1:   8]) = [ -1.89447E-04 0.00354 -2.66864E-05 0.00237 -4.57190E-05 0.00227 -5.92649E-03 0.00028 ];
INF_S5                    (idx, [1:   8]) = [  1.03579E-04 0.00657 -5.48007E-07 0.10203 -9.52769E-06 0.01055 -3.36054E-03 0.00040 ];
INF_S6                    (idx, [1:   8]) = [ -2.87376E-04 0.00223 -1.88290E-05 0.00259 -3.36210E-05 0.00272 -5.78361E-03 0.00023 ];
INF_S7                    (idx, [1:   8]) = [  1.06537E-04 0.00524  1.84213E-05 0.00268  1.52254E-05 0.00532 -7.06407E-04 0.00151 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.03877E-01 1.9E-05  2.72876E-03 0.00023  2.70140E-03 0.00066  4.01500E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.06346E-02 6.5E-05 -6.30525E-04 0.00023 -2.93586E-04 0.00071  1.14378E-02 0.00024 ];
INF_SP2                   (idx, [1:   8]) = [  2.17126E-03 0.00043 -1.09073E-04 0.00079 -1.90234E-04 0.00101 -5.46619E-03 0.00045 ];
INF_SP3                   (idx, [1:   8]) = [  4.13012E-04 0.00183 -2.89375E-05 0.00251 -6.86224E-05 0.00198 -5.01014E-03 0.00041 ];
INF_SP4                   (idx, [1:   8]) = [ -1.89446E-04 0.00354 -2.66864E-05 0.00237 -4.57190E-05 0.00227 -5.92649E-03 0.00028 ];
INF_SP5                   (idx, [1:   8]) = [  1.03580E-04 0.00657 -5.48007E-07 0.10203 -9.52769E-06 0.01055 -3.36054E-03 0.00040 ];
INF_SP6                   (idx, [1:   8]) = [ -2.87376E-04 0.00223 -1.88290E-05 0.00259 -3.36210E-05 0.00272 -5.78361E-03 0.00023 ];
INF_SP7                   (idx, [1:   8]) = [  1.06537E-04 0.00524  1.84213E-05 0.00268  1.52254E-05 0.00532 -7.06407E-04 0.00151 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.48717E-01 6.4E-05  3.90072E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.51010E-01 0.00010  3.87662E-01 0.00049 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.51031E-01 9.5E-05  3.87351E-01 0.00051 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44235E-01 0.00011  3.95347E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.34022E+00 6.4E-05  8.54564E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.32797E+00 0.00010  8.59898E-01 0.00049 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.32786E+00 9.5E-05  8.60590E-01 0.00051 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36481E+00 0.00011  8.43204E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.71224E-03 0.00115  2.20190E-04 0.00624  1.01713E-03 0.00292  6.30072E-04 0.00365  1.32024E-03 0.00252  2.16526E-03 0.00203  6.27795E-04 0.00369  5.64569E-04 0.00390  1.66996E-04 0.00727 ];
LAMBDA                    (idx, [1:  18]) = [  4.17441E-01 0.00180  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

