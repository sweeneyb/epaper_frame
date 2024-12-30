use <rail.scad>

width = 100;
height = 80;

rail(width);
rotate([0,0,90])
 translate([0,-width,0])
 rail(height);
rotate([0,0,-90])
 translate([-height,0,0])
 rail(height);
 
rotate([0,0,180])
 translate([-width,-height,0])
 rail(width); 
 
//translate([0,0,10]) 
//  cube([50, 50, 3]);

