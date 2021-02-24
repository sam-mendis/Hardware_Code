    module elec_contacts(p_rad)
    {
        color("red")
    difference(){
    difference(){
    difference(){
    difference(){
    difference(){
    difference(){
    difference(){
    difference(){
    difference(){
    cylinder(r=19,h=15, center = true);
        //pin 1
        translate([10,10,0])
        cylinder(r=p_rad, h=16, center = true);
        }
        //pin 2
        translate([0,10,0])
        cylinder(r=p_rad, h=16, center = true);
        }
        //pin 3
        translate([-10,10,0])
        cylinder(r=p_rad, h=16, center = true);
        }
        //pin 4
        translate([10,0,0])
        cylinder(r=p_rad, h=16, center = true);
        }
        //pin 5
        translate([0,0,0])
        cylinder(r=p_rad, h=16, center = true);
        }
        //pin 6
        translate([-10,0,0])
        cylinder(r=p_rad, h=16, center = true);
        }
        //pin 7
        translate([10,-10,0])
        cylinder(r=p_rad, h=16, center = true);
        }
        //pin 8
        translate([0,-10,0])
        cylinder(r=p_rad, h=16, center = true);
        }
        //pin 9
        translate([-10,-10,0])
        cylinder(r=p_rad, h=16, center = true);
        }
}
//elec_contacts(1);