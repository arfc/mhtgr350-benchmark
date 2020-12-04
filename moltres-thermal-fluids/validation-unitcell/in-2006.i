
velocity = -1794.33  # [cm/s]

[Mesh]
  file = 3D-unitcellB.msh
[../]

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
    velocity = '0 0 ${velocity}'
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
    value = '35'  # W/cm3
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
    velocity = '0 0 ${velocity}'
  [../]
[]

[Materials]
  [./fuel]
    type = PiecewiseLinearInterpolationMaterial
    property = 'k'
    variable = temp
    x = '400  1600' # [C]
    y = '0.06 0.11' # [W/cm/K]
    block = 'fuel'
  [../]
  [./gap]
    type = PiecewiseLinearInterpolationMaterial
    property = 'k'
    variable = temp
    x = '400     1600' # [C]
    y = '2.75e-3 6.0e-3' # [W/cm/K]
    block = 'gap'
  [../]
  [./moderator]
    type = PiecewiseLinearInterpolationMaterial
    property = 'k'
    variable = temp
    x = '400  530  1380 1600' # [C]
    y = '0.29 0.29 0.42 0.42' # [W/cm/K]
    block = 'moderator'
  [../]
  [./gapcoolant]
    type = PiecewiseLinearInterpolationMaterial
    property = 'k'
    variable = temp
    x = '400 1200' # [C]
    # y = '0.001637 0.001825' # [W/cm/K]
    y = '0.001731 0.001731' # [W/cm/K]
    block = 'gapc'
  [../]
  [./coolant_k] # this makes the coolant temperature uniform
    type = AnisoHeatConductionMaterial
    specific_heat = 1
    thermal_conductivity_x = 1e3
    thermal_conductivity_y = 1e3
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
    start_point = '1.885 0 0'
    end_point = '1.885 0 793'
    sort_by = z
    num_points = 400
    execute_on = final
  [../]
  [./fuel1]
    type = LineValueSampler
    variable = 'temp'
    start_point = '0 0 0'
    end_point = '0 0 793'
    sort_by = z
    num_points = 400
    execute_on = final
  [../]
  [./fuel2]
    type = LineValueSampler
    variable = 'temp'
    start_point = '0.9425 1.6324 0'
    end_point = '0.9425 1.6324 793'
    sort_by = z
    num_points = 400
    execute_on = final
  [../]
  [./moder1]
    type = LineValueSampler
    variable = 'temp'
    start_point = '0.3176 0.5499 0'
    end_point = '0.3176 0.5499 793'
    sort_by = z
    num_points = 400
    execute_on = final
  [../]
  [./moder2]
    type = LineValueSampler
    variable = 'temp'
    start_point = '0.625 1.0825 0'
    end_point = '0.625 1.0825 793'
    sort_by = z
    num_points = 400
    execute_on = final
  [../]
[]

[Outputs]
  file_base = 'in-2006'
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
    block = 'coolant'
  [../]
  [./max_moder_T]
    type = NodalMaxValue
    variable = temp
    block = 'moderator'
  [../]
  [./max_fuel_T]
    type = NodalMaxValue
    variable = temp
    block = 'fuel'
  [../]
[]