
overlap = 0.1;
matteDepth = 2;
screenDepth = 1;
frameDepth = 3;
cube([60,30,matteDepth]);
translate([0,0,matteDepth - overlap])
  cube([60,20, screenDepth + overlap]);
  
translate([0,0,screenDepth + matteDepth  - overlap])
  cube([60,10, frameDepth + overlap]);  