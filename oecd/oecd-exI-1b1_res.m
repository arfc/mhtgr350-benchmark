
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'oecd-exI-1b1' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/froberto/mhtgr-serpent' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27630' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 11 15:05:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 11 15:09:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1597176349260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01999E+00  1.02526E+00  1.01886E+00  1.02518E+00  1.01933E+00  1.02585E+00  1.01624E+00  1.02253E+00  9.76542E-01  9.79482E-01  9.79115E-01  9.80640E-01  9.75133E-01  9.79315E-01  9.76170E-01  9.80361E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.91516E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.08484E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.82713E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.84800E-01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.05411E+01 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.23316E+01 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.23316E+01 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.55566E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.64103E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3125485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25100E+03 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25100E+03 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.27088E+01 ;
RUNNING_TIME              (idx, 1)        =  4.11515E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18750E-01  1.18750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99545E+00  3.99545E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.19833E-02  5.50000E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.11448E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.23853 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57188E+01 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52966E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 533.74;
MEMSIZE                   (idx, 1)        = 342.21;
XS_MEMSIZE                (idx, 1)        = 247.60;
MAT_MEMSIZE               (idx, 1)        = 41.71;
RES_MEMSIZE               (idx, 1)        = 1.39;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 51.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.53;

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

NORM_COEF                 (idx, [1:   4]) = [  1.60013E-04 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.96014E-01 0.00043 ];
U235_FISS                 (idx, [1:   4]) = [  5.09607E-01 0.00022  9.93752E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.20466E-03 0.00354  6.24847E-03 0.00353 ];
U235_CAPT                 (idx, [1:   4]) = [  1.50789E-01 0.00049  3.09393E-01 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  3.27504E-01 0.00033  6.71969E-01 0.00020 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25004016 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.63500E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25004016 2.50026E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 12183921 1.21832E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 12820095 1.28194E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25004016 2.50026E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.66206E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.67304E-15 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.25049E+00 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.12809E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.87191E-01 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00008E+00 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.41936E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.23460E+01 9.9E-05 ];
INI_FMASS                 (idx, 1)        =  2.49072E-03 ;
TOT_FMASS                 (idx, 1)        =  2.49072E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00511E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87683E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.12306E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.53160E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25041E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.25041E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43851E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02293E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.25046E+00 0.00020  1.94067E-02 0.00019  1.30917E-04 0.00339 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.25062E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.25049E+00 0.00020 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.25062E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25062E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67144E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67137E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.10370E-06 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.10311E-06 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.85683E-02 0.00286 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.85742E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.37256E-03 0.00244  1.76341E-04 0.01356  8.15801E-04 0.00625  5.03374E-04 0.00799  1.05860E-03 0.00558  1.72503E-03 0.00438  5.03359E-04 0.00810  4.57671E-04 0.00825  1.32383E-04 0.01555 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.18177E-01 0.00389  9.35626E-03 0.00912  2.82351E-02 0.00071  4.17058E-02 0.00222  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.52325E-01 0.00233  1.59841E+00 0.00239  2.28383E+00 0.01180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.67435E-03 0.00345  2.22117E-04 0.01947  1.01856E-03 0.00893  6.28035E-04 0.01148  1.30149E-03 0.00796  2.14265E-03 0.00626  6.26026E-04 0.01168  5.68991E-04 0.01196  1.66480E-04 0.02225 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.19346E-01 0.00564  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.83047E-05 0.00044  7.82983E-05 0.00044  7.91485E-05 0.00484 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.79004E-05 0.00039  9.78925E-05 0.00039  9.89488E-05 0.00483 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.70209E-03 0.00341  2.22014E-04 0.01887  1.02043E-03 0.00892  6.26121E-04 0.01139  1.31188E-03 0.00780  2.15554E-03 0.00608  6.31325E-04 0.01132  5.73080E-04 0.01172  1.61689E-04 0.02195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.17767E-01 0.00557  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.82345E-05 0.00095  7.82284E-05 0.00095  7.75052E-05 0.01137 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.78148E-05 0.00093  9.78072E-05 0.00093  9.69153E-05 0.01137 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.74548E-03 0.00988  2.15429E-04 0.05660  1.08260E-03 0.02477  6.09346E-04 0.03331  1.30346E-03 0.02248  2.21136E-03 0.01731  6.23326E-04 0.03190  5.40092E-04 0.03438  1.59863E-04 0.06540 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.04508E-01 0.01610  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.74982E-03 0.00958  2.19893E-04 0.05418  1.08484E-03 0.02410  6.16497E-04 0.03231  1.28824E-03 0.02173  2.21842E-03 0.01669  6.25266E-04 0.03141  5.39421E-04 0.03315  1.57241E-04 0.06327 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.04741E-01 0.01583  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.66104E+01 0.00995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.83013E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.78968E-05 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71425E-03 0.00202 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.57662E+01 0.00203 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.62710E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97822E-05 9.8E-05  2.97825E-05 9.8E-05  2.97367E-05 0.00123 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.14507E-04 0.00030  1.14508E-04 0.00031  1.14290E-04 0.00380 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.16859E-01 0.00023  4.16277E-01 0.00023  5.38073E-01 0.00465 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29718E+01 0.00528 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.23316E+01 7.6E-05  1.05914E+02 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.78728E+04 0.00157  2.78834E+05 0.00068  6.21963E+05 0.00035  1.19858E+06 0.00022  1.30874E+06 0.00016  1.24642E+06 0.00013  1.17232E+06 0.00011  1.09364E+06 9.4E-05  1.04287E+06 9.2E-05  1.00460E+06 9.7E-05  9.83278E+05 8.7E-05  9.66274E+05 8.9E-05  9.54142E+05 9.2E-05  9.44698E+05 9.7E-05  9.47987E+05 9.3E-05  8.31226E+05 0.00010  8.34644E+05 9.7E-05  8.27042E+05 9.9E-05  8.18585E+05 0.00010  1.60227E+06 9.2E-05  1.53703E+06 9.3E-05  1.08930E+06 0.00012  6.82633E+05 0.00014  7.75484E+05 0.00015  6.89116E+05 0.00017  5.62809E+05 0.00022  8.90168E+05 0.00022  1.80343E+05 0.00034  2.24928E+05 0.00033  2.03484E+05 0.00035  1.19391E+05 0.00043  2.09255E+05 0.00038  1.44207E+05 0.00041  1.24821E+05 0.00048  2.42615E+04 0.00086  2.40026E+04 0.00082  2.47344E+04 0.00088  2.55517E+04 0.00087  2.53679E+04 0.00082  2.51390E+04 0.00082  2.59146E+04 0.00085  2.45565E+04 0.00088  4.65962E+04 0.00066  7.52832E+04 0.00055  9.80619E+04 0.00053  2.73728E+05 0.00042  3.15283E+05 0.00043  3.59039E+05 0.00042  2.31773E+05 0.00046  1.59913E+05 0.00049  1.16281E+05 0.00053  1.24840E+05 0.00049  2.04975E+05 0.00046  2.27267E+05 0.00049  3.37595E+05 0.00044  3.68535E+05 0.00048  3.73455E+05 0.00052  1.74315E+05 0.00065  1.03168E+05 0.00072  6.43748E+04 0.00084  5.25394E+04 0.00086  4.84897E+04 0.00102  3.44282E+04 0.00129  2.20463E+04 0.00152  1.71759E+04 0.00179  1.63004E+04 0.00184  1.27697E+04 0.00217  7.32947E+03 0.00257  4.80837E+03 0.00295  1.31370E+03 0.00574 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25047E+00 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.14915E+02 0.00011  2.70262E+01 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.74418E-01 1.7E-05  4.39583E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.90867E-03 0.00022  2.84962E-03 0.00021 ];
INF_ABS                   (idx, [1:   4]) = [  2.73528E-03 0.00017  1.52524E-02 0.00022 ];
INF_FISS                  (idx, [1:   4]) = [  8.26610E-04 0.00021  1.24028E-02 0.00022 ];
INF_NSF                   (idx, [1:   4]) = [  2.01929E-03 0.00021  3.02157E-02 0.00022 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44286E+00 3.3E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02338E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.75317E-08 0.00015  1.73538E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.71682E-01 1.7E-05  4.24326E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43912E-02 0.00020  1.48908E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65910E-03 0.00142 -4.65019E-03 0.00254 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09664E-04 0.00542 -4.37815E-03 0.00212 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90601E-04 0.01375 -5.96743E-03 0.00144 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14177E-04 0.02095 -3.08834E-03 0.00236 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.11611E-04 0.00697 -6.34245E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35983E-04 0.01496 -3.54799E-04 0.01721 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.71683E-01 1.7E-05  4.24326E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43912E-02 0.00020  1.48908E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65911E-03 0.00142 -4.65019E-03 0.00254 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09662E-04 0.00542 -4.37815E-03 0.00212 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90602E-04 0.01375 -5.96743E-03 0.00144 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14177E-04 0.02095 -3.08834E-03 0.00236 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.11608E-04 0.00697 -6.34245E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35981E-04 0.01496 -3.54799E-04 0.01721 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16778E-01 4.7E-05  4.23065E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05226E+00 4.7E-05  7.87901E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.73479E-03 0.00017  1.52524E-02 0.00022 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44009E-03 8.7E-05  2.15087E-02 0.00028 ];

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

INF_S0                    (idx, [1:   8]) = [  3.68978E-01 1.7E-05  2.70477E-03 0.00027  6.25161E-03 0.00056  4.18074E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.50255E-02 0.00019 -6.34243E-04 0.00062 -6.05409E-04 0.00293  1.54962E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.76416E-03 0.00138 -1.05058E-04 0.00290 -4.47296E-04 0.00282 -4.20289E-03 0.00278 ];
INF_S3                    (idx, [1:   8]) = [  5.37117E-04 0.00512 -2.74530E-05 0.00929 -1.70047E-04 0.00595 -4.20810E-03 0.00218 ];
INF_S4                    (idx, [1:   8]) = [ -1.64959E-04 0.01583 -2.56422E-05 0.00889 -1.10138E-04 0.00809 -5.85729E-03 0.00146 ];
INF_S5                    (idx, [1:   8]) = [  1.14440E-04 0.02068 -2.63271E-07 0.77716 -2.25704E-05 0.03955 -3.06577E-03 0.00238 ];
INF_S6                    (idx, [1:   8]) = [ -2.93296E-04 0.00741 -1.83144E-05 0.00993 -7.95452E-05 0.00910 -6.26291E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.17805E-04 0.01716  1.81782E-05 0.00926  3.27558E-05 0.02328 -3.87555E-04 0.01571 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.68978E-01 1.7E-05  2.70477E-03 0.00027  6.25161E-03 0.00056  4.18074E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.50255E-02 0.00019 -6.34243E-04 0.00062 -6.05409E-04 0.00293  1.54962E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.76416E-03 0.00138 -1.05058E-04 0.00290 -4.47296E-04 0.00282 -4.20289E-03 0.00278 ];
INF_SP3                   (idx, [1:   8]) = [  5.37115E-04 0.00512 -2.74530E-05 0.00929 -1.70047E-04 0.00595 -4.20810E-03 0.00218 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64959E-04 0.01583 -2.56422E-05 0.00889 -1.10138E-04 0.00809 -5.85729E-03 0.00146 ];
INF_SP5                   (idx, [1:   8]) = [  1.14440E-04 0.02068 -2.63271E-07 0.77716 -2.25704E-05 0.03955 -3.06577E-03 0.00238 ];
INF_SP6                   (idx, [1:   8]) = [ -2.93293E-04 0.00741 -1.83144E-05 0.00993 -7.95452E-05 0.00910 -6.26291E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.17803E-04 0.01716  1.81782E-05 0.00926  3.27558E-05 0.02328 -3.87555E-04 0.01571 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.11845E-01 0.00020  4.28388E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.11991E-01 0.00032  4.29568E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.11819E-01 0.00031  4.27601E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11736E-01 0.00032  4.28392E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.06892E+00 0.00020  7.78248E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06843E+00 0.00032  7.76368E-01 0.00160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06902E+00 0.00031  7.79926E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06930E+00 0.00032  7.78449E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.67435E-03 0.00345  2.22117E-04 0.01947  1.01856E-03 0.00893  6.28035E-04 0.01148  1.30149E-03 0.00796  2.14265E-03 0.00626  6.26026E-04 0.01168  5.68991E-04 0.01196  1.66480E-04 0.02225 ];
LAMBDA                    (idx, [1:  18]) = [  4.19346E-01 0.00564  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

