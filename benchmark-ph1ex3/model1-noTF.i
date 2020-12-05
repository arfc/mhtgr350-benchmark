v = -1701.71 # [cm/s]

[GlobalParams]
  num_groups = 3
  num_precursor_groups = 8
  use_exp_form = false
  group_fluxes = 'group1 group2 group3'
  sss2_input = true
  account_delayed = false
  # power = 55.704e6 # 350/2/pi 10^6 W
  power = 350e6 # 350/2/pi 10^6 W
  temperature = 550
  # temperature = temp
[]

[Mesh]
  file = 'simpleF9.msh'
[../]

[Problem]
  coord_type = RZ
[]

[Nt]
  var_name_base = group
  vacuum_boundaries = 'rest_bot rest_top cool_top cool_bot outer_n'
  create_temperature_var = false
  dg_for_temperature = false
  eigen = true
  block = 'breflec film1b film2b film3b treflec film1t film2t film3t ireflec oreflec film1 film2 film3 C1 C2 C3 C1b C2b C3b C1t C2t C3t F1l1 F1l2 F1l3 F1l4 F1l5 F1l6 F1l7 F1l8 F1l9 F1l10 F2l1 F2l2 F2l3 F2l4 F2l5 F2l6 F2l7 F2l8 F2l9 F2l10 F3l1 F3l2 F3l3 F3l4 F3l5 F3l6 F3l7 F3l8 F3l9 F3l10'
[]

[Variables]
  [./temp]
    order = FIRST
    family = LAGRANGE
    initial_condition = 259
    scaling = 1e-6
  [../]
[]

[Kernels]
  [./advection]
    type = ConservativeTemperatureAdvection
    velocity = '0 ${v} 0'
    variable = temp
    block = 'C1 C2 C3 C1b C2b C3b C1t C2t C3t'
  [../]

  [./diffusion_cool]
    type = AnisoHeatConduction
    variable = temp
    block = 'C1 C2 C3 C1b C2b C3b C1t C2t C3t'
  [../]

  [./diffusion]
    type = MatDiffusion
    diffusivity = 'k'
    variable = temp
    block = 'air rpv breflec film1b film2b film3b treflec film1t film2t film3t ireflec oreflec film1 film2 film3 F1l1 F1l2 F1l3 F1l4 F1l5 F1l6 F1l7 F1l8 F1l9 F1l10 F2l1 F2l2 F2l3 F2l4 F2l5 F2l6 F2l7 F2l8 F2l9 F2l10 F3l1 F3l2 F3l3 F3l4 F3l5 F3l6 F3l7 F3l8 F3l9 F3l10'
  [../]

  # [./source]
  #   type = BodyForce
  #   variable = temp
  #   function = heat_source
  #   block = 'F1l1 F1l2 F1l3 F1l4 F1l5 F1l6 F1l7 F1l8 F1l9 F1l10 F2l1 F2l2 F2l3 F2l4 F2l5 F2l6 F2l7 F2l8 F2l9 F2l10 F3l1 F3l2 F3l3 F3l4 F3l5 F3l6 F3l7 F3l8 F3l9 F3l10'
  # [../]

  [./temp_source]
    type = FissionHeatSource
    tot_fissions = tot_fissions
    variable = temp
    block = 'F1l1 F1l2 F1l3 F1l4 F1l5 F1l6 F1l7 F1l8 F1l9 F1l10 F2l1 F2l2 F2l3 F2l4 F2l5 F2l6 F2l7 F2l8 F2l9 F2l10 F3l1 F3l2 F3l3 F3l4 F3l5 F3l6 F3l7 F3l8 F3l9 F3l10'
  [../]  
[]

[Functions]
  [./heat_source]
    type = ParsedFunction
    value = 7.706 # W/cm3
  [../]
[]

[BCs]
  [./inlet]
    boundary = 'cool_top rest_top'
    type = DirichletBC
    variable = temp
    value = 259
  [../]
  [./outlet]
    boundary = 'cool_bot'
    type = TemperatureOutflowBC
    variable = temp
    velocity = '0 ${v} 0'
  [../]
  [./wall]
    boundary = 'outer'
    type = DirichletBC
    variable = temp
    value = 30
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

  # petsc_options_iname = '-pc_type -pc_factor_shift_type'
  # petsc_options_value = 'lu       NONZERO'
  # line_search = 'none'
[]

[VectorPostprocessors]
  [./axial1]
    type = LineValueSampler
    variable = 'group1 group2 group3'
    start_point = '85 0 0'
    end_point = '85 1113 0'
    sort_by = y
    num_points = 600
    execute_on = timestep_end
  [../]
  [./radial1]
    type = LineValueSampler
    variable = 'group1 group2 group3'
    start_point = '0 556 0'
    end_point = '297 556 0'
    sort_by = x
    num_points = 600
    execute_on = timestep_end
  [../]
  [./axialT]
    type = LineValueSampler
    variable = 'temp'
    start_point = '85 0 0'
    end_point = '85 1113 0'
    sort_by = y
    num_points = 600
    execute_on = timestep_end
  [../]
  [./radialT]
    type = LineValueSampler
    variable = 'temp'
    start_point = '0 556 0'
    end_point = '433 556 0'
    sort_by = x
    num_points = 600
    execute_on = timestep_end
  [../]
[]

[Outputs]
  perf_graph = true
  print_linear_residuals = true
  file_base = 'coupledD-decoupled2'
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
    block = 'breflec film1b film2b film3b treflec film1t film2t film3t ireflec oreflec film1 film2 film3 C1 C2 C3 C1b C2b C3b C1t C2t C3t F1l1 F1l2 F1l3 F1l4 F1l5 F1l6 F1l7 F1l8 F1l9 F1l10 F2l1 F2l2 F2l3 F2l4 F2l5 F2l6 F2l7 F2l8 F2l9 F2l10 F3l1 F3l2 F3l3 F3l4 F3l5 F3l6 F3l7 F3l8 F3l9 F3l10'
  [../]
  [./group1diff]
    type = ElementL2Diff
    variable = group1
    execute_on = 'linear timestep_end'
    use_displaced_mesh = false
    block = 'breflec film1b film2b film3b treflec film1t film2t film3t ireflec oreflec film1 film2 film3 C1 C2 C3 C1b C2b C3b C1t C2t C3t F1l1 F1l2 F1l3 F1l4 F1l5 F1l6 F1l7 F1l8 F1l9 F1l10 F2l1 F2l2 F2l3 F2l4 F2l5 F2l6 F2l7 F2l8 F2l9 F2l10 F3l1 F3l2 F3l3 F3l4 F3l5 F3l6 F3l7 F3l8 F3l9 F3l10'
  [../]
  # [./group1norm_total]
  #   type = ElementIntegralVariablePostprocessor
  #   variable = group1
  #   execute_on = 'linear timestep_end'
  # [../]
  # [./group2norm_total]
  #   type = ElementIntegralVariablePostprocessor
  #   variable = group2
  #   execute_on = 'linear timestep_end'
  # [../]
  [./memory]
    type = MemoryUsage
    execute_on = linear
  [../]
  [./tot_fissions]
    type = ElmIntegTotFissPostprocessor
    execute_on = linear
    # block = 'film1 film2 film3 C1 C2 C3 F1l1 F1l2 F1l3 F1l4 F1l5 F1l6 F1l7 F1l8 F1l9 F1l10 F2l1 F2l2 F2l3 F2l4 F2l5 F2l6 F2l7 F2l8 F2l9 F2l10 F3l1 F3l2 F3l3 F3l4 F3l5 F3l6 F3l7 F3l8 F3l9 F3l10'
    block = 'F1l1 F1l2 F1l3 F1l4 F1l5 F1l6 F1l7 F1l8 F1l9 F1l10 F2l1 F2l2 F2l3 F2l4 F2l5 F2l6 F2l7 F2l8 F2l9 F2l10 F3l1 F3l2 F3l3 F3l4 F3l5 F3l6 F3l7 F3l8 F3l9 F3l10'
  [../]
  [./total_fission_heat] # this block is confusing
    type = ElmIntegTotFissHeatPostprocessor
    execute_on = 'linear timestep_end'
    outputs = 'csv console'
    # nt_scale = ${nt_scale}
    block = 'film1 film2 film3 C1 C2 C3 F1l1 F1l2 F1l3 F1l4 F1l5 F1l6 F1l7 F1l8 F1l9 F1l10 F2l1 F2l2 F2l3 F2l4 F2l5 F2l6 F2l7 F2l8 F2l9 F2l10 F3l1 F3l2 F3l3 F3l4 F3l5 F3l6 F3l7 F3l8 F3l9 F3l10'
  [../]
  # [./average_fission_heat]
  #   type = AverageFissionHeat
  #   execute_on = 'linear timestep_end'
  #   outputs = 'csv console'
  #   # nt_scale = ${nt_scale}
  #   block = 'film1 film2 film3 C1 C2 C3 F1l1 F1l2 F1l3 F1l4 F1l5 F1l6 F1l7 F1l8 F1l9 F1l10 F2l1 F2l2 F2l3 F2l4 F2l5 F2l6 F2l7 F2l8 F2l9 F2l10 F3l1 F3l2 F3l3 F3l4 F3l5 F3l6 F3l7 F3l8 F3l9 F3l10'
  # [../]
[]

[Materials]
  # Thermal fluid material definitions
  [./fuel_th]
    type = GenericConstantMaterial
    prop_names = 'k'
    prop_values = '0.37' # [W/cm/K]
    block = 'F1l1 F1l2 F1l3 F1l4 F1l5 F1l6 F1l7 F1l8 F1l9 F1l10 F2l1 F2l2 F2l3 F2l4 F2l5 F2l6 F2l7 F2l8 F2l9 F2l10 F3l1 F3l2 F3l3 F3l4 F3l5 F3l6 F3l7 F3l8 F3l9 F3l10'
  [../]
  [./moder_th]
    type = GenericConstantMaterial
    prop_names = 'k'
    prop_values = '0.66' # [W/cm/K]
    block = 'breflec treflec ireflec oreflec'
  [../]
  [./film_th]
    type = GenericConstantMaterial
    prop_names = 'k'
    prop_values = '0.002418' # [W/cm/K] ave
    block = 'film1 film2 film3 film1b film2b film3b film1t film2t film3t'
  [../]
  [./rpv]
    type = GenericConstantMaterial
    prop_names = 'k'
    prop_values = '0.40' # [W/cm/K]
    block = 'rpv'
  [../]
  [./air]
    type = GenericConstantMaterial
    prop_names = 'k'
    prop_values = '0.068' # [W/cm/K]
    block = 'air'
  [../]

  [./coolant_k]
    type = AnisoHeatConductionMaterial
    specific_heat = 1
    thermal_conductivity_x = 1e3
    thermal_conductivity_y = 1e3
    thermal_conductivity_z = 0
    block = 'C1b C2b C3b C1 C2 C3 C1t C2t C3t'
  [../]
  [./coolant_adv]
    type = GenericConstantMaterial
    prop_names = 'cp rho'
    prop_values = '5188 5.7030e-6' # [J/kg/K] [kg/cm3]
    block = 'C1b C2b C3b C1 C2 C3 C1t C2t C3t'
  [../]

  # Neutronics material definitions (i.e. group constants)
  [./ireflector]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3gB/mhtgr_ireflec_'
    interp_type = 'linear'
    block = 'ireflec'
  [../]
  [./oreflector]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3gB/mhtgr_oreflec_'
    interp_type = 'linear'
    block = 'oreflec'
  [../]
  [./breflector]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3gB/mhtgr_breflec_'
    interp_type = 'linear'
    block = 'breflec film1b film2b film3b C1b C2b C3b'
  [../]
  [./treflector]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3gB/mhtgr_treflec_'
    interp_type = 'linear'
    block = 'treflec film1t film2t film3t C1t C2t C3t'
  [../]

  [./fuel]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3gB/mhtgr_fuel_'
    interp_type = 'linear'
    block = 'film1 film2 film3 C1 C2 C3 F1l1 F1l2 F1l3 F1l4 F1l5 F1l6 F1l7 F1l8 F1l9 F1l10 F2l1 F2l2 F2l3 F2l4 F2l5 F2l6 F2l7 F2l8 F2l9 F2l10 F3l1 F3l2 F3l3 F3l4 F3l5 F3l6 F3l7 F3l8 F3l9 F3l10'
  [../]
[]