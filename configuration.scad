// Increase this if your slicer or printer make holes too tight.
extra_radius = 0.1;

// OD = outside diameter, corner to corner.
m3_nut_od = 6.1; //6.1 for 1515
m3_nut_radius = m3_nut_od/2 + 0.2 + extra_radius;
m3_washer_radius = 3.5 + extra_radius;


// Major diameter of metric 3mm thread.
m3_major = 2.85;
m3_radius = m3_major/2 + extra_radius;
m3_wide_radius = m3_major/2 + extra_radius + 0.2;

// NEMA17 stepper motors.
motor_shaft_diameter = 5;
motor_shaft_radius = motor_shaft_diameter/2 + extra_radius;

// Frame brackets. M3x8mm screws work best with 3.6 mm brackets.
thickness = 4;

// OpenBeam or Misumi. Currently only 15x15 mm, but there is a plan
// to make models more parametric and allow 20x20 mm in the future.
extrusion = 20;
extrusion_channel_w = 3.8; //フレームの溝の広さ  //use 3 for 1515
extrusion_channel_d = 2.5; //溝の深さ; //use 3 for 1515
extrusion_fin_d = 1;

vertex_radius = 42.5; //set to 36 for 1515
vertex_x_offset = 7.25; // offset of the horizontal extrusion to the vertical one in X axis
vertex_y_offset = 39 ;//27; // offset of the horizontal extrusion to the vertical one in Y axis


// Placement for the NEMA17 stepper motors.
motor_offset = 44;
motor_length = 47;
