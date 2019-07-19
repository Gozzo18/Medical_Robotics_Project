Model of the probe in spring-damper mode.
It works with both passive and actuated (torque/force) mode joints. To alternate between the two modality change the variable "mode"  (0 = passive, 1 = active) inside the script attached to shape Cuboid0, in the method sysCall_actuation().
