
v = -2239.68 # [cm/s]

[Mesh]
  file = 2D-fullcore.msh
[../]

[Problem]
  coord_type = RZ
[]

[Variables]
  [./temp]
    order = FIRST
    family = LAGRANGE
    initial_condition = 490
  [../]
[]

[Kernels]
  [./advection]
    type = ConservativeTemperatureAdvection
    velocity = '0 ${v} 0'
    variable = temp
    block = 'cool'
  [../]
  [./diffusion_cool]
    type = AnisoHeatConduction
    variable = temp
    block = 'cool'
  [../]

  [./diffusion]
    type = MatDiffusion
    diffusivity = 'k'
    variable = temp
    block = 'fuel1 fuel2 fuel3 gap moder film breflec treflec ireflec oreflec'
  [../]
  [./source]
    type = BodyForce
    variable = temp
    function = heat_source_ring1
    block = 'fuel1 fuel2 fuel3'
  [../]
[]

[Functions]
  [./heat_source_ring1]
    type = ParsedFunction
    value = 27.88
    # value = 
  [../]
  # [./heat_source_ring2]
  #   type = ParsedFunction
  #   # value = 27.88
  #   value = 
  # [../]
  # [./heat_source_ring3]
  #   type = ParsedFunction
  #   # value = 27.88
  #   value = 
  # [../]
[]

[BCs]
  [./inlet]
    boundary = 'cool_top'
    type = DirichletBC
    variable = temp
    value = 490
  [../]
  [./outlet]
    boundary = 'cool_bot'
    type = TemperatureOutflowBC
    variable = temp
    velocity = '0 ${v} 0'
  [../]
[]

[Materials]
  [./fuel]
    type = GenericConstantMaterial
    prop_names = 'k'
    prop_values = '0.07' # [W/cm/K]
    block = 'fuel1 fuel2 fuel3'
  [../]
  [./gap]
    type = GenericConstantMaterial
    prop_names = 'k'
    prop_values = '3.0e-3' # [W/cm/K]
    block = 'gap'
  [../]
  [./moderator]
    type = GenericConstantMaterial
    prop_names = 'k'
    prop_values = '0.30' # [W/cm/K]
    block = 'moder breflec treflec ireflec oreflec'
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
    block = 'cool'
  [../]
  [./coolant_adv]
    type = GenericConstantMaterial
    prop_names = 'cp rho'
    prop_values = '5.188e3 4.369e-6' # [J/kg/K] [kg/cm3]
    block = 'cool'
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

# [VectorPostprocessors]
#   [./cool]
#     type = LineValueSampler
#     variable = 'temp'
#     start_point = '0 3.25 0'
#     end_point = '0 3.25 793'
#     sort_by = z
#     num_points = 200
#     execute_on = final
#   [../]
# []

[Outputs]
  perf_graph = true
  file_base = 'input-2D'
  execute_on = 'final'
  exodus = true
  csv = true
[]

[Postprocessors]
  [./memory]
    type = MemoryUsage
    execute_on = linear
  [../]
  [./max_cool_T]
    type = NodalMaxValue
    variable = temp
    block = 'cool'
  [../]
  [./max_fuel_T]
    type = NodalMaxValue
    variable = temp
    block = 'fuel1 fuel2 fuel3'
  [../]
[]