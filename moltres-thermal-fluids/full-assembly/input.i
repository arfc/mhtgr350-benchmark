
v = -2239.68 # [cm/s]

[Mesh]
  file = full-assembly.msh
[../]

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
    velocity = '0 0 ${v}'
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
    value = 27.88
  [../]
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
    velocity = '0 0 ${v}'
  [../]
[]

[Materials]
  # [./fuel]
  #   type = GenericConstantMaterial
  #   prop_names = 'k'
  #   prop_values = '0.07' # [W/cm/K]
  #   block = 'fuel'
  # [../]
  # [./gap]
  #   type = GenericConstantMaterial
  #   prop_names = 'k'
  #   prop_values = '3.0e-3' # [W/cm/K]
  #   block = 'gap'
  # [../]
  # [./moderator]
  #   type = GenericConstantMaterial
  #   prop_names = 'k'
  #   prop_values = '0.30' # [W/cm/K]
  #   block = 'moderator'
  # [../]
  # [./gapc]
  #   type = GenericConstantMaterial
  #   prop_names = 'k'
  #   prop_values = '0.001663' # [W/cm/K]
  #   block = 'gapc'
  # [../]

  [./fuel]
    type = PiecewiseLinearInterpolationMaterial
    property = 'k'
    variable = temp
    x = '  327 860.3 1393.7  1927' # [C]
    y = '0.061  0.08  0.099 0.118' # [W/cm/K]
    block = 'fuel'
  [../]
  [./gap]
    type = PiecewiseLinearInterpolationMaterial
    property = 'k'
    variable = temp
    x = '    327   593.7   860.3    1127' # [C]
    y = '0.00256 0.00330 0.00397 0.00460' # [W/cm/K]
    block = 'gap'
  [../]
  [./moderator]
    type = PiecewiseLinearInterpolationMaterial
    property = 'k'
    variable = temp
    x = '  327   607   887  1167  1447  1727' # [C]
    y = '0.286 0.289 0.327 0.368 0.415 0.415' # [W/cm/K]
    block = 'moderator'
  [../]
  [./gapc]
    type = PiecewiseLinearInterpolationMaterial
    property = 'k'
    variable = temp
    x = '327. 1127.' # [C]
    y = '0.001788 0.001788' # [W/cm/K]
    block = 'gapc'
  [../]

  [./coolant_k]
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
    prop_values = '5.188e3 4.369e-6' # [J/kg/K] [kg/cm3]
    block = 'coolant'
  [../]
[]

[Executioner]
  type = Steady
  solve_type = 'NEWTON'
  petsc_options = '-snes_converged_reason -ksp_converged_reason -snes_linesearch_monitor'

  petsc_options_iname = '-pc_type -sub_ksp_type -snes_linesearch_minlambda'
  petsc_options_value = 'lu       preonly       1e-3'

  # petsc_options_iname = '-pc_type -pc_asm_overlap -sub_pc_type -sub_pc_factor_levels'
  # petsc_options_value = 'asm      2               ilu          4'

  # petsc_options_iname = '-pc_type -sub_pc_factor_levels -ksp_gmres_restart'
  # petsc_options_value = 'asm      6                     200'
  # line_search = 'none'

  # petsc_options_iname = '-pc_type -sub_pc_type -sub_pc_factor_levels -ksp_gmres_restart'
  # petsc_options_value = 'bjacobi  lu           4                     300'

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
  [./cool]
    type = LineValueSampler
    variable = 'temp'
    start_point = '0 3.25 0'
    end_point = '0 3.25 793'
    sort_by = z
    num_points = 200
    execute_on = final
  [../]
[]

[Outputs]
  perf_graph = true
  file_base = 'input'
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
  [./max_fuel_T]
    type = NodalMaxValue
    variable = temp
    block = 'fuel'
  [../]
[]