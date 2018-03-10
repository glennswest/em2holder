
module base()
{
    translate([-6.5,0,0]) cube([13,95,13]);
    translate([-6.5,0,13]) cube([30,95,5]);
    
}

module theholder()
{
  difference(){
    base();
    translate([0,10,0]) cylinder(r=5,h=5);
    translate([0,25,0]) cylinder(r=5,h=5);
    translate([0,40,0]) cylinder(r=5,h=5);
    translate([0,55,0]) cylinder(r=5,h=5);
    translate([0,70,0]) cylinder(r=5,h=5);
    translate([0,85,0]) cylinder(r=5,h=5);
    translate([0,10,0]) cylinder(r=1.5,h=20);
    translate([0,25,0]) cylinder(r=1.5,h=20);
    translate([0,40,0]) cylinder(r=1.5,h=20);
    translate([0,55,0]) cylinder(r=1.5,h=20);
    translate([0,70,0]) cylinder(r=1.5,h=20);
    translate([0,85,0]) cylinder(r=1.5,h=20);
     }
   }
   
   rotate([180,0,0]) translate([0,0,-17]) theholder();