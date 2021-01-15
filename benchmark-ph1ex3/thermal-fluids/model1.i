
v = -1701.71 # [cm/s]

[Mesh]
  file = model1.msh
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
    block = 'C1 C2 C3'
  [../]
  [./diffusion_cool]
    type = AnisoHeatConduction
    variable = temp
    block = 'C1 C2 C3'
  [../]

  [./diffusion]
    type = MatDiffusion
    diffusivity = 'k'
    variable = temp
    block = 'breflec treflec ireflec oreflec rpv film F1l1 F1l2 F1l3 F1l4 F1l5 F1l6 F1l7 F1l8 F1l9 F1l10 F2l1 F2l2 F2l3 F2l4 F2l5 F2l6 F2l7 F2l8 F2l9 F2l10 F3l1 F3l2 F3l3 F3l4 F3l5 F3l6 F3l7 F3l8 F3l9 F3l10'
  [../]

  [./source1l1]
    type = BodyForce
    variable = temp
    function = heat_source_ring1l1
    block = 'F1l1'
  [../]
  [./source1l2]
    type = BodyForce
    variable = temp
    function = heat_source_ring1l2
    block = 'F1l2'
  [../]
  [./source1l3]
    type = BodyForce
    variable = temp
    function = heat_source_ring1l3
    block = 'F1l3'
  [../]
  [./source1l4]
    type = BodyForce
    variable = temp
    function = heat_source_ring1l4
    block = 'F1l4'
  [../]
  [./source1l5]
    type = BodyForce
    variable = temp
    function = heat_source_ring1l5
    block = 'F1l5'
  [../]
  [./source1l6]
    type = BodyForce
    variable = temp
    function = heat_source_ring1l6
    block = 'F1l6'
  [../]
  [./source1l7]
    type = BodyForce
    variable = temp
    function = heat_source_ring1l7
    block = 'F1l7'
  [../]
  [./source1l8]
    type = BodyForce
    variable = temp
    function = heat_source_ring1l8
    block = 'F1l8'
  [../]
  [./source1l9]
    type = BodyForce
    variable = temp
    function = heat_source_ring1l9
    block = 'F1l9'
  [../]
  [./source1l10]
    type = BodyForce
    variable = temp
    function = heat_source_ring1l10
    block = 'F1l10'
  [../]

  [./source2l1]
    type = BodyForce
    variable = temp
    function = heat_source_ring2l1
    block = 'F2l1'
  [../]
  [./source2l2]
    type = BodyForce
    variable = temp
    function = heat_source_ring2l2
    block = 'F2l2'
  [../]
  [./source2l3]
    type = BodyForce
    variable = temp
    function = heat_source_ring2l3
    block = 'F2l3'
  [../]
  [./source2l4]
    type = BodyForce
    variable = temp
    function = heat_source_ring2l4
    block = 'F2l4'
  [../]
  [./source2l5]
    type = BodyForce
    variable = temp
    function = heat_source_ring2l5
    block = 'F2l5'
  [../]
  [./source2l6]
    type = BodyForce
    variable = temp
    function = heat_source_ring2l6
    block = 'F2l6'
  [../]
  [./source2l7]
    type = BodyForce
    variable = temp
    function = heat_source_ring2l7
    block = 'F2l7'
  [../]
  [./source2l8]
    type = BodyForce
    variable = temp
    function = heat_source_ring2l8
    block = 'F2l8'
  [../]
  [./source2l9]
    type = BodyForce
    variable = temp
    function = heat_source_ring2l9
    block = 'F2l9'
  [../]
  [./source2l10]
    type = BodyForce
    variable = temp
    function = heat_source_ring2l10
    block = 'F2l10'
  [../]

  [./source3l1]
    type = BodyForce
    variable = temp
    function = heat_source_ring3l1
    block = 'F3l1'
  [../]
  [./source3l2]
    type = BodyForce
    variable = temp
    function = heat_source_ring3l2
    block = 'F3l2'
  [../]
  [./source3l3]
    type = BodyForce
    variable = temp
    function = heat_source_ring3l3
    block = 'F3l3'
  [../]
  [./source3l4]
    type = BodyForce
    variable = temp
    function = heat_source_ring3l4
    block = 'F3l4'
  [../]
  [./source3l5]
    type = BodyForce
    variable = temp
    function = heat_source_ring3l5
    block = 'F3l5'
  [../]
  [./source3l6]
    type = BodyForce
    variable = temp
    function = heat_source_ring3l6
    block = 'F3l6'
  [../]
  [./source3l7]
    type = BodyForce
    variable = temp
    function = heat_source_ring3l7
    block = 'F3l7'
  [../]
  [./source3l8]
    type = BodyForce
    variable = temp
    function = heat_source_ring3l8
    block = 'F3l8'
  [../]
  [./source3l9]
    type = BodyForce
    variable = temp
    function = heat_source_ring3l9
    block = 'F3l9'
  [../]
  [./source3l10]
    type = BodyForce
    variable = temp
    function = heat_source_ring3l10
    block = 'F3l10'
  [../]
[]

[Functions]
  [./heat_source_ring1l1]
    type = ParsedFunction
    value = 4.957 # W/cm3
  [../]
  [./heat_source_ring1l2]
    type = ParsedFunction
    value = 5.684 # W/cm3
  [../]
  [./heat_source_ring1l3]
    type = ParsedFunction
    value = 6.435 # W/cm3
  [../]
  [./heat_source_ring1l4]
    type = ParsedFunction
    value = 7.222 # W/cm3
  [../]
  [./heat_source_ring1l5]
    type = ParsedFunction
    value = 8.246 # W/cm3
  [../]
  [./heat_source_ring1l6]
    type = ParsedFunction
    value = 9.834 # W/cm3
  [../]
  [./heat_source_ring1l7]
    type = ParsedFunction
    value = 11.119 # W/cm3
  [../]
  [./heat_source_ring1l8]
    type = ParsedFunction
    value = 12.031 # W/cm3
  [../]
  [./heat_source_ring1l9]
    type = ParsedFunction
    value = 11.614 # W/cm3
  [../]
  [./heat_source_ring1l10]
    type = ParsedFunction
    value = 8.956 # W/cm3
  [../]

  [./heat_source_ring2l1]
    type = ParsedFunction
    value = 3.880 # W/cm3
  [../]
  [./heat_source_ring2l2]
    type = ParsedFunction
    value = 4.553 # W/cm3
  [../]
  [./heat_source_ring2l3]
    type = ParsedFunction
    value = 5.331 # W/cm3
  [../]
  [./heat_source_ring2l4]
    type = ParsedFunction
    value = 5.971 # W/cm3
  [../]
  [./heat_source_ring2l5]
    type = ParsedFunction
    value = 6.743 # W/cm3
  [../]
  [./heat_source_ring2l6]
    type = ParsedFunction
    value = 8.115 # W/cm3
  [../]
  [./heat_source_ring2l7]
    type = ParsedFunction
    value = 9.010 # W/cm3
  [../]
  [./heat_source_ring2l8]
    type = ParsedFunction
    value = 9.591 # W/cm3
  [../]
  [./heat_source_ring2l9]
    type = ParsedFunction
    value = 8.980 # W/cm3
  [../]
  [./heat_source_ring2l10]
    type = ParsedFunction
    value = 6.614 # W/cm3
  [../]

  [./heat_source_ring3l1]
    type = ParsedFunction
    value = 4.213 # W/cm3
  [../]
  [./heat_source_ring3l2]
    type = ParsedFunction
    value = 4.998 # W/cm3
  [../]
  [./heat_source_ring3l3]
    type = ParsedFunction
    value = 5.828 # W/cm3
  [../]
  [./heat_source_ring3l4]
    type = ParsedFunction
    value = 6.546 # W/cm3
  [../]
  [./heat_source_ring3l5]
    type = ParsedFunction
    value = 7.444 # W/cm3
  [../]
  [./heat_source_ring3l6]
    type = ParsedFunction
    value = 9.066 # W/cm3
  [../]
  [./heat_source_ring3l7]
    type = ParsedFunction
    value = 10.145 # W/cm3
  [../]
  [./heat_source_ring3l8]
    type = ParsedFunction
    value = 10.831 # W/cm3
  [../]
  [./heat_source_ring3l9]
    type = ParsedFunction
    value = 10.105 # W/cm3
  [../]
  [./heat_source_ring3l10]
    type = ParsedFunction
    value = 7.131 # W/cm3
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
    block = 'F1l1 F1l2 F1l3 F1l4 F1l5 F1l6 F1l7 F1l8 F1l9 F1l10 F2l1 F2l2 F2l3 F2l4 F2l5 F2l6 F2l7 F2l8 F2l9 F2l10 F3l1 F3l2 F3l3 F3l4 F3l5 F3l6 F3l7 F3l8 F3l9 F3l10'
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
    prop_values = '0.002695' # [W/cm/K] ave
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
    block = 'C1 C2 C3'
  [../]
  [./coolant_adv]
    type = GenericConstantMaterial
    prop_names = 'cp rho'
    prop_values = '5188 5.7030e-6' # [J/kg/K] [kg/cm3]
    block = 'C1 C2 C3'
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

[Outputs]
  perf_graph = true
  file_base = 'model1'
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
    block = 'C1'
  [../]
  [./max_cool2]
    type = NodalMaxValue
    variable = temp
    block = 'C2'
  [../]
  [./max_cool3]
    type = NodalMaxValue
    variable = temp
    block = 'C3'
  [../]

  # [./Qw1]
  #   type = ConvectiveHeatTransferSideIntegral
  #   boundary = 'outer'
  #   T_solid = temp
  #   htc = 4.54e-4 # [W/cm2/K]
  #   T_fluid = 30
  # [../]
[]
