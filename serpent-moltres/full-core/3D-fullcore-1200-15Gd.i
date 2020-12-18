[GlobalParams]
  num_groups = 15
  num_precursor_groups = 8
  use_exp_form = false
  group_fluxes = 'group1 group2 group3 group4 group5 group6 group7 group8 group9 group10 group11 group12 group13 group14 group15'
  sss2_input = true
  account_delayed = false
  temperature = 1200
[]

[Mesh]
  file = '3D-fullcore-elements.msh'
[../]

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
    property_tables_root = 'xs-fullcore-15dG/mhtgr_homoge_'
    interp_type = 'linear'
    block = 'F1 F2 F3 F4 F5 F6 F7 F8 F9 F10 F11'
  [../]
  [./ireflector]
    type = GenericMoltresMaterial
    property_tables_root = 'xs-fullcore-15dG/mhtgr_irefl_'
    interp_type = 'linear'
    block = 'ireflector'
  [../]
  [./oreflector]
    type = GenericMoltresMaterial
    property_tables_root = 'xs-fullcore-15dG/mhtgr_orefl_'
    interp_type = 'linear'
    block = 'oreflector'
  [../]
  [./breflector]
    type = GenericMoltresMaterial
    property_tables_root = 'xs-fullcore-15dG/mhtgr_brefl_'
    interp_type = 'linear'
    block = 'breflector'
  [../]
  [./treflector]
    type = GenericMoltresMaterial
    property_tables_root = 'xs-fullcore-15dG/mhtgr_trefl_'
    interp_type = 'linear'
    block = 'treflector'
  [../]
[]

[Outputs]
  perf_graph = true
  print_linear_residuals = true
  file_base = '3D-fullcore-1200-15Gd'
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
  normal_factor = 58.33e6 # 350/6 10^6 W

  max_power_iterations = 100
  xdiff = 'group1diff'

  bx_norm = 'bnorm'
  k0 = 1.06
  pfactor = 1e-4
  l_max_its = 300

  eig_check_tol = 1e-08
  sol_check_tol = 1e-08

  solve_type = 'NEWTON'
  petsc_options = '-snes_converged_reason -ksp_converged_reason -snes_linesearch_monitor'
  petsc_options_iname = '-pc_type -sub_pc_type'
  petsc_options_value = 'asm lu'
[]

[VectorPostprocessors]
  [./axial1]
    type = LineValueSampler
    variable = 'group1 group2 group3 group4 group5 group6 group7 group8 group9 group10 group11 group12 group13 group14 group15'
    start_point = '62.354 72 0'
    end_point = '62.354 72 1073'
    sort_by = z
    num_points = 300
    execute_on = timestep_end
  [../]
  # [./axial2]
  #   type = LineValueSampler
  #   variable = 'group1 group2 group3 group4 group5 group6 group7 group8 group9 group10 group11 group12 group13 group14 group15'
  #   start_point = '62.354 108 0'
  #   end_point = '62.354 108 1073'
  #   sort_by = z
  #   num_points = 300
  #   execute_on = timestep_end
  # [../]
  # [./axial3]
  #   type = LineValueSampler
  #   variable = 'group1 group2 group3 group4 group5 group6 group7 group8 group9 group10 group11 group12 group13 group14 group15'
  #   start_point = '93.531 126 0'
  #   end_point = '93.531 126 1073'
  #   sort_by = z
  #   num_points = 300
  #   execute_on = timestep_end
  # [../]
  [./radial1]
    type = LineValueSampler
    variable = 'group1 group2 group3 group4 group5 group6 group7 group8 group9 group10 group11 group12 group13 group14 group15'
    start_point = '0 0 536'
    end_point = '259.8 150 536'
    sort_by = x
    num_points = 300
    execute_on = timestep_end
  [../]
  # [./radial2]
  #   type = LineValueSampler
  #   variable = 'group1 group2 group3 group4 group5 group6 group7 group8 group9 group10 group11 group12 group13 group14 group15'
  #   start_point = '0 0 536'
  #   end_point = '150 259.8 536'
  #   sort_by = x
  #   num_points = 300
  #   execute_on = timestep_end
  # [../]
[]

[Debug]
  show_var_residual_norms = true
[]

[Functions]
  [./vol]
    type = ParsedFunction
    value = '1'
  [../]
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
    execute_on = timestep_end
    outputs = 'csv console'
    block = 'F1 F2 F3 F4 F5 F6 F7 F8 F9 F10 F11'
  [../]

  [./F1_fission_heat]
    type = ElmIntegTotFissHeatPostprocessor
    execute_on = timestep_end
    outputs = 'csv'
    block = 'F1'
  [../]
  [./F2_fission_heat]
    type = ElmIntegTotFissHeatPostprocessor
    execute_on = timestep_end
    outputs = 'csv'
    block = 'F2'
  [../]
  [./F3_fission_heat]
    type = ElmIntegTotFissHeatPostprocessor
    execute_on = timestep_end
    outputs = 'csv'
    block = 'F3'
  [../]
  [./F4_fission_heat]
    type = ElmIntegTotFissHeatPostprocessor
    execute_on = timestep_end
    outputs = 'csv'
    block = 'F4'
  [../]
  [./F5_fission_heat]
    type = ElmIntegTotFissHeatPostprocessor
    execute_on = timestep_end
    outputs = 'csv'
    block = 'F5'
  [../]
  [./F6_fission_heat]
    type = ElmIntegTotFissHeatPostprocessor
    execute_on = timestep_end
    outputs = 'csv'
    block = 'F6'
  [../]
  [./F7_fission_heat]
    type = ElmIntegTotFissHeatPostprocessor
    execute_on = timestep_end
    outputs = 'csv'
    block = 'F7'
  [../]
  [./F8_fission_heat]
    type = ElmIntegTotFissHeatPostprocessor
    execute_on = timestep_end
    outputs = 'csv'
    block = 'F8'
  [../]
  [./F9_fission_heat]
    type = ElmIntegTotFissHeatPostprocessor
    execute_on = timestep_end
    outputs = 'csv'
    block = 'F9'
  [../]
  [./F10_fission_heat]
    type = ElmIntegTotFissHeatPostprocessor
    execute_on = timestep_end
    outputs = 'csv'
    block = 'F10'
  [../]
  [./F11_fission_heat]
    type = ElmIntegTotFissHeatPostprocessor
    execute_on = timestep_end
    outputs = 'csv'
    block = 'F11'
  [../]

  [./memory]
    type = MemoryUsage
    execute_on = linear
    outputs = 'csv'
  [../]

  [./reactor_vol]
    type = FunctionElementIntegral
    function = 'vol'
    execute_on = 'linear timestep_end'
    block = 'F1 F2 F3 F4 F5 F6 F7 F8 F9 F10 F11 breflector treflector ireflector oreflector'
  [../]

  [./integral_group1xreactor_vol]
    type = ElementIntegralVariablePostprocessor
    variable = 'group1'
    execute_on = timestep_end
    outputs = 'csv'
    block = 'F1 F2 F3 F4 F5 F6 F7 F8 F9 F10 F11 breflector treflector ireflector oreflector'
  [../]
  [./integral_group2xreactor_vol]
    type = ElementIntegralVariablePostprocessor
    variable = 'group2'
    execute_on = timestep_end
    outputs = 'csv'
    block = 'F1 F2 F3 F4 F5 F6 F7 F8 F9 F10 F11 breflector treflector ireflector oreflector'
  [../]
  [./integral_group3xreactor_vol]
    type = ElementIntegralVariablePostprocessor
    variable = 'group3'
    execute_on = timestep_end
    outputs = 'csv'
    block = 'F1 F2 F3 F4 F5 F6 F7 F8 F9 F10 F11 breflector treflector ireflector oreflector'
  [../]
  [./integral_group4xreactor_vol]
    type = ElementIntegralVariablePostprocessor
    variable = 'group4'
    execute_on = timestep_end
    outputs = 'csv'
    block = 'F1 F2 F3 F4 F5 F6 F7 F8 F9 F10 F11 breflector treflector ireflector oreflector'
  [../]
  [./integral_group5xreactor_vol]
    type = ElementIntegralVariablePostprocessor
    variable = 'group5'
    execute_on = timestep_end
    outputs = 'csv'
    block = 'F1 F2 F3 F4 F5 F6 F7 F8 F9 F10 F11 breflector treflector ireflector oreflector'
  [../]
  [./integral_group6xreactor_vol]
    type = ElementIntegralVariablePostprocessor
    variable = 'group6'
    execute_on = timestep_end
    outputs = 'csv'
    block = 'F1 F2 F3 F4 F5 F6 F7 F8 F9 F10 F11 breflector treflector ireflector oreflector'
  [../]
  [./integral_group7xreactor_vol]
    type = ElementIntegralVariablePostprocessor
    variable = 'group7'
    execute_on = timestep_end
    outputs = 'csv'
    block = 'F1 F2 F3 F4 F5 F6 F7 F8 F9 F10 F11 breflector treflector ireflector oreflector'
  [../]
  [./integral_group8xreactor_vol]
    type = ElementIntegralVariablePostprocessor
    variable = 'group8'
    execute_on = timestep_end
    outputs = 'csv'
    block = 'F1 F2 F3 F4 F5 F6 F7 F8 F9 F10 F11 breflector treflector ireflector oreflector'
  [../]
  [./integral_group9xreactor_vol]
    type = ElementIntegralVariablePostprocessor
    variable = 'group9'
    execute_on = timestep_end
    outputs = 'csv'
    block = 'F1 F2 F3 F4 F5 F6 F7 F8 F9 F10 F11 breflector treflector ireflector oreflector'
  [../]
  [./integral_group10xreactor_vol]
    type = ElementIntegralVariablePostprocessor
    variable = 'group10'
    execute_on = timestep_end
    outputs = 'csv'
    block = 'F1 F2 F3 F4 F5 F6 F7 F8 F9 F10 F11 breflector treflector ireflector oreflector'
  [../]
  [./integral_group11xreactor_vol]
    type = ElementIntegralVariablePostprocessor
    variable = 'group11'
    execute_on = timestep_end
    outputs = 'csv'
    block = 'F1 F2 F3 F4 F5 F6 F7 F8 F9 F10 F11 breflector treflector ireflector oreflector'
  [../]
  [./integral_group12xreactor_vol]
    type = ElementIntegralVariablePostprocessor
    variable = 'group2'
    execute_on = timestep_end
    outputs = 'csv'
    block = 'F1 F2 F3 F4 F5 F6 F7 F8 F9 F10 F11 breflector treflector ireflector oreflector'
  [../]
  [./integral_group13xreactor_vol]
    type = ElementIntegralVariablePostprocessor
    variable = 'group13'
    execute_on = timestep_end
    outputs = 'csv'
    block = 'F1 F2 F3 F4 F5 F6 F7 F8 F9 F10 F11 breflector treflector ireflector oreflector'
  [../]
  [./integral_group14xreactor_vol]
    type = ElementIntegralVariablePostprocessor
    variable = 'group14'
    execute_on = timestep_end
    outputs = 'csv'
    block = 'F1 F2 F3 F4 F5 F6 F7 F8 F9 F10 F11 breflector treflector ireflector oreflector'
  [../]
  [./integral_group15xreactor_vol]
    type = ElementIntegralVariablePostprocessor
    variable = 'group15'
    execute_on = timestep_end
    outputs = 'csv'
    block = 'F1 F2 F3 F4 F5 F6 F7 F8 F9 F10 F11 breflector treflector ireflector oreflector'
  [../]

  [./integral_group1]
    type = DivisionPostprocessor
    value1 = integral_group1xreactor_vol
    value2 = reactor_vol
    execute_on = timestep_end
    outputs = 'csv'
  [../]
  [./integral_group2]
    type = DivisionPostprocessor
    value1 = integral_group2xreactor_vol
    value2 = reactor_vol
    execute_on = timestep_end
    outputs = 'csv'
  [../]
  [./integral_group3]
    type = DivisionPostprocessor
    value1 = integral_group3xreactor_vol
    value2 = reactor_vol
    execute_on = timestep_end
    outputs = 'csv'
  [../]
  [./integral_group4]
    type = DivisionPostprocessor
    value1 = integral_group4xreactor_vol
    value2 = reactor_vol
    execute_on = timestep_end
    outputs = 'csv'
  [../]
  [./integral_group5]
    type = DivisionPostprocessor
    value1 = integral_group5xreactor_vol
    value2 = reactor_vol
    execute_on = timestep_end
    outputs = 'csv'
  [../]
  [./integral_group6]
    type = DivisionPostprocessor
    value1 = integral_group6xreactor_vol
    value2 = reactor_vol
    execute_on = timestep_end
    outputs = 'csv'
  [../]
  [./integral_group7]
    type = DivisionPostprocessor
    value1 = integral_group7xreactor_vol
    value2 = reactor_vol
    execute_on = timestep_end
    outputs = 'csv'
  [../]
  [./integral_group8]
    type = DivisionPostprocessor
    value1 = integral_group8xreactor_vol
    value2 = reactor_vol
    execute_on = timestep_end
    outputs = 'csv'
  [../]
  [./integral_group9]
    type = DivisionPostprocessor
    value1 = integral_group9xreactor_vol
    value2 = reactor_vol
    execute_on = timestep_end
    outputs = 'csv'
  [../]
  [./integral_group10]
    type = DivisionPostprocessor
    value1 = integral_group10xreactor_vol
    value2 = reactor_vol
    execute_on = timestep_end
    outputs = 'csv'
  [../]
  [./integral_group11]
    type = DivisionPostprocessor
    value1 = integral_group11xreactor_vol
    value2 = reactor_vol
    execute_on = timestep_end
    outputs = 'csv'
  [../]
  [./integral_group12]
    type = DivisionPostprocessor
    value1 = integral_group12xreactor_vol
    value2 = reactor_vol
    execute_on = timestep_end
    outputs = 'csv'
  [../]
  [./integral_group13]
    type = DivisionPostprocessor
    value1 = integral_group13xreactor_vol
    value2 = reactor_vol
    execute_on = timestep_end
    outputs = 'csv'
  [../]
  [./integral_group14]
    type = DivisionPostprocessor
    value1 = integral_group14xreactor_vol
    value2 = reactor_vol
    execute_on = timestep_end
    outputs = 'csv'
  [../]
  [./integral_group15]
    type = DivisionPostprocessor
    value1 = integral_group15xreactor_vol
    value2 = reactor_vol
    execute_on = timestep_end
    outputs = 'csv'
  [../]

[]