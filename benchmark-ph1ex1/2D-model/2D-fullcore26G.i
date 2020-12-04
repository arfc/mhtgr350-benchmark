[GlobalParams]
  num_groups = 26
  num_precursor_groups = 8
  use_exp_form = false
  group_fluxes = 'group1 group2 group3 group4 group5 group6 group7 group8 group9 group10 group11 group12 group13 group14 group15 group16 group17 group18 group19 group20 group21 group22 group23 group24 group25 group26'
  sss2_input = true
  account_delayed = false
  temperature = 750
[]

[Mesh]
  file = '2D-fullcore.msh'
[../]

[Problem]
  coord_type = RZ
[]

[Nt]
  var_name_base = group
  vacuum_boundaries = 'ref_bot ref_top wall3'
  create_temperature_var = false
  dg_for_temperature = false
  eigen = true
[]

[Materials]
  [./fuel]
    type = GenericMoltresMaterial
    property_tables_root = 'oecdxsA-26G/mhtgr_fuel_'
    interp_type = 'linear'
    block = 'fuel'
  [../]
  [./ireflector]
    type = GenericMoltresMaterial
    property_tables_root = 'oecdxsA-26G/mhtgr_ireflector_'
    interp_type = 'linear'
    block = 'ireflector'
  [../]
  [./oreflector]
    type = GenericMoltresMaterial
    property_tables_root = 'oecdxsA-26G/mhtgr_oreflector_'
    interp_type = 'linear'
    block = 'oreflector'
  [../]
  [./breflector]
    type = GenericMoltresMaterial
    property_tables_root = 'oecdxsA-26G/mhtgr_breflector_'
    interp_type = 'linear'
    block = 'breflector'
  [../]
  [./treflector]
    type = GenericMoltresMaterial
    property_tables_root = 'oecdxsA-26G/mhtgr_treflector_'
    interp_type = 'linear'
    block = 'treflector'
  [../]
[]

[Preconditioning]
  [./SMP]
    type = SMP
    full = true
  [../]
[]

[Executioner]
  type = InversePowerMethod

  # normalization = total_fission_heat
  # normal_factor = 55.704e6 # 350/2/pi 10^6 W

  max_power_iterations = 100
  xdiff = 'group1diff'

  bx_norm = 'bnorm'
  k0 = 1.06
  pfactor = 1e-4
  l_max_its = 300

  eig_check_tol = 1e-08

  solve_type = 'NEWTON'
  petsc_options = '-snes_converged_reason -ksp_converged_reason -snes_linesearch_monitor'
  petsc_options_iname = '-pc_type -sub_pc_type'
  petsc_options_value = 'asm lu'
[]

[VectorPostprocessors]
  [./axial1]
    type = LineValueSampler
    variable = 'group1 group2 group3 group4 group5 group6 group7 group8 group9 group10 group11 group12 group13 group14 group15 group16 group17 group18 group19 group20 group21 group22 group23 group24 group25 group26'
    start_point = '85 -160 0'
    end_point = '85 913 0'
    sort_by = y
    num_points = 300
    execute_on = timestep_end
  [../]
  [./axial3]
    type = LineValueSampler
    variable = 'group1 group2 group3 group4 group5 group6 group7 group8 group9 group10 group11 group12 group13 group14 group15 group16 group17 group18 group19 group20 group21 group22 group23 group24 group25 group26'
    start_point = '130 -160 0'
    end_point = '130 913 0'
    sort_by = y
    num_points = 300
    execute_on = timestep_end
  [../]
  [./radial1]
    type = LineValueSampler
    variable = 'group1 group2 group3 group4 group5 group6 group7 group8 group9 group10 group11 group12 group13 group14 group15 group16 group17 group18 group19 group20 group21 group22 group23 group24 group25 group26'
    start_point = '0 376 0'
    end_point = '300 376 0'
    sort_by = x
    num_points = 300
    execute_on = timestep_end
  [../]
[]

[Outputs]
  perf_graph = true
  print_linear_residuals = true
  file_base = '2D-fullcoreA26G'
  execute_on = timestep_end
  exodus = true
  csv = true
[]

[Debug]
  show_var_residual_norms = true
[]

[Postprocessors]
  [./bnorm]
    type = ElmIntegTotFissNtsPostprocessor
    execute_on = linear
  [../]
  [./group1diff]
    type = ElementL2Diff
    variable = group1
    execute_on = 'linear timestep_end'
    use_displaced_mesh = false
  [../]
  [./group1norm_total]
    type = ElementIntegralVariablePostprocessor
    variable = group1
    execute_on = 'linear timestep_end'
  [../]
  [./group2norm_total]
    type = ElementIntegralVariablePostprocessor
    variable = group2
    execute_on = 'linear timestep_end'
  [../]  
  [./total_fission_heat]
    type = ElmIntegTotFissHeatPostprocessor
    execute_on = 'linear timestep_end'
    outputs = 'csv console'
    # nt_scale = ${nt_scale}
    block = 'fuel'
  [../]
  [./average_fission_heat]
    type = AverageFissionHeat
    execute_on = 'linear timestep_end'
    outputs = 'csv console'
    # nt_scale = ${nt_scale}
    block = 'fuel'
  [../]
  [./memory]
    type = MemoryUsage
    execute_on = linear
    outputs = 'csv console'
  [../]
[]
