if !exists(global.ercf_settings_loaded)
  global ercf_settings_loaded = 1
  global ercf_selector_axis = "X"
  global ercf_selector_current = 750
  global ercf_selector_axis_min = 0
  global ercf_selector_axis_max = 115
  global ercf_selector_steps = 80
  global ercf_extruder_axis = "E"
  global ercf_extruder_steps = 574.28
  global ercf_extruder_current = 700
  global ercf_servo_pin = "exp.heater3"
  global ercf_servo_num = 0
  global ercf_servo_disengage = 0
  global ercf_servo_engage = 90
  global ercf_servo_engaged = false
  global ercf_slot0_pos = 2
  global ercf_slot1_pos = 23
  global ercf_slot2_pos = 45
  global ercf_slot3_pos = 71
  global ercf_slot4_pos = 92
  global ercf_slot5_pos = 113
  global ercf_pulse_count = 0
  global ercf_pulse_distance = 1.43
  global ercf_encoder_trigger = 2
  global ercf_encoder_pin = "e0stop"
  global ercf_tmp_file = "ercf/lib/tmp.g"
