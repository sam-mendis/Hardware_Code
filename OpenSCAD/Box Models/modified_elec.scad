//modified elec windows

module windows (r1,r2,s_d)
{



difference(){
difference(){
difference(){
difference(){
difference(){
cylinder(r=r2/2, h=5, center = true);
    translate([0,0,3])
    cylinder(r = 48/2,h=3, center = true);}
    
    translate([27,0,0])
    cylinder(r = s_d,h=50, center = true);}
    
    translate([0,27,0])
    cylinder(r = s_d,h=50, center = true);}
    
    translate([0,-27,0])
    cylinder(r = s_d,h=50, center = true);}
    
    translate([-27,0,0])
    cylinder(r = s_d,h=50, center = true);}
    

cylinder(r=44/2, h=5, center = true);
   translate([0,0,8.5])
cylinder(r=r1/2, h=22, center = true); 



}

windows(38,58,1.5);