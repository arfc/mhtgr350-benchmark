
[GlobalParams]
  num_groups = 2
  num_precursor_groups = 8
  use_exp_form = false
  group_fluxes = 'group1 group2'
  sss2_input = true
  account_delayed = false
  temperature = 1200
[]

[Mesh]
  file = '3D-assembly-30deg-reflec.msh'
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
    property_tables_root = 'xs-assembly-2G/mhtgr_fuel_'
    interp_type = 'linear'
    prop_names = 'k'
    prop_values = '1.'
    block = 'fuel'
  [../]
  [./coolant]
    type = GenericMoltresMaterial
    property_tables_root = 'xs-assembly-2G/mhtgr_coolant_'
    interp_type = 'linear'
    prop_names = 'k'
    prop_values = '1.'
    block = 'coolant'
  [../]
  [./moderator]
    type = GenericMoltresMaterial
    property_tables_root = 'xs-assembly-2G/mhtgr_moderator_'
    interp_type = 'linear'
    prop_names = 'k'
    prop_values = '1.'
    block = 'moderator'
  [../]
  [./refl1]
    type = GenericMoltresMaterial
    property_tables_root = 'xs-assembly-2G/mhtgr_brefl_'
    interp_type = 'linear'
    prop_names = 'k'
    prop_values = '1.'
    block = 'breflector'
  [../]
  [./refl2]
    type = GenericMoltresMaterial
    property_tables_root = 'xs-assembly-2G/mhtgr_trefl_'
    interp_type = 'linear'
    prop_names = 'k'
    prop_values = '1.'
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
  normalization = total_fission_heat
  normal_factor = 0.441919e6 # 350/66/12 10^6 W

  max_power_iterations = 600
  xdiff = 'group1diff'

  bx_norm = 'bnorm'
  k0 = 1.4
  pfactor = 1e-4
  l_max_its = 300

  eig_check_tol = 1e-08
  sol_check_tol = 1e-08

  solve_type = 'NEWTON'
  petsc_options = '-snes_converged_reason -ksp_converged_reason -snes_linesearch_monitor'
  petsc_options_iname = '-pc_type -sub_pc_type'
  petsc_options_value = 'asm lu'
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
[]

[VectorPostprocessors]
  [./cool]
    type = LineValueSampler
    variable = 'group1 group2'
    start_point = '0 3.256 0'
    end_point = '0 3.256 1073'
    sort_by = z
    num_points = 300
    execute_on = timestep_end
  [../]
  [./fuel]
    type = LineValueSampler
    variable = 'group1 group2'
    start_point = '0.94 4.884 0'
    end_point = '0.94 4.884 1073'
    sort_by = z
    num_points = 300
    execute_on = timestep_end
  [../]
  [./across]
    type = LineValueSampler
    variable = 'group1 group2'
    start_point = '0 0 556.5'
    end_point = '10.39 18.0  556.5'
    sort_by = x
    num_points = 300
    execute_on = timestep_end
  [../]
[]

[Outputs]
  perf_graph = true
  print_linear_residuals = true
  file_base = '3D-assembly-30-hetero-eig'
  execute_on = timestep_end
  exodus = true
  csv = true
[]

[Debug]
  show_var_residual_norms = true
[]