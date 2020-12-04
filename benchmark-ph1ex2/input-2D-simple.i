
v = -1701.71 # [cm/s]

[Mesh]
  file = 2D-fullcore-simple.msh
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
    block = 'homoge1 homoge2 homoge3 film breflec treflec ireflec oreflec'
  [../]
  [./source1]
    type = BodyForce
    variable = temp
    function = heat_source_ring1
    block = 'homoge1'
  [../]
  [./source2]
    type = BodyForce
    variable = temp
    function = heat_source_ring2
    block = 'homoge2'
  [../]
  [./source3]
    type = BodyForce
    variable = temp
    function = heat_source_ring3
    block = 'homoge3'
  [../]
[]

[Functions]
  [./heat_source_ring1]
    type = ParsedFunction
    value = 8.6098 # W/cm3
  [../]
  [./heat_source_ring2]
    type = ParsedFunction
    value = 6.8787 # W/cm3
  [../]
  [./heat_source_ring3]
    type = ParsedFunction
    value = 7.6308 # W/cm3
  [../]
[]

[BCs]
  [./inlet]
    # boundary = 'cool_top rest_top'
    boundary = 'cool_top outer'
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

  # [./convective]
  #   type = ConvectiveFluxFunction
  #   boundary = 'outer'
  #   variable = temp
  #   coefficient = 2e-4 # [W/cm2/K]
  #   T_infinity = 30
  # [../]
[]

[Materials]
  [./fuel]
    type = GenericConstantMaterial
    prop_names = 'k'
    prop_values = '0.37' # [W/cm/K]
    block = 'homoge1 homoge2 homoge3'
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
    prop_values = '0.001663' # [W/cm/K]
    block = 'film'
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
    start_point = '98.68 0 0'
    end_point = '98.68 1073 0'
    sort_by = y
    num_points = 100
    execute_on = final
  [../]
  [./cool2]
    type = LineValueSampler
    variable = 'temp'
    start_point = '131.3 0 0'
    end_point = '131.3 1073 0'
    sort_by = y
    num_points = 100
    execute_on = final
  [../]
  [./cool3]
    type = LineValueSampler
    variable = 'temp'
    start_point = '160.94 0 0'
    end_point = '160.94 1073 0'
    sort_by = y
    num_points = 100
    execute_on = final
  [../]
[]

[Outputs]
  perf_graph = true
  file_base = 'input-2D-simple'
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
  [./max_fuel1]
    type = NodalMaxValue
    variable = temp
    block = 'homoge1'
  [../]
  [./max_fuel2]
    type = NodalMaxValue
    variable = temp
    block = 'homoge2'
  [../]
  [./max_fuel3]
    type = NodalMaxValue
    variable = temp
    block = 'homoge3'
  [../]
[]