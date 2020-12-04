
[Mesh]
  file = unitcell-layers.msh
[]

[Variables]
  [./temp]
    order = FIRST
    family = LAGRANGE
    initial_condition = 259
  [../]
[]

[Kernels]
  [./diffusion_cool]
    type = AnisoHeatConduction
    variable = temp
    block = 'coolant'
  [../]

  [./diffusion]
    type = MatDiffusion
    diffusivity = 'k'
    variable = temp
    block = 'gap gapc fuel1 moder1 fuel2 moder2 fuel3 moder3 fuel4 moder4 fuel5 moder5 fuel6 moder6 fuel7 moder7 fuel8 moder8 fuel9 moder9 fuel10 moder10'
  [../]
  [./source1]
    type = BodyForce
    variable = temp
    function = heat_source1
    block = 'fuel1'
  [../]
  [./source2]
    type = BodyForce
    variable = temp
    function = heat_source2
    block = 'fuel2'
  [../]
  [./source3]
    type = BodyForce
    variable = temp
    function = heat_source3
    block = 'fuel3'
  [../]
  [./source4]
    type = BodyForce
    variable = temp
    function = heat_source4
    block = 'fuel4'
  [../]
  [./source5]
    type = BodyForce
    variable = temp
    function = heat_source5
    block = 'fuel5'
  [../]
  [./source6]
    type = BodyForce
    variable = temp
    function = heat_source6
    block = 'fuel6'
  [../]
  [./source7]
    type = BodyForce
    variable = temp
    function = heat_source7
    block = 'fuel7'
  [../]
  [./source8]
    type = BodyForce
    variable = temp
    function = heat_source8
    block = 'fuel8'
  [../]
  [./source9]
    type = BodyForce
    variable = temp
    function = heat_source9
    block = 'fuel9'
  [../]
  [./source10]
    type = BodyForce
    variable = temp
    function = heat_source10
    block = 'fuel10'
  [../]
[]

[Functions]
  [./cool_temp]
    type = PiecewiseLinear
    # data_file = 'input-2D-simpleC_cool3_0002.csv'
    data_file = 'input-2D-simpleG_cool3_0002.csv'
    axis = z
    format = columns
    x_index_in_file = 1
    y_index_in_file = 4
    xy_in_file_only = false
  [../]
  [./heat_source1]
    type = ParsedFunction
    value = 14.4548 # W/cm3
  [../]
  [./heat_source2]
    type = ParsedFunction
    value = 17.1488 # W/cm3
  [../]
  [./heat_source3]
    type = ParsedFunction
    value = 19.9959 # W/cm3
  [../]
  [./heat_source4]
    type = ParsedFunction
    value = 22.4582 # W/cm3
  [../]
  [./heat_source5]
    type = ParsedFunction
    value = 25.5380 # W/cm3
  [../]
  [./heat_source6]
    type = ParsedFunction
    value = 31.1059 # W/cm3
  [../]
  [./heat_source7]
    type = ParsedFunction
    value = 34.8069 # W/cm3
  [../]
  [./heat_source8]
    type = ParsedFunction
    value = 37.1595 # W/cm3
  [../]
  [./heat_source9]
    type = ParsedFunction
    value = 34.6680 # W/cm3
  [../]
  [./heat_source10]
    type = ParsedFunction
    value = 24.4662 # W/cm3
  [../]
  [./vol]
    type = ParsedFunction
    value = '1'
  [../]
[]

[BCs]
  [./inlet]
    type = FunctionDirichletBC
    boundary = 'cool_center'
    variable = temp
    function = cool_temp
  [../]
[]

[Materials]
  [./fuel]
    type = GenericConstantMaterial
    prop_names = 'k'
    prop_values = '0.2' # [W/cm/K]
    block = 'fuel1 fuel2 fuel3 fuel4 fuel5 fuel6 fuel7 fuel8 fuel9 fuel10'
  [../]
  [./gap]
    type = GenericConstantMaterial
    prop_names = 'k'
    prop_values = '0.0041' # [W/cm/K]
    block = 'gap'
  [../]
  [./moderator]
    type = GenericConstantMaterial
    prop_names = 'k'
    prop_values = '0.66' # [W/cm/K]
    block = 'moder1 moder2 moder3 moder4 moder5 moder6 moder7 moder8 moder9 moder10'
  [../]
  [./gapcoolant]
    type = GenericConstantMaterial
    prop_names = 'k'
    prop_values = '0.002389' # [W/cm/K]
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
  file_base = 'unitcellB-R3'
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
  [./max_moder1_T]
    type = NodalMaxValue
    variable = temp
    block = 'moder1'
  [../]
  [./max_moder2_T]
    type = NodalMaxValue
    variable = temp
    block = 'moder2'
  [../]
  [./max_moder3_T]
    type = NodalMaxValue
    variable = temp
    block = 'moder3'
  [../]
  [./max_moder4_T]
    type = NodalMaxValue
    variable = temp
    block = 'moder4'
  [../]
  [./max_moder5_T]
    type = NodalMaxValue
    variable = temp
    block = 'moder5'
  [../]
  [./max_moder6_T]
    type = NodalMaxValue
    variable = temp
    block = 'moder6'
  [../]
  [./max_moder7_T]
    type = NodalMaxValue
    variable = temp
    block = 'moder7'
  [../]

  [./max_fuel1_T]
    type = NodalMaxValue
    variable = temp
    block = 'fuel1'
  [../]
  [./max_fuel2_T]
    type = NodalMaxValue
    variable = temp
    block = 'fuel2'
  [../]
  [./max_fuel3_T]
    type = NodalMaxValue
    variable = temp
    block = 'fuel3'
  [../]
  [./max_fuel4_T]
    type = NodalMaxValue
    variable = temp
    block = 'fuel4'
  [../]
  [./max_fuel5_T]
    type = NodalMaxValue
    variable = temp
    block = 'fuel5'
  [../]
  [./max_fuel6_T]
    type = NodalMaxValue
    variable = temp
    block = 'fuel6'
  [../]
  [./max_fuel7_T]
    type = NodalMaxValue
    variable = temp
    block = 'fuel7'
  [../]

  # [./integral_fuel1_T]
  #   type = ElementIntegralVariablePostprocessor
  #   variable = temp
  #   block = 'fuel1'
  # [../]
  # [./fuel1_vol]
  #   type = FunctionElementIntegral
  #   function = 'vol'
  #   execute_on = 'linear timestep_end'
  #   block = ' fuel1'
  # [../]
  # [./ave_fuel1_TB]
  #   type = DivisionPostprocessor
  #   value1 = integral_fuel1_T
  #   value2 = fuel1_vol
  #   execute_on = timestep_end
  #   outputs = 'csv'
  # [../]

  [./ave_fuel1_T]
    type = AverageNodalVariableValue
    variable = temp
    block = 'fuel1'
    outputs = csv
  [../]
  [./ave_fuel2_T]
    type = AverageNodalVariableValue
    variable = temp
    block = 'fuel2'
    outputs = csv
  [../]
  [./ave_fuel3_T]
    type = AverageNodalVariableValue
    variable = temp
    block = 'fuel3'
    outputs = csv
  [../]
  [./ave_fuel4_T]
    type = AverageNodalVariableValue
    variable = temp
    block = 'fuel4'
    outputs = csv
  [../]
  [./ave_fuel5_T]
    type = AverageNodalVariableValue
    variable = temp
    block = 'fuel5'
    outputs = csv
  [../]
  [./ave_fuel6_T]
    type = AverageNodalVariableValue
    variable = temp
    block = 'fuel6'
    outputs = csv
  [../]
  [./ave_fuel7_T]
    type = AverageNodalVariableValue
    variable = temp
    block = 'fuel7'
    outputs = csv
  [../]
  [./ave_fuel8_T]
    type = AverageNodalVariableValue
    variable = temp
    block = 'fuel8'
    outputs = csv
  [../]
  [./ave_fuel9_T]
    type = AverageNodalVariableValue
    variable = temp
    block = 'fuel9'
    outputs = csv
  [../]
  [./ave_fuel10_T]
    type = AverageNodalVariableValue
    variable = temp
    block = 'fuel10'
    outputs = csv
  [../]
  [./ave_moder1_T]
    type = AverageNodalVariableValue
    variable = temp
    block = 'moder1'
    outputs = csv
  [../]
  [./ave_moder2_T]
    type = AverageNodalVariableValue
    variable = temp
    block = 'moder2'
    outputs = csv
  [../]
  [./ave_moder3_T]
    type = AverageNodalVariableValue
    variable = temp
    block = 'moder3'
    outputs = csv
  [../]
  [./ave_moder4_T]
    type = AverageNodalVariableValue
    variable = temp
    block = 'moder4'
    outputs = csv
  [../]
  [./ave_moder5_T]
    type = AverageNodalVariableValue
    variable = temp
    block = 'moder5'
    outputs = csv
  [../]
  [./ave_moder6_T]
    type = AverageNodalVariableValue
    variable = temp
    block = 'moder6'
    outputs = csv
  [../]
  [./ave_moder7_T]
    type = AverageNodalVariableValue
    variable = temp
    block = 'moder7'
    outputs = csv
  [../]
  [./ave_moder8_T]
    type = AverageNodalVariableValue
    variable = temp
    block = 'moder8'
    outputs = csv
  [../]
  [./ave_moder9_T]
    type = AverageNodalVariableValue
    variable = temp
    block = 'moder9'
    outputs = csv
  [../]
  [./ave_moder10_T]
    type = AverageNodalVariableValue
    variable = temp
    block = 'moder10'
    outputs = csv
  [../]
[]
