
velocity = -1794.33  # [cm/s]

[Mesh]
  file = 2D-unitcell.msh
[../]

[Problem]
  coord_type = RZ
[]

[Variables]
  [./temp]
    order = FIRST
    family = LAGRANGE
    initial_condition = 400
  [../]
[]

[Kernels]
  [./advection]
    type = ConservativeTemperatureAdvection
    velocity = '0 ${velocity} 0'
    variable = temp
    block = 'coolant'
  [../]
  [./diffusion_cool]
    type = AnisoHeatConduction
    variable = temp
    block = 'coolant'
  [../]
  [./diffusion]
    type = MatDiffusion
    diffusivity = 'k'
    variable = temp
    block = 'fuel gap moderator gapc'
  [../]
  [./source]
    type = BodyForce
    variable = temp
    function = heat_source
    block = 'fuel'
  [../]
[]

[Functions]
  [./heat_source]
    type = ParsedFunction
    value = '54.978 * sin( pi/793 * y)'
  [../]
[]

[BCs]
  [./inlet]
    boundary = 'cool_top'
    type = DirichletBC
    variable = temp
    value = 400
  [../]
  [./outlet]
    boundary = 'cool_bot'
    type = TemperatureOutflowBC
    variable = temp
    velocity = '0 ${velocity} 0'
  [../]
[]

[Materials]
  [./fuel]
    type = GenericConstantMaterial
    prop_names = 'k'
    prop_values = '0.07' # [W/cm/K]
    block = 'fuel'
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
    block = 'moderator'
  [../]
  [./gapc]
    type = GenericConstantMaterial
    prop_names = 'k'
    prop_values = '0.001722' # [W/cm/K]
    block = 'gapc'
  [../]
  [./coolant_k]
    type = AnisoHeatConductionMaterial
    specific_heat = 1
    thermal_conductivity_x = 1e3
    thermal_conductivity_y = 0
    thermal_conductivity_z = 0
    block = 'coolant'
  [../]
  [./coolant_adv]
    type = GenericConstantMaterial
    prop_names = 'cp rho'
    prop_values = '5.188e3 4.94e-6' # [J/kg/K] [kg/cm3]
    block = 'coolant'
  [../]
[]

[Executioner]
  type = Steady
  nl_rel_tol = 1e-6
  nl_abs_tol = 1e-5
  solve_type = 'NEWTON'
  petsc_options = '-snes_converged_reason -ksp_converged_reason -snes_linesearch_monitor'

  petsc_options_iname = '-pc_type -sub_ksp_type -snes_linesearch_minlambda'
  petsc_options_value = 'lu       preonly       1e-3'

  nl_max_its = 30
  l_max_its = 100
[]

[Preconditioning]
  [./SMP]
    type = SMP
    full = true
  [../]
[]

[VectorPostprocessors]
  [./cool]
    type = LineValueSampler
    variable = 'temp'
    start_point = '1.349  0 0'
    end_point = '1.349 793 0'
    sort_by = y
    num_points = 400
    execute_on = final
  [../]
  [./fuel]
    type = LineValueSampler
    variable = 'temp'
    start_point = '0 0 0'
    end_point = '0 793 0'
    sort_by = y
    num_points = 400
    execute_on = final
  [../]
  [./radial1]
    type = LineValueSampler
    variable = 'temp'
    start_point = '0 221.6 0'
    end_point = '1.349 221.6 0'
    sort_by = x
    num_points = 300
    execute_on = final
  [../]
  [./radial2]
    type = LineValueSampler
    variable = 'temp'
    start_point = '0 396.5 0'
    end_point = '1.349 396.5 0'
    sort_by = x
    num_points = 300
    execute_on = final
  [../]
[]

[Outputs]
  file_base = '2D-preliminar'
  execute_on = 'final'
  exodus = true
  csv = true
[]