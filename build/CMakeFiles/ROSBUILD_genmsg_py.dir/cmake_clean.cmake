FILE(REMOVE_RECURSE
  "CMakeFiles/ROSBUILD_genmsg_py"
  "../src/force_sensor_serial_port/msg/__init__.py"
  "../src/force_sensor_serial_port/msg/_ForceTorque.py"
  "../src/force_sensor_serial_port/msg/_ForceTorqueTare.py"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_genmsg_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
