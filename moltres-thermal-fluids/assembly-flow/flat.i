
v = -2405 # [cm/s]

[Mesh]
  file = assembly-gap.msh
[../]

[Variables]
  [./temp]
    order = FIRST
    family = LAGRANGE
    initial_condition = 490
  [../]
[]

[Kernels]
  [./advection_C1]
    type = ConservativeTemperatureAdvection
    velocity = '0 0 ${v}'
    variable = temp
    block = 'C1 C2 C3 C4 C5 C6 C7 C8 C9 C10 C11 C12 C13 C14'
  [../]
  [./diffusion_cool]
    type = AnisoHeatConduction
    variable = temp
    block = 'C1 C2 C3 C4 C5 C6 C7 C8 C9 C10 C11 C12 C13 C14'
  [../]
  [./diffusion]
    type = MatDiffusion
    diffusivity = 'k'
    variable = temp
    block = 'fuel gap moderator gapc gapb'
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
    boundary = 'cool_top bypass_top'
    type = DirichletBC
    variable = temp
    value = 490
  [../]
  [./outlet]
    boundary = 'C1_bot C2_bot C3_bot C4_bot C5_bot C6_bot C7_bot C8_bot C9_bot C10_bot C11_bot C12_bot C13_bot C14_bot'
    type = TemperatureOutflowBC
    variable = temp
    velocity = '0 0 ${v}'
  [../]
[]

[Materials]
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
    # y = '0.001964 0.002198'
    y = '0.00209 0.00209' # [W/cm/K]
    block = 'gapc'
  [../]
  [./gapb]
    type = PiecewiseLinearInterpolationMaterial
    property = 'k'
    variable = temp
    x = '327. 1127.' # [C]
    # y = '0.002765 0.002765' # [W/cm/K] v=2420, g=0.15
    # y = '0.001588 0.001588' # [W/cm/K] v=1210, g=0.15
    # y = '0.001382 0.001382' # [W/cm/K] v=1205, g=0.3
    # y = '0.000794 0.000794' # [W/cm/K] v=603, g=0.3
    y = '0.001382 0.001382' # [W/cm/K] v=1210, g=0.3
    block = 'gapb'
  [../]

  [./coolant_k]
    type = AnisoHeatConductionMaterial
    specific_heat = 1
    thermal_conductivity_x = 1e3
    thermal_conductivity_y = 1e3
    thermal_conductivity_z = 0
    block = 'C1 C2 C3 C4 C5 C6 C7 C8 C9 C10 C11 C12 C13 C14'
  [../]
  [./coolant_adv]
    type = GenericConstantMaterial
    prop_names = 'cp rho'
    prop_values = '5.188e3 4.369e-6' # [J/kg/K] [kg/cm3]
    block = 'C1 C2 C3 C4 C5 C6 C7 C8 C9 C10 C11 C12 C13 C14'
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

[Outputs]
  perf_graph = true
  file_base = 'flat'
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
    block = 'C1 C2 C3 C4 C5 C6 C7 C8 C9 C10 C11 C12 C13 C14'
  [../]
  [./max_fuel_T]
    type = NodalMaxValue
    variable = temp
    block = 'fuel'
  [../]
[]