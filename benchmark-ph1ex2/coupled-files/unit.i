
[Mesh]
  file = unit.msh
[]

[Variables]
  [./temp]
    order = FIRST
    family = LAGRANGE
    initial_condition = 259
  [../]
[]

[AuxVariables]
  [./sub_app_var]
    # order = CONSTANT
    # family = MONOMIAL
    order = FIRST
    family = LAGRANGE
    block = 'cool'
    initial_condition = 1
  [../]
[]

[Kernels]
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
    value = 30
    block = 'fuel'
  [../]
[]

# [Functions]
#   [./cool_temp]
#     type = PiecewiseLinear
#     data_file = 'simple_cool1_0002.csv'
#     axis = y
#     format = columns
#     # x_index_in_file = 1
#     # y_index_in_file = 4
#     x_index_in_file = 3
#     y_index_in_file = 1
#     xy_in_file_only = false
#   [../]
# []

[BCs]
  # [./side]
  #   type = FunctionDirichletBC
  #   boundary = 'side'
  #   variable = temp
  #   function = cool_temp
  # [../]
  [./side]
    type = AuxDirichletBC
    # block = 'cool'
    boundary = 'side'
    variable = temp
    v = sub_app_var
    # v = 0
    penalty = 1e4
  [../]
[]

[Materials]
  [./fuel]
    type = GenericConstantMaterial
    prop_names = 'k'
    prop_values = '0.2' # [W/cm/K]
    block = 'fuel'
  [../]

  [./coolant_k] # this makes the coolant temperature uniform
    type = AnisoHeatConductionMaterial
    specific_heat = 1
    thermal_conductivity_x = 1e3
    thermal_conductivity_y = 1e3
    thermal_conductivity_z = 0
    block = 'cool'
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
  file_base = 'unit'
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
    block = 'fuel'
  [../]

  # [./receive]
  #   type = PostprocessorFunction
  #   variable = temp
  # [../]
[]

[MultiApps]
  [./sub]
    type = FullSolveMultiApp
    input_files = simple.i
    no_backup_and_restore = true
  [../]
[]

[Transfers]
  [layered_transfer_from_sub_app]
    type = MultiAppUserObjectTransfer
    direction = from_multiapp
    user_object = sub_app_temp
    variable = sub_app_var
    multi_app = sub
    # displaced_source_mesh = true
    # skip_bounding_box_check = true
  []
[]