
v = -1701.71 # [cm/s]

[Mesh]
  file = 2D-fullcore-simpleC.msh
[../]

[Problem]
  coord_type = RZ
[]

[Variables]
  [./temp]
    order = FIRST
    family = LAGRANGE
    initial_condition = 259
  [../]
[]

[Kernels]
  [./advection]
    type = ConservativeTemperatureAdvection
    velocity = '0 ${v} 0'
    variable = temp
    block = 'cool1 cool2 cool3'
  [../]
  [./diffusion_cool]
    type = AnisoHeatConduction
    variable = temp
    block = 'cool1 cool2 cool3'
  [../]

  [./diffusion]
    type = MatDiffusion
    diffusivity = 'k'
    variable = temp
    block = 'breflec treflec ireflec oreflec rpv film homoge1l1 homoge1l2 homoge1l3 homoge1l4 homoge1l5 homoge1l6 homoge1l7 homoge1l8 homoge1l9 homoge1l10 homoge2l1 homoge2l2 homoge2l3 homoge2l4 homoge2l5 homoge2l6 homoge2l7 homoge2l8 homoge2l9 homoge2l10 homoge3l1 homoge3l2 homoge3l3 homoge3l4 homoge3l5 homoge3l6 homoge3l7 homoge3l8 homoge3l9 homoge3l10'
  [../]

  [./source1l1]
    type = BodyForce
    variable = temp
    function = heat_source_ring1l1
    block = 'homoge1l1'
  [../]
  [./source1l2]
    type = BodyForce
    variable = temp
    function = heat_source_ring1l2
    block = 'homoge1l2'
  [../]
  [./source1l3]
    type = BodyForce
    variable = temp
    function = heat_source_ring1l3
    block = 'homoge1l3'
  [../]
  [./source1l4]
    type = BodyForce
    variable = temp
    function = heat_source_ring1l4
    block = 'homoge1l4'
  [../]
  [./source1l5]
    type = BodyForce
    variable = temp
    function = heat_source_ring1l5
    block = 'homoge1l5'
  [../]
  [./source1l6]
    type = BodyForce
    variable = temp
    function = heat_source_ring1l6
    block = 'homoge1l6'
  [../]
  [./source1l7]
    type = BodyForce
    variable = temp
    function = heat_source_ring1l7
    block = 'homoge1l7'
  [../]
  [./source1l8]
    type = BodyForce
    variable = temp
    function = heat_source_ring1l8
    block = 'homoge1l8'
  [../]
  [./source1l9]
    type = BodyForce
    variable = temp
    function = heat_source_ring1l9
    block = 'homoge1l9'
  [../]
  [./source1l10]
    type = BodyForce
    variable = temp
    function = heat_source_ring1l10
    block = 'homoge1l10'
  [../]

  [./source2l1]
    type = BodyForce
    variable = temp
    function = heat_source_ring2l1
    block = 'homoge2l1'
  [../]
  [./source2l2]
    type = BodyForce
    variable = temp
    function = heat_source_ring2l2
    block = 'homoge2l2'
  [../]
  [./source2l3]
    type = BodyForce
    variable = temp
    function = heat_source_ring2l3
    block = 'homoge2l3'
  [../]
  [./source2l4]
    type = BodyForce
    variable = temp
    function = heat_source_ring2l4
    block = 'homoge2l4'
  [../]
  [./source2l5]
    type = BodyForce
    variable = temp
    function = heat_source_ring2l5
    block = 'homoge2l5'
  [../]
  [./source2l6]
    type = BodyForce
    variable = temp
    function = heat_source_ring2l6
    block = 'homoge2l6'
  [../]
  [./source2l7]
    type = BodyForce
    variable = temp
    function = heat_source_ring2l7
    block = 'homoge2l7'
  [../]
  [./source2l8]
    type = BodyForce
    variable = temp
    function = heat_source_ring2l8
    block = 'homoge2l8'
  [../]
  [./source2l9]
    type = BodyForce
    variable = temp
    function = heat_source_ring2l9
    block = 'homoge2l9'
  [../]
  [./source2l10]
    type = BodyForce
    variable = temp
    function = heat_source_ring2l10
    block = 'homoge2l10'
  [../]

  [./source3l1]
    type = BodyForce
    variable = temp
    function = heat_source_ring3l1
    block = 'homoge3l1'
  [../]
  [./source3l2]
    type = BodyForce
    variable = temp
    function = heat_source_ring3l2
    block = 'homoge3l2'
  [../]
  [./source3l3]
    type = BodyForce
    variable = temp
    function = heat_source_ring3l3
    block = 'homoge3l3'
  [../]
  [./source3l4]
    type = BodyForce
    variable = temp
    function = heat_source_ring3l4
    block = 'homoge3l4'
  [../]
  [./source3l5]
    type = BodyForce
    variable = temp
    function = heat_source_ring3l5
    block = 'homoge3l5'
  [../]
  [./source3l6]
    type = BodyForce
    variable = temp
    function = heat_source_ring3l6
    block = 'homoge3l6'
  [../]
  [./source3l7]
    type = BodyForce
    variable = temp
    function = heat_source_ring3l7
    block = 'homoge3l7'
  [../]
  [./source3l8]
    type = BodyForce
    variable = temp
    function = heat_source_ring3l8
    block = 'homoge3l8'
  [../]
  [./source3l9]
    type = BodyForce
    variable = temp
    function = heat_source_ring3l9
    block = 'homoge3l9'
  [../]
  [./source3l10]
    type = BodyForce
    variable = temp
    function = heat_source_ring3l10
    block = 'homoge3l10'
  [../]
[]

[Functions]
  [./heat_source_ring1l1]
    type = ParsedFunction
    value = 4.9573 # W/cm3
  [../]
  [./heat_source_ring1l2]
    type = ParsedFunction
    value = 5.6841 # W/cm3
  [../]
  [./heat_source_ring1l3]
    type = ParsedFunction
    value = 6.4353 # W/cm3
  [../]
  [./heat_source_ring1l4]
    type = ParsedFunction
    value = 7.2221 # W/cm3
  [../]
  [./heat_source_ring1l5]
    type = ParsedFunction
    value = 8.2462 # W/cm3
  [../]
  [./heat_source_ring1l6]
    type = ParsedFunction
    value = 9.8342 # W/cm3
  [../]
  [./heat_source_ring1l7]
    type = ParsedFunction
    value = 11.1192 # W/cm3
  [../]
  [./heat_source_ring1l8]
    type = ParsedFunction
    value = 12.0309 # W/cm3
  [../]
  [./heat_source_ring1l9]
    type = ParsedFunction
    value = 11.6136 # W/cm3
  [../]
  [./heat_source_ring1l10]
    type = ParsedFunction
    value = 8.9555 # W/cm3
  [../]

  [./heat_source_ring2l1]
    type = ParsedFunction
    value = 3.8802 # W/cm3
  [../]
  [./heat_source_ring2l2]
    type = ParsedFunction
    value = 4.5534 # W/cm3
  [../]
  [./heat_source_ring2l3]
    type = ParsedFunction
    value = 5.3308 # W/cm3
  [../]
  [./heat_source_ring2l4]
    type = ParsedFunction
    value = 5.9709 # W/cm3
  [../]
  [./heat_source_ring2l5]
    type = ParsedFunction
    value = 6.7427 # W/cm3
  [../]
  [./heat_source_ring2l6]
    type = ParsedFunction
    value = 8.1151 # W/cm3
  [../]
  [./heat_source_ring2l7]
    type = ParsedFunction
    value = 9.0099 # W/cm3
  [../]
  [./heat_source_ring2l8]
    type = ParsedFunction
    value = 9.5906 # W/cm3
  [../]
  [./heat_source_ring2l9]
    type = ParsedFunction
    value = 8.9799 # W/cm3
  [../]
  [./heat_source_ring2l10]
    type = ParsedFunction
    value = 6.6138 # W/cm3
  [../]

  [./heat_source_ring3l1]
    type = ParsedFunction
    value = 4.2132 # W/cm3
  [../]
  [./heat_source_ring3l2]
    type = ParsedFunction
    value = 4.9984 # W/cm3
  [../]
  [./heat_source_ring3l3]
    type = ParsedFunction
    value = 5.8283 # W/cm3
  [../]
  [./heat_source_ring3l4]
    type = ParsedFunction
    value = 6.5460 # W/cm3
  [../]
  [./heat_source_ring3l5]
    type = ParsedFunction
    value = 7.4436 # W/cm3
  [../]
  [./heat_source_ring3l6]
    type = ParsedFunction
    value = 9.0665 # W/cm3
  [../]
  [./heat_source_ring3l7]
    type = ParsedFunction
    value = 10.1453 # W/cm3
  [../]
  [./heat_source_ring3l8]
    type = ParsedFunction
    value = 10.8310 # W/cm3
  [../]
  [./heat_source_ring3l9]
    type = ParsedFunction
    value = 10.1048 # W/cm3
  [../]
  [./heat_source_ring3l10]
    type = ParsedFunction
    value = 7.1313 # W/cm3
  [../]
[]

[BCs]
  [./inlet]
    boundary = 'cool_top rest_top'
    # boundary = 'cool_top'
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

  # [./wall]
  #   boundary = 'outer'
  #   type = DirichletBC
  #   variable = temp
  #   value = 30
  # [../]

  [./wall]  # not sure about this
    type = ConvectiveFluxFunction
    boundary = 'outer'
    variable = temp
    coefficient = 4.54e-4 # [W/cm2/K]
    T_infinity = 30
  [../]
[]

[Materials]
  [./fuel]
    type = GenericConstantMaterial
    prop_names = 'k'
    prop_values = '0.37' # [W/cm/K]
    block = 'homoge1l1 homoge1l2 homoge1l3 homoge1l4 homoge1l5 homoge1l6 homoge1l7 homoge1l8 homoge1l9 homoge1l10 homoge2l1 homoge2l2 homoge2l3 homoge2l4 homoge2l5 homoge2l6 homoge2l7 homoge2l8 homoge2l9 homoge2l10 homoge3l1 homoge3l2 homoge3l3 homoge3l4 homoge3l5 homoge3l6 homoge3l7 homoge3l8 homoge3l9 homoge3l10'
  [../]
  [./moderator]
    type = GenericConstantMaterial
    prop_names = 'k'
    prop_values = '0.66' # [W/cm/K]
    block = 'breflec treflec ireflec oreflec'
  [../]
  [./gapc]
    type = GenericConstantMaterial
    prop_names = 'k'
    # prop_values = '0.001539' # [W/cm/K] R1
    # prop_values = '0.001530' # [W/cm/K] R2
    # prop_values = '0.001594' # [W/cm/K] R3
    prop_values = '0.0015543' # [W/cm/K] ave
    block = 'film'
  [../]
  [./rpv]
    type = GenericConstantMaterial
    prop_names = 'k'
    prop_values = '0.40' # [W/cm/K]
    block = 'rpv'
  [../]

  [./coolant_k]
    type = AnisoHeatConductionMaterial
    specific_heat = 1
    thermal_conductivity_x = 1e3
    thermal_conductivity_y = 1e3
    thermal_conductivity_z = 0
    block = 'cool1 cool2 cool3'
  [../]
  [./coolant_adv]
    type = GenericConstantMaterial
    prop_names = 'cp rho'
    prop_values = '5188 5.7030e-6' # [J/kg/K] [kg/cm3]
    block = 'cool1 cool2 cool3'
  [../]
[]

[Executioner]
  type = Steady
  solve_type = 'NEWTON'
  petsc_options = '-snes_converged_reason -ksp_converged_reason -snes_linesearch_monitor'

  petsc_options_iname = '-pc_type -sub_ksp_type -snes_linesearch_minlambda'
  petsc_options_value = 'lu       preonly       1e-3'

  l_max_its = 100

  nl_rel_tol = 1e-6
  nl_abs_tol = 1e-5
  nl_max_its = 30
[]

[Preconditioning]
  [./SMP]
    type = SMP
    full = true
  [../]
[]

[VectorPostprocessors]
  [./cool1]
    type = LineValueSampler
    variable = 'temp'
    start_point = '98.68 200 0'
    end_point = '98.68 993 0'
    sort_by = y
    num_points = 100
    execute_on = final
  [../]
  [./cool2]
    type = LineValueSampler
    variable = 'temp'
    start_point = '131.3 200 0'
    end_point = '131.3 993 0'
    sort_by = y
    num_points = 100
    execute_on = final
  [../]
  [./cool3]
    type = LineValueSampler
    variable = 'temp'
    start_point = '160.94 200 0'
    end_point = '160.94 993 0'
    sort_by = y
    num_points = 100
    execute_on = final
  [../]
[]

[Outputs]
  perf_graph = true
  file_base = 'input-2D-simpleC'
  execute_on = 'final'
  exodus = true
  csv = true
[]

[Postprocessors]
  [./memory]
    type = MemoryUsage
    execute_on = linear
  [../]
  [./max_cool1]
    type = NodalMaxValue
    variable = temp
    block = 'cool1'
  [../]
  [./max_cool2]
    type = NodalMaxValue
    variable = temp
    block = 'cool2'
  [../]
  [./max_cool3]
    type = NodalMaxValue
    variable = temp
    block = 'cool3'
  [../]

  # [./Qw1]
  #   type = SideFluxIntegral
  #   boundary = 'outer'
  #   variable = temp
  #   diffusivity = 0.40
  # [../]
  # [./Qw1]
  #   type = ConvectiveHeatTransferSideIntegral
  #   boundary = 'outer'
  #   T_solid = temp
  #   htc = 4.54e-4 # [W/cm2/K]
  #   T_fluid = 30
  # [../]
[]
