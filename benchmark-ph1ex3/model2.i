
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
  # temperature = 750
  temperature = auxtemp
[]

[Mesh]
  file = 'simpleF11.msh'
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
  block = 'breflec breflecC1 breflecC2 breflecC3 film1b film2b film3b treflec treflecC1 treflecC2 treflecC3 film1t film2t film3t ireflec oreflec film1l1 film1l2 film1l3 film1l4 film1l5 film1l6 film1l7 film1l8 film1l9 film1l10 film2l1 film2l2 film2l3 film2l4 film2l5 film2l6 film2l7 film2l8 film2l9 film2l10 film3l1 film3l2 film3l3 film3l4 film3l5 film3l6 film3l7 film3l8 film3l9 film3l10 C1l1 C1l2 C1l3 C1l4 C1l5 C1l6 C1l7 C1l8 C1l9 C1l10 C2l1 C2l2 C2l3 C2l4 C2l5 C2l6 C2l7 C2l8 C2l9 C2l10 C3l1 C3l2 C3l3 C3l4 C3l5 C3l6 C3l7 C3l8 C3l9 C3l10 C1b C2b C3b C1t C2t C3t F1l1 F1l2 F1l3 F1l4 F1l5 F1l6 F1l7 F1l8 F1l9 F1l10 F2l1 F2l2 F2l3 F2l4 F2l5 F2l6 F2l7 F2l8 F2l9 F2l10 F3l1 F3l2 F3l3 F3l4 F3l5 F3l6 F3l7 F3l8 F3l9 F3l10'
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
    block = 'C1l1 C1l2 C1l3 C1l4 C1l5 C1l6 C1l7 C1l8 C1l9 C1l10 C2l1 C2l2 C2l3 C2l4 C2l5 C2l6 C2l7 C2l8 C2l9 C2l10 C3l1 C3l2 C3l3 C3l4 C3l5 C3l6 C3l7 C3l8 C3l9 C3l10 C1b C2b C3b C1t C2t C3t'
  [../]

  [./diffusion_cool]
    type = AnisoHeatConduction
    variable = temp
    block = 'C1l1 C1l2 C1l3 C1l4 C1l5 C1l6 C1l7 C1l8 C1l9 C1l10 C2l1 C2l2 C2l3 C2l4 C2l5 C2l6 C2l7 C2l8 C2l9 C2l10 C3l1 C3l2 C3l3 C3l4 C3l5 C3l6 C3l7 C3l8 C3l9 C3l10 C1b C2b C3b C1t C2t C3t'
  [../]

  [./diffusion]
    type = MatDiffusion
    diffusivity = 'k'
    variable = temp
    block = 'air rpv breflec breflecC1 breflecC2 breflecC3 film1b film2b film3b treflec treflecC1 treflecC2 treflecC3 film1t film2t film3t ireflec oreflec film1l1 film1l2 film1l3 film1l4 film1l5 film1l6 film1l7 film1l8 film1l9 film1l10 film2l1 film2l2 film2l3 film2l4 film2l5 film2l6 film2l7 film2l8 film2l9 film2l10 film3l1 film3l2 film3l3 film3l4 film3l5 film3l6 film3l7 film3l8 film3l9 film3l10 F1l1 F1l2 F1l3 F1l4 F1l5 F1l6 F1l7 F1l8 F1l9 F1l10 F2l1 F2l2 F2l3 F2l4 F2l5 F2l6 F2l7 F2l8 F2l9 F2l10 F3l1 F3l2 F3l3 F3l4 F3l5 F3l6 F3l7 F3l8 F3l9 F3l10'
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

[AuxVariables]
  [./auxtemp]
    order = FIRST
    family = LAGRANGE
    initial_condition = 400
  [../]
[]

[AuxKernels]
  [./temp_F1_l1]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F1l1
    block = 'film1l1 C1l1 F1l1'
  [../]
  [./temp_F1_l2]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F1l2
    block = 'film1l2 C1l2 F1l2'
  [../]
  [./temp_F1_l3]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F1l3
    block = 'film1l3 C1l3 F1l3'
  [../]
  [./temp_F1_l4]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F1l4
    block = 'film1l4 C1l4 F1l4'
  [../]
  [./temp_F1_l5]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F1l5
    block = 'film1l5 C1l5 F1l5'
  [../]
  [./temp_F1_l6]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F1l6
    block = 'film1l6 C1l6 F1l6'
  [../]
  [./temp_F1_l7]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F1l7
    block = 'film1l7 C1l7 F1l7'
  [../]
  [./temp_F1_l8]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F1l8
    block = 'film1l8 C1l8 F1l8'
  [../]
  [./temp_F1_l9]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F1l9
    block = 'film1l9 C1l9 F1l9'
  [../]
  [./temp_F1_l10]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F1l10
    block = 'film1l10 C1l10 F1l10'
  [../]
  [./temp_F2_l1]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F2l1
    block = 'film2l1 C2l1 F2l1'
  [../]
  [./temp_F2_l2]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F2l2
    block = 'film2l2 C2l2 F2l2'
  [../]
  [./temp_F2_l3]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F2l3
    block = 'film2l3 C2l3 F2l3'
  [../]
  [./temp_F2_l4]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F2l4
    block = 'film2l4 C2l4 F2l4'
  [../]
  [./temp_F2_l5]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F2l5
    block = 'film2l5 C2l5 F2l5'
  [../]
  [./temp_F2_l6]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F2l6
    block = 'film2l6 C2l6 F2l6'
  [../]
  [./temp_F2_l7]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F2l7
    block = 'film2l7 C2l7 F2l7'
  [../]
  [./temp_F2_l8]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F2l8
    block = 'film2l8 C2l8 F2l8'
  [../]
  [./temp_F2_l9]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F2l9
    block = 'film2l9 C2l9 F2l9'
  [../]
  [./temp_F2_l10]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F2l10
    block = 'film2l10 C2l10 F2l10'
  [../]
[./temp_F3_l1]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F3l1
    block = 'film3l1 C3l1 F3l1'
  [../]
  [./temp_F3_l2]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F3l2
    block = 'film3l2 C3l2 F3l2'
  [../]
  [./temp_F3_l3]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F3l3
    block = 'film3l3 C3l3 F3l3'
  [../]
  [./temp_F3_l4]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F3l4
    block = 'film3l4 C3l4 F3l4'
  [../]
  [./temp_F3_l5]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F3l5
    block = 'film3l5 C3l5 F3l5'
  [../]
  [./temp_F3_l6]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F3l6
    block = 'film3l6 C3l6 F3l6'
  [../]
  [./temp_F3_l7]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F3l7
    block = 'film3l7 C3l7 F3l7'
  [../]
  [./temp_F3_l8]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F3l8
    block = 'film3l8 C3l8 F3l8'
  [../]
  [./temp_F3_l9]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F3l9
    block = 'film3l9 C3l9 F3l9'
  [../]
  [./temp_F3_l10]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_solid_F3l10
    block = 'film3l10 C3l10 F3l10'
  [../]

  [./temp_breflec_cool1]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_breflec_cool1
    block = 'breflecC1 film1b C1b'
  [../]
  [./temp_breflec_cool2]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_breflec_cool2
    block = 'breflecC2 film2b C2b'
  [../]
  [./temp_breflec_cool3]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_breflec_cool3
    block = 'breflecC3 film3b C3b'
  [../]
  [./temp_treflec_cool1]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_treflec_cool1
    block = 'treflecC1 film1t C1t'
  [../]
  [./temp_treflec_cool2]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_treflec_cool2
    block = 'treflecC2 film2t C2t'
  [../]
  [./temp_treflec_cool3]
    type = PostprocessorAux
    variable = auxtemp
    pp = ave_treflec_cool3
    block = 'treflecC3 film3t C3t'
  [../]
  [./reflec_temp]
    type = NormalizationAux
    variable = auxtemp
    source_variable = temp
    execute_on = linear
    block = 'breflec treflec ireflec oreflec'
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
  file_base = 'coupledH'
  execute_on = timestep_end
  exodus = true
  csv = true
[]

[Debug]
  show_var_residual_norms = true
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
    block = 'breflec breflecC1 breflecC2 breflecC3 treflec treflecC1 treflecC2 treflecC3 ireflec oreflec'
  [../]
  [./film_th]
    type = GenericConstantMaterial
    prop_names = 'k'
    prop_values = '0.002418' # [W/cm/K] ave
    block = 'film1l1 film1l2 film1l3 film1l4 film1l5 film1l6 film1l7 film1l8 film1l9 film1l10 film2l1 film2l2 film2l3 film2l4 film2l5 film2l6 film2l7 film2l8 film2l9 film2l10 film3l1 film3l2 film3l3 film3l4 film3l5 film3l6 film3l7 film3l8 film3l9 film3l10 film1b film2b film3b film1t film2t film3t'
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
    block = 'C1b C2b C3b C1l1 C1l2 C1l3 C1l4 C1l5 C1l6 C1l7 C1l8 C1l9 C1l10 C2l1 C2l2 C2l3 C2l4 C2l5 C2l6 C2l7 C2l8 C2l9 C2l10 C3l1 C3l2 C3l3 C3l4 C3l5 C3l6 C3l7 C3l8 C3l9 C3l10 C1t C2t C3t'
  [../]
  [./coolant_adv]
    type = GenericConstantMaterial
    prop_names = 'cp rho'
    prop_values = '5188 5.7030e-6' # [J/kg/K] [kg/cm3]
    block = 'C1b C2b C3b C1l1 C1l2 C1l3 C1l4 C1l5 C1l6 C1l7 C1l8 C1l9 C1l10 C2l1 C2l2 C2l3 C2l4 C2l5 C2l6 C2l7 C2l8 C2l9 C2l10 C3l1 C3l2 C3l3 C3l4 C3l5 C3l6 C3l7 C3l8 C3l9 C3l10 C1t C2t C3t'
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
    block = 'breflec breflecC1 breflecC2 breflecC3 film1b film2b film3b C1b C2b C3b'
  [../]
  [./treflector]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3gB/mhtgr_treflec_'
    interp_type = 'linear'
    block = 'treflec treflecC1 treflecC2 treflecC3 film1t film2t film3t C1t C2t C3t'
  [../]

  [./fuel]
    type = GenericMoltresMaterial
    property_tables_root = 'xs3gB/mhtgr_fuel_'
    interp_type = 'linear'
    block = 'film1l1 film1l2 film1l3 film1l4 film1l5 film1l6 film1l7 film1l8 film1l9 film1l10 film2l1 film2l2 film2l3 film2l4 film2l5 film2l6 film2l7 film2l8 film2l9 film2l10 film3l1 film3l2 film3l3 film3l4 film3l5 film3l6 film3l7 film3l8 film3l9 film3l10 C1l1 C1l2 C1l3 C1l4 C1l5 C1l6 C1l7 C1l8 C1l9 C1l10 C2l1 C2l2 C2l3 C2l4 C2l5 C2l6 C2l7 C2l8 C2l9 C2l10 C3l1 C3l2 C3l3 C3l4 C3l5 C3l6 C3l7 C3l8 C3l9 C3l10 F1l1 F1l2 F1l3 F1l4 F1l5 F1l6 F1l7 F1l8 F1l9 F1l10 F2l1 F2l2 F2l3 F2l4 F2l5 F2l6 F2l7 F2l8 F2l9 F2l10 F3l1 F3l2 F3l3 F3l4 F3l5 F3l6 F3l7 F3l8 F3l9 F3l10'
  [../]
[]

[Postprocessors]
  [./bnorm]
    type = ElmIntegTotFissNtsPostprocessor
    execute_on = linear
    block = 'breflec film1b film2b film3b treflec film1t film2t film3t ireflec oreflec film1l1 film1l2 film1l3 film1l4 film1l5 film1l6 film1l7 film1l8 film1l9 film1l10 film2l1 film2l2 film2l3 film2l4 film2l5 film2l6 film2l7 film2l8 film2l9 film2l10 film3l1 film3l2 film3l3 film3l4 film3l5 film3l6 film3l7 film3l8 film3l9 film3l10 C1l1 C1l2 C1l3 C1l4 C1l5 C1l6 C1l7 C1l8 C1l9 C1l10 C2l1 C2l2 C2l3 C2l4 C2l5 C2l6 C2l7 C2l8 C2l9 C2l10 C3l1 C3l2 C3l3 C3l4 C3l5 C3l6 C3l7 C3l8 C3l9 C3l10 C1b C2b C3b C1t C2t C3t F1l1 F1l2 F1l3 F1l4 F1l5 F1l6 F1l7 F1l8 F1l9 F1l10 F2l1 F2l2 F2l3 F2l4 F2l5 F2l6 F2l7 F2l8 F2l9 F2l10 F3l1 F3l2 F3l3 F3l4 F3l5 F3l6 F3l7 F3l8 F3l9 F3l10'
  [../]
  [./group1diff]
    type = ElementL2Diff
    variable = group1
    execute_on = 'linear timestep_end'
    use_displaced_mesh = false
    block = 'breflec film1b film2b film3b treflec film1t film2t film3t ireflec oreflec film1l1 film1l2 film1l3 film1l4 film1l5 film1l6 film1l7 film1l8 film1l9 film1l10 film2l1 film2l2 film2l3 film2l4 film2l5 film2l6 film2l7 film2l8 film2l9 film2l10 film3l1 film3l2 film3l3 film3l4 film3l5 film3l6 film3l7 film3l8 film3l9 film3l10 C1l1 C1l2 C1l3 C1l4 C1l5 C1l6 C1l7 C1l8 C1l9 C1l10 C2l1 C2l2 C2l3 C2l4 C2l5 C2l6 C2l7 C2l8 C2l9 C2l10 C3l1 C3l2 C3l3 C3l4 C3l5 C3l6 C3l7 C3l8 C3l9 C3l10 C1b C2b C3b C1t C2t C3t F1l1 F1l2 F1l3 F1l4 F1l5 F1l6 F1l7 F1l8 F1l9 F1l10 F2l1 F2l2 F2l3 F2l4 F2l5 F2l6 F2l7 F2l8 F2l9 F2l10 F3l1 F3l2 F3l3 F3l4 F3l5 F3l6 F3l7 F3l8 F3l9 F3l10'
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
  [./tot_fissions] # this scales up the heat source
    type = ElmIntegTotFissPostprocessor
    execute_on = linear
    # block = 'film1 film2 film3 C1 C2 C3 F1l1 F1l2 F1l3 F1l4 F1l5 F1l6 F1l7 F1l8 F1l9 F1l10 F2l1 F2l2 F2l3 F2l4 F2l5 F2l6 F2l7 F2l8 F2l9 F2l10 F3l1 F3l2 F3l3 F3l4 F3l5 F3l6 F3l7 F3l8 F3l9 F3l10'
    block = 'F1l1 F1l2 F1l3 F1l4 F1l5 F1l6 F1l7 F1l8 F1l9 F1l10 F2l1 F2l2 F2l3 F2l4 F2l5 F2l6 F2l7 F2l8 F2l9 F2l10 F3l1 F3l2 F3l3 F3l4 F3l5 F3l6 F3l7 F3l8 F3l9 F3l10'
  [../]
  [./total_fission_heat] # this scales up the neutron flux
    type = ElmIntegTotFissHeatPostprocessor
    execute_on = 'linear timestep_end'
    outputs = 'csv console'
    # nt_scale = ${nt_scale}
    block = 'film1l1 film1l2 film1l3 film1l4 film1l5 film1l6 film1l7 film1l8 film1l9 film1l10 film2l1 film2l2 film2l3 film2l4 film2l5 film2l6 film2l7 film2l8 film2l9 film2l10 film3l1 film3l2 film3l3 film3l4 film3l5 film3l6 film3l7 film3l8 film3l9 film3l10 C1l1 C1l2 C1l3 C1l4 C1l5 C1l6 C1l7 C1l8 C1l9 C1l10 C2l1 C2l2 C2l3 C2l4 C2l5 C2l6 C2l7 C2l8 C2l9 C2l10 C3l1 C3l2 C3l3 C3l4 C3l5 C3l6 C3l7 C3l8 C3l9 C3l10 F1l1 F1l2 F1l3 F1l4 F1l5 F1l6 F1l7 F1l8 F1l9 F1l10 F2l1 F2l2 F2l3 F2l4 F2l5 F2l6 F2l7 F2l8 F2l9 F2l10 F3l1 F3l2 F3l3 F3l4 F3l5 F3l6 F3l7 F3l8 F3l9 F3l10'
  [../]
  # [./average_fission_heat]
  #   type = AverageFissionHeat
  #   execute_on = 'linear timestep_end'
  #   outputs = 'csv console'
  #   # nt_scale = ${nt_scale}
  #   block = 'film1 film2 film3 C1 C2 C3 F1l1 F1l2 F1l3 F1l4 F1l5 F1l6 F1l7 F1l8 F1l9 F1l10 F2l1 F2l2 F2l3 F2l4 F2l5 F2l6 F2l7 F2l8 F2l9 F2l10 F3l1 F3l2 F3l3 F3l4 F3l5 F3l6 F3l7 F3l8 F3l9 F3l10'
  # [../]
  [./ave_solid_F1l1]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F1l1'
    execute_on = linear
  [../]
  [./ave_solid_F1l2]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F1l2'
    execute_on = linear
  [../]
  [./ave_solid_F1l3]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F1l3'
    execute_on = linear
  [../]
  [./ave_solid_F1l4]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F1l4'
    execute_on = linear
  [../]
  [./ave_solid_F1l5]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F1l5'
    execute_on = linear
  [../]
  [./ave_solid_F1l6]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F1l6'
    execute_on = linear
  [../]
  [./ave_solid_F1l7]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F1l7'
    execute_on = linear
  [../]
  [./ave_solid_F1l8]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F1l8'
    execute_on = linear
  [../]
  [./ave_solid_F1l9]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F1l9'
    execute_on = linear
  [../]
  [./ave_solid_F1l10]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F1l10'
    execute_on = linear
  [../]
  [./ave_solid_F2l1]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F2l1'
    execute_on = linear
  [../]
  [./ave_solid_F2l2]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F2l2'
    execute_on = linear
  [../]
  [./ave_solid_F2l3]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F2l3'
    execute_on = linear
  [../]
  [./ave_solid_F2l4]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F2l4'
    execute_on = linear
  [../]
  [./ave_solid_F2l5]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F2l5'
    execute_on = linear
  [../]
  [./ave_solid_F2l6]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F2l6'
    execute_on = linear
  [../]
  [./ave_solid_F2l7]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F2l7'
    execute_on = linear
  [../]
  [./ave_solid_F2l8]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F2l8'
    execute_on = linear
  [../]
  [./ave_solid_F2l9]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F2l9'
    execute_on = linear
  [../]
  [./ave_solid_F2l10]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F2l10'
    execute_on = linear
  [../]
  [./ave_solid_F3l1]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F3l1'
    execute_on = linear
  [../]
  [./ave_solid_F3l2]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F3l2'
    execute_on = linear
  [../]
  [./ave_solid_F3l3]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F3l3'
    execute_on = linear
  [../]
  [./ave_solid_F3l4]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F3l4'
    execute_on = linear
  [../]
  [./ave_solid_F3l5]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F3l5'
    execute_on = linear
  [../]
  [./ave_solid_F3l6]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F3l6'
    execute_on = linear
  [../]
  [./ave_solid_F3l7]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F3l7'
    execute_on = linear
  [../]
  [./ave_solid_F3l8]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F3l8'
    execute_on = linear
  [../]
  [./ave_solid_F3l9]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F3l9'
    execute_on = linear
  [../]
  [./ave_solid_F3l10]
    type = AverageNodalVariableValue
    variable = temp
    block = 'F3l10'
    execute_on = linear
  [../]
  [./ave_breflec_cool1]
    type = AverageNodalVariableValue
    variable = temp
    block = 'breflecC1'
    execute_on = linear
  [../]
  [./ave_treflec_cool1]
    type = AverageNodalVariableValue
    variable = temp
    block = 'treflecC1'
    execute_on = linear
  [../]
  [./ave_breflec_cool2]
    type = AverageNodalVariableValue
    variable = temp
    block = 'breflecC2'
    execute_on = linear
  [../]
  [./ave_treflec_cool2]
    type = AverageNodalVariableValue
    variable = temp
    block = 'treflecC2'
    execute_on = linear
  [../]
  [./ave_breflec_cool3]
    type = AverageNodalVariableValue
    variable = temp
    block = 'breflecC3'
    execute_on = linear
  [../]
  [./ave_treflec_cool3]
    type = AverageNodalVariableValue
    variable = temp
    block = 'treflecC3'
    execute_on = linear
  [../]
[]
