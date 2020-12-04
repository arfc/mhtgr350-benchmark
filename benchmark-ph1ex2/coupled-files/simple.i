
v = -2000.0  # [cm/s]

[Mesh]
  file = simple.msh
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
    block = 'fuel'
  [../]

  [./source]
    type = BodyForce
    variable = temp
    value = 5.0 # W/cm3
    block = 'fuel'
  [../]
[]

[BCs]
  [./inlet]
    boundary = 'cool_top top'
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
[]

[Materials]
  [./fuel]
    type = GenericConstantMaterial
    prop_names = 'k'
    prop_values = '0.37' # [W/cm/K]
    block = 'fuel'
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
    prop_values = '5188 5.7030e-6' # [J/kg/K] [kg/cm3]
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
#   [./cool1]
#     type = LineValueSampler
#     variable = 'temp'
#     start_point = '15 0 0'
#     end_point = '15 50 0'
#     sort_by = y
#     num_points = 100
#     execute_on = final
#   [../]
# []

[Outputs]
  perf_graph = true
  file_base = 'simple'
  execute_on = 'final'
  exodus = true
  csv = true
[]

[UserObjects]
  [./sub_app_temp]
    type = LayeredAverage
    direction = y
    variable = temp
    num_layers = 100
    execute_on = linear
    block = 'cool'
  [../]
[]
