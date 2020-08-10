
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 11 2019 17:02:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'crp-exI-1bE' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/roberto/github/mhtgr350-benchmark' ;
HOSTNAME                  (idx, [1: 12])  = 'roberto-arfc' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 24 17:38:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 24 18:20:46 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595630282646 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.04211E+00  9.92028E-01  9.86145E-01  9.79715E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 37])  = '/home/roberto/Serpent2/xs/sss_endfb7u' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.93432E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.06568E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.64517E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.66645E-01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.09067E+01 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.21684E+01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.21684E+01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.04883E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.80083E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 25000423 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59151E+02 ;
RUNNING_TIME              (idx, 1)        =  4.27316E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.46667E-02  2.46667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16666E-04  9.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.27060E+01  4.27060E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27315E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.72443 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.74751E+00 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93304E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32060.41 ;
ALLOC_MEMSIZE             (idx, 1)        = 501.89;
MEMSIZE                   (idx, 1)        = 427.96;
XS_MEMSIZE                (idx, 1)        = 71.79;
MAT_MEMSIZE               (idx, 1)        = 16.58;
RES_MEMSIZE               (idx, 1)        = 0.96;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 338.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 73.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 86644 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 329 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99973E-05 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.92703E-01 0.00043 ];
U235_FISS                 (idx, [1:   4]) = [  5.10380E-01 0.00020  9.93736E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.21720E-03 0.00358  6.26380E-03 0.00355 ];
U235_CAPT                 (idx, [1:   4]) = [  1.51285E-01 0.00049  3.11046E-01 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  3.26004E-01 0.00034  6.70270E-01 0.00020 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25000423 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.70525E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25000423 2.50027E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 12159934 1.21610E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 12840489 1.28417E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25000423 2.50027E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11014E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.66511E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.00311E-15 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.25319E+00 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.13733E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.86267E-01 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99866E-01 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.52085E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.21651E+01 1.0E-04 ];
INI_FMASS                 (idx, 1)        =  2.37767E-03 ;
TOT_FMASS                 (idx, 1)        =  2.37767E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00690E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87579E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.11684E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.53571E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25303E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.25303E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43938E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02300E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.25303E+00 0.00019  1.24488E+00 0.00019  8.15150E-03 0.00344 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.25333E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.25337E+00 0.00020 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.25333E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25333E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67036E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67033E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.11398E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11401E-06 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.87185E-02 0.00282 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.86882E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.22786E-03 0.00248  1.61238E-04 0.01387  8.69413E-04 0.00621  8.42577E-04 0.00623  2.40255E-03 0.00366  7.05516E-04 0.00686  2.46565E-04 0.01149 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60105E-01 0.00573  1.24906E-02 2.7E-07  3.18049E-02 3.2E-05  1.09463E-01 4.3E-05  3.17383E-01 3.4E-05  1.35289E+00 3.3E-05  8.66617E+00 0.00026 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50914E-03 0.00354  2.04864E-04 0.01943  1.08481E-03 0.00884  1.05455E-03 0.00889  2.98454E-03 0.00512  8.76963E-04 0.00912  3.03410E-04 0.01693 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53920E-01 0.00822  1.24906E-02 3.0E-07  3.18032E-02 4.7E-05  1.09459E-01 5.9E-05  3.17386E-01 4.9E-05  1.35292E+00 4.3E-05  8.66596E+00 0.00036 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.07849E-05 0.00045  8.07799E-05 0.00045  8.15834E-05 0.00480 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01224E-04 0.00040  1.01217E-04 0.00040  1.02227E-04 0.00481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50624E-03 0.00345  2.02223E-04 0.01847  1.08560E-03 0.00840  1.03766E-03 0.00882  2.99596E-03 0.00502  8.78752E-04 0.00901  3.06041E-04 0.01666 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59740E-01 0.00843  1.24906E-02 6.8E-07  3.18032E-02 5.0E-05  1.09459E-01 5.9E-05  3.17365E-01 4.8E-05  1.35298E+00 4.3E-05  8.66812E+00 0.00039 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.07423E-05 0.00093  8.07370E-05 0.00094  8.17695E-05 0.01141 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01170E-04 0.00090  1.01163E-04 0.00091  1.02459E-04 0.01142 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51315E-03 0.00992  2.06246E-04 0.05343  1.08358E-03 0.02585  1.02180E-03 0.02630  3.02001E-03 0.01441  8.69780E-04 0.02748  3.11742E-04 0.04874 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69383E-01 0.02514  1.24906E-02 1.2E-06  3.17992E-02 0.00015  1.09440E-01 0.00017  3.17356E-01 0.00014  1.35310E+00 0.00012  8.67522E+00 0.00112 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54219E-03 0.00963  2.13228E-04 0.05241  1.09186E-03 0.02491  1.03253E-03 0.02523  3.01976E-03 0.01395  8.73157E-04 0.02641  3.11666E-04 0.04734 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66444E-01 0.02425  1.24906E-02 1.1E-06  3.17977E-02 0.00015  1.09443E-01 0.00017  3.17373E-01 0.00014  1.35308E+00 0.00012  8.67299E+00 0.00108 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.06924E+01 0.00994 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.07328E-05 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01158E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53101E-03 0.00192 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.09003E+01 0.00195 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.60938E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10654E-05 9.7E-05  3.10656E-05 9.7E-05  3.10334E-05 0.00126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.18433E-04 0.00032  1.18436E-04 0.00032  1.17983E-04 0.00390 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.16195E-01 0.00023  4.15626E-01 0.00023  5.26116E-01 0.00456 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07277E+01 0.00597 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.21684E+01 7.5E-05  1.05621E+02 0.00010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.81383E+05 0.00147  2.32925E+06 0.00074  5.20014E+06 0.00036  1.00144E+07 0.00027  1.09386E+07 0.00018  1.04098E+07 0.00015  9.78479E+06 9.4E-05  9.12570E+06 0.00010  8.70519E+06 9.7E-05  8.38693E+06 0.00011  8.20823E+06 8.4E-05  8.06527E+06 9.1E-05  7.96557E+06 7.3E-05  7.88571E+06 7.2E-05  7.91243E+06 6.9E-05  6.93829E+06 9.7E-05  6.96848E+06 0.00012  6.90729E+06 8.3E-05  6.83368E+06 9.3E-05  1.33770E+07 8.8E-05  1.28313E+07 8.7E-05  9.08990E+06 0.00014  5.69655E+06 0.00016  6.46695E+06 0.00016  5.74620E+06 0.00019  4.69110E+06 0.00019  7.41933E+06 0.00019  1.50190E+06 0.00033  1.88006E+06 0.00037  1.69833E+06 0.00034  9.96247E+05 0.00047  1.74439E+06 0.00033  1.20138E+06 0.00038  1.03996E+06 0.00046  2.01718E+05 0.00084  1.99674E+05 0.00072  2.06098E+05 0.00101  2.12428E+05 0.00094  2.11190E+05 0.00097  2.08936E+05 0.00105  2.16096E+05 0.00079  2.03975E+05 0.00089  3.87557E+05 0.00057  6.27438E+05 0.00059  8.15328E+05 0.00049  2.27131E+06 0.00037  2.60935E+06 0.00036  2.96851E+06 0.00034  1.91506E+06 0.00041  1.32273E+06 0.00039  9.60813E+05 0.00055  1.03178E+06 0.00049  1.69190E+06 0.00041  1.87845E+06 0.00047  2.78802E+06 0.00045  3.04402E+06 0.00046  3.08703E+06 0.00044  1.44138E+06 0.00068  8.52762E+05 0.00075  5.32364E+05 0.00112  4.34080E+05 0.00106  3.99901E+05 0.00104  2.83604E+05 0.00142  1.81394E+05 0.00138  1.41893E+05 0.00205  1.35086E+05 0.00186  1.03677E+05 0.00175  6.15902E+04 0.00245  3.95959E+04 0.00258  1.08269E+04 0.00301 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25337E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.24173E+02 7.7E-05  2.79121E+01 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.58714E-01 1.9E-05  4.21005E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.82647E-03 0.00015  2.75237E-03 0.00022 ];
INF_ABS                   (idx, [1:   4]) = [  2.62447E-03 0.00012  1.47489E-02 0.00023 ];
INF_FISS                  (idx, [1:   4]) = [  7.98002E-04 0.00019  1.19965E-02 0.00023 ];
INF_NSF                   (idx, [1:   4]) = [  1.95062E-03 0.00019  2.92319E-02 0.00023 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44438E+00 4.2E-06  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02355E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.74013E-08 0.00016  1.73501E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.56090E-01 1.9E-05  4.06258E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33476E-02 0.00016  1.42106E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53992E-03 0.00149 -4.42644E-03 0.00236 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88436E-04 0.00617 -4.12158E-03 0.00261 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86095E-04 0.00941 -5.66627E-03 0.00159 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08645E-04 0.01997 -2.95547E-03 0.00234 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.86050E-04 0.00699 -6.05149E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30330E-04 0.01483 -3.65833E-04 0.01998 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.56090E-01 1.9E-05  4.06258E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33476E-02 0.00016  1.42106E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53993E-03 0.00149 -4.42644E-03 0.00236 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88438E-04 0.00616 -4.12158E-03 0.00261 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86095E-04 0.00942 -5.66627E-03 0.00159 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08644E-04 0.01998 -2.95547E-03 0.00234 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.86048E-04 0.00699 -6.05149E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30334E-04 0.01482 -3.65833E-04 0.01998 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.03462E-01 4.3E-05  4.05252E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09843E+00 4.3E-05  8.22534E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62399E-03 0.00012  1.47489E-02 0.00023 ];
INF_REMXS                 (idx, [1:   4]) = [  5.20149E-03 8.9E-05  2.06969E-02 0.00026 ];

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

INF_S0                    (idx, [1:   8]) = [  3.53513E-01 1.9E-05  2.57699E-03 0.00024  5.94951E-03 0.00054  4.00308E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39538E-02 0.00015 -6.06208E-04 0.00049 -5.74722E-04 0.00244  1.47854E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.63961E-03 0.00143 -9.96892E-05 0.00320 -4.28367E-04 0.00293 -3.99808E-03 0.00259 ];
INF_S3                    (idx, [1:   8]) = [  5.14459E-04 0.00580 -2.60234E-05 0.00867 -1.60168E-04 0.00548 -3.96141E-03 0.00265 ];
INF_S4                    (idx, [1:   8]) = [ -1.61599E-04 0.01099 -2.44963E-05 0.00562 -1.03383E-04 0.00834 -5.56288E-03 0.00159 ];
INF_S5                    (idx, [1:   8]) = [  1.08888E-04 0.01953 -2.42995E-07 0.71516 -2.24958E-05 0.03630 -2.93298E-03 0.00240 ];
INF_S6                    (idx, [1:   8]) = [ -2.68840E-04 0.00758 -1.72101E-05 0.00974 -7.71610E-05 0.00632 -5.97433E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.12735E-04 0.01763  1.75942E-05 0.00823  3.25898E-05 0.01872 -3.98423E-04 0.01831 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.53513E-01 1.9E-05  2.57699E-03 0.00024  5.94951E-03 0.00054  4.00308E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39538E-02 0.00015 -6.06208E-04 0.00049 -5.74722E-04 0.00244  1.47854E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.63961E-03 0.00143 -9.96892E-05 0.00320 -4.28367E-04 0.00293 -3.99808E-03 0.00259 ];
INF_SP3                   (idx, [1:   8]) = [  5.14461E-04 0.00580 -2.60234E-05 0.00867 -1.60168E-04 0.00548 -3.96141E-03 0.00265 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61599E-04 0.01099 -2.44963E-05 0.00562 -1.03383E-04 0.00834 -5.56288E-03 0.00159 ];
INF_SP5                   (idx, [1:   8]) = [  1.08887E-04 0.01953 -2.42995E-07 0.71516 -2.24958E-05 0.03630 -2.93298E-03 0.00240 ];
INF_SP6                   (idx, [1:   8]) = [ -2.68838E-04 0.00758 -1.72101E-05 0.00974 -7.71610E-05 0.00632 -5.97433E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.12740E-04 0.01762  1.75942E-05 0.00823  3.25898E-05 0.01872 -3.98423E-04 0.01831 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98647E-01 0.00021  4.09614E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98812E-01 0.00031  4.09297E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98799E-01 0.00035  4.09771E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98330E-01 0.00029  4.09828E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11615E+00 0.00021  8.13793E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11553E+00 0.00031  8.14470E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11558E+00 0.00035  8.13522E-01 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11733E+00 0.00029  8.13386E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50914E-03 0.00354  2.04864E-04 0.01943  1.08481E-03 0.00884  1.05455E-03 0.00889  2.98454E-03 0.00512  8.76963E-04 0.00912  3.03410E-04 0.01693 ];
LAMBDA                    (idx, [1:  14]) = [  7.53920E-01 0.00822  1.24906E-02 3.0E-07  3.18032E-02 4.7E-05  1.09459E-01 5.9E-05  3.17386E-01 4.9E-05  1.35292E+00 4.3E-05  8.66596E+00 0.00036 ];

