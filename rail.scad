
module rail(length = 60, screenDepth = 1 ) {
overlap = 0.1;
matteDepth = 2;
frameDepth = 3;
    
cube([length,30,matteDepth]);
    

difference() {        
translate([0,0,matteDepth - overlap])
  cube([length,20, screenDepth + overlap]);
translate([length/2,15,screenDepth + matteDepth-2])
cylinder(2, 3, 3);
}
  
translate([0,0,screenDepth + matteDepth  - overlap])
  cube([length,10, frameDepth + overlap]);  

}

rail();