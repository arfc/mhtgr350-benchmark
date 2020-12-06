[GlobalParams]
  num_groups = 3
  num_precursor_groups = 8
  use_exp_form = false
  group_fluxes = 'group1 group2 group3'
  sss2_input = true
  account_delayed = false
  temperature = 750
[]

[Mesh]
  file = 'simpleF4.msh'
[../]

[Problem]
  coord_type = RZ
[]

[Nt]
  var_name_base = group
  vacuum_boundaries = 'rest_bot rest_top outer'
  create_temperature_var = false
  dg_for_temperature = false
  eigen = true
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
  normal_factor = 55.704e6 # 350/2/pi 10^6 W

  max_power_iterations = 100
  xdiff = 'group1diff'

  bx_norm = 'bnorm'
  k0 = 1.06
  pfactor = 1e-4
  l_max_its = 300

  eig_check_tol = 1e-08

  solve_type = 'NEWTON'
  petsc_options = '-snes_converged_reason -ksp_converged_reason -snes_linesearch_monitor'
  # petsc_options_iname = '-pc_type -sub_pc_type'
  # petsc_options_value = 'asm lu'

  petsc_options_iname = '-pc_type -sub_ksp_type -snes_linesearch_minlambda'
  petsc_options_value = 'lu       preonly       1e-3'
[]

[VectorPostprocessors]
  [./axial1]
    type = LineValueSampler
    variable = 'group1 group2 group3'
    start_point = '85 0 0'
    end_point = '85 1113 0'
    sort_by = y
    num_points = 300
    execute_on = timestep_end
  [../]
  # [./axial3]
  #   type = LineValueSampler
  #   variable = 'group1 group2 group3'
  #   start_point = '130 0 0'
  #   end_point = '130 1113 0'
  #   sort_by = y
  #   num_points = 300
  #   execute_on = timestep_end
  # [../]
  # [./radial1]
  #   type = LineValueSampler
  #   variable = 'group1 group2 group3'
  #   start_point = '0 0 0'
  #   end_point = '297 1113 0'
  #   sort_by = x
  #   num_points = 300
  #   execute_on = timestep_end
  # [../]
[]

[Outputs]
  perf_graph = true
  print_linear_residuals = true
  file_base = 'fullcore'
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
    block = 'F1l1 F1l2 F1l3 F1l4 F1l5 F1l6 F1l7 F1l8 F1l9 F1l10 F2l1 F2l2 F2l3 F2l4 F2l5 F2l6 F2l7 F2l8 F2l9 F2l10 F3l1 F3l2 F3l3 F3l4 F3l5 F3l6 F3l7 F3l8 F3l9 F3l10'
  [../]
[]

[Materials]
  [./ireflector]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_ireflec_'
    interp_type = 'linear'
    block = 'ireflec'
  [../]
  [./oreflector]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_oreflec_'
    interp_type = 'linear'
    block = 'oreflec'
  [../]
  [./breflector]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_breflec_'
    interp_type = 'linear'
    block = 'breflec'
  [../]
  [./treflector]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_treflec_'
    interp_type = 'linear'
    block = 'treflec'
  [../]

  [./f1l1]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F1l1_'
    interp_type = 'linear'
    block = 'F1l1'
  [../]
  [./f1l2]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F1l2_'
    interp_type = 'linear'
    block = 'F1l2'
  [../]
  [./f1l3]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F1l3_'
    interp_type = 'linear'
    block = 'F1l3'
  [../]
  [./f1l4]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F1l4_'
    interp_type = 'linear'
    block = 'F1l4'
  [../]
  [./f1l5]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F1l5_'
    interp_type = 'linear'
    block = 'F1l5'
  [../]
  [./f1l6]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F1l6_'
    interp_type = 'linear'
    block = 'F1l6'
  [../]
  [./f1l7]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F1l7_'
    interp_type = 'linear'
    block = 'F1l7'
  [../]
  [./f1l8]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F1l8_'
    interp_type = 'linear'
    block = 'F1l8'
  [../]
  [./f1l9]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F1l9_'
    interp_type = 'linear'
    block = 'F1l9'
  [../]
  [./f1l10]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F1l10_'
    interp_type = 'linear'
    block = 'F1l10'
  [../]

  [./f2l1]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F2l1_'
    interp_type = 'linear'
    block = 'F2l1'
  [../]
  [./f2l2]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F2l2_'
    interp_type = 'linear'
    block = 'F2l2'
  [../]
  [./f2l3]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F2l3_'
    interp_type = 'linear'
    block = 'F2l3'
  [../]
  [./f2l4]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F2l4_'
    interp_type = 'linear'
    block = 'F2l4'
  [../]
  [./f2l5]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F2l5_'
    interp_type = 'linear'
    block = 'F2l5'
  [../]
  [./f2l6]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F2l6_'
    interp_type = 'linear'
    block = 'F2l6'
  [../]
  [./f2l7]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F2l7_'
    interp_type = 'linear'
    block = 'F2l7'
  [../]
  [./f2l8]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F2l8_'
    interp_type = 'linear'
    block = 'F2l8'
  [../]
  [./f2l9]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F2l9_'
    interp_type = 'linear'
    block = 'F2l9'
  [../]
  [./f2l10]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F2l10_'
    interp_type = 'linear'
    block = 'F2l10'
  [../]

  [./f3l1]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F3l1_'
    interp_type = 'linear'
    block = 'F3l1'
  [../]
  [./f3l2]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F3l2_'
    interp_type = 'linear'
    block = 'F3l2'
  [../]
  [./f3l3]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F3l3_'
    interp_type = 'linear'
    block = 'F3l3'
  [../]
  [./f3l4]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F3l4_'
    interp_type = 'linear'
    block = 'F3l4'
  [../]
  [./f3l5]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F3l5_'
    interp_type = 'linear'
    block = 'F3l5'
  [../]
  [./f3l6]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F3l6_'
    interp_type = 'linear'
    block = 'F3l6'
  [../]
  [./f3l7]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F3l7_'
    interp_type = 'linear'
    block = 'F3l7'
  [../]
  [./f3l8]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F3l8_'
    interp_type = 'linear'
    block = 'F3l8'
  [../]
  [./f3l9]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F3l9_'
    interp_type = 'linear'
    block = 'F3l9'
  [../]
  [./f3l10]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3g/mhtgr_F3l10_'
    interp_type = 'linear'
    block = 'F3l10'
  [../]
[]