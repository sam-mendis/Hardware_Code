// electrical contact points for solar panel
    
    
    
    module cell_contacts(p_rad)
    {
        color("red")
    difference(){
    difference(){
    cylinder(r=19,h=15, center = true);
        //pin 1
        translate([10,0,0])
        cylinder(r=p_rad, h=16, center = true);
        }
        //pin 2
        translate([-10,0,0])
        cylinder(r=p_rad, h=16, center = true);
        }
}
//cell_contacts(1);