[GlobalParams]
  num_groups = 26
  num_precursor_groups = 8
  use_exp_form = false
  group_fluxes = 'group1 group2 group3 group4 group5 group6 group7 group8 group9 group10 group11 group12 group13 group14 group15 group16 group17 group18 group19 group20 group21 group22 group23 group24 group25 group26'
  sss2_input = true
  account_delayed = false
  temperature = 1200
[]

[Mesh]
  file = '3D-assembly.msh'
[../]

[Nt]
  var_name_base = group
  vacuum_boundaries = 'ref_bot ref_top'
  create_temperature_var = false
  dg_for_temperature = false
  eigen = true
[]

[Materials]
  [./fuel]
    type = GenericMoltresMaterial
    property_tables_root = 'xs-assembly-LBP-26G/mhtgr_homoge_'
    interp_type = 'linear'
    block = 'fuel'
  [../]
  [./breflector]
    type = GenericMoltresMaterial
    property_tables_root = 'xs-assembly-LBP-26G/mhtgr_brefl_'
    interp_type = 'linear'
    block = 'breflector'
  [../]
  [./treflector]
    type = GenericMoltresMaterial
    property_tables_root = 'xs-assembly-LBP-26G/mhtgr_trefl_'
    interp_type = 'linear'
    block = 'treflector'
  [../]
[]

[Outputs]
  perf_graph = true
  print_linear_residuals = true
  file_base = '3D-assembly-LBP-1200-26G'
  execute_on = timestep_end
  exodus = true
  csv = true
[]

[Preconditioning]
  [./SMP]
    type = SMP
    full = true
  [../]
[]

[Executioner]
  type = InversePowerMethod

  normalization = total_fission_heat
  normal_factor = 0.441919e6 # 350/66/12 10^6 W

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
  [./axial]
    type = LineValueSampler
    variable = 'group1 group2 group3 group4 group5 group6 group7 group8 group9 group10 group11 group12 group13 group14 group15 group16 group17 group18 group19 group20 group21 group22 group23 group24 group25 group26'
    start_point = '1 3 0'
    end_point = '1 3 1073'
    sort_by = z
    num_points = 300
    execute_on = timestep_end
  [../]
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
  [./total_fission_heat]
    type = ElmIntegTotFissHeatPostprocessor
    outputs = 'csv console'
    execute_on = 'linear timestep_end'
  [../]
  [./memory]
    type = MemoryUsage
    execute_on = linear
    outputs = 'csv console'
  [../]
[]
