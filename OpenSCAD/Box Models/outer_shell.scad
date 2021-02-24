//Outer Shell
//x = length in x
//y = length in y
//z = length in z
//t_x = thickness x
//t_y = thickness y
//t_z = thickness z
//s_d= screw diameter
//s_l= screw length
//or_rad= o-ring rad
//q_t = quartz thickness

module outer_shell(x, y, z, t_x, t_y, t_z,s_d,s_l,or_rad,q_t)
 {
    
     window_l= x-t_x;
     window_w= y-t_y;
    
     difference(){
     difference(){
     difference(){
     difference(){
     difference(){
     difference(){
     difference(){
     difference(){
     difference(){
     difference(){ 
     difference(){
     difference(){
     difference(){
        difference(){
            difference(){
                difference(){
                    difference(){
                        difference(){
                        cube([x,y,z+2*q_t], center=true);
                            
                            
                            translate([0,0,z/2+q_t])
                            cube([x-16,y-16,q_t], center= true);}
                            
                            
                        rotate([90,0,0])
                        translate([x/4,0,0])   
                        cylinder(r=2.5,h=(y+1), center=true);}
                    rotate([90,0,0])
                    translate([-x/4,0,0])    
                    cylinder(r=2.5,h=(y+1), center=true);}
    
                 translate([0,0,t_z])
                 {cube ([window_l,window_w,z], center=true);} }
    
    //electronics windows
    
                    rotate([0,90,0])
                    translate([-5,0,0])    
                    cylinder(r=19,h=(x+1), center=true);}

 
 //screws holes for quartz
 //1
 translate([x/2-5,0,z/2])
 cylinder(r=s_d/2,h=s_l, center=true);
 }
//2
  translate([-(x/2-5),0,z/2])
 cylinder(r=s_d/2,h=s_l, center=true);
}
//3
translate([0,(y/2-5),z/2])
 cylinder(r=s_d/2,h=s_l, center=true);
}
//4
translate([0,-(y/2-5),z/2])
 cylinder(r=s_d/2,h=s_l, center=true);

}
//slot for substrate holder
translate([5,0,0])
cube([41,41,34], center=true);

}
 //o ring holder
    rotate([90,0,0])
    translate([x/2-11,z/2+or_rad+.7,0])   
    cylinder(r=or_rad,h=(y-20), center=true);
}                  

    rotate([90,0,0])
    translate([-(x/2-11),z/2+or_rad+.7,0])   
    cylinder(r=or_rad,h=(y-20), center=true);
}   
 
rotate([0,90,0])
    translate([-(z/2+or_rad+.7),y/2-11,0])   
    cylinder(r=or_rad,h=(y-10), center=true);
}
rotate([0,90,0])
    translate([-(z/2+or_rad+.7),-(y/2-11),0])   
    cylinder(r=or_rad,h=(y-10), center=true);

 }
 //guide holes for screwing
//1
translate([x/2-4,y/2-4,z/2+q_t])
cylinder(r=1,h=6, center = true);
}
//2
translate([x/2-4,-(y/2-4),z/2+q_t])
cylinder(r=1,h=6, center = true);
}
//3
translate([-(x/2-4),-(y/2-4),z/2+q_t])
cylinder(r=1,h=6, center = true);
}
//4
translate([-(x/2-4),(y/2-4),z/2+q_t])
cylinder(r=1,h=6, center = true);
}
 
 
 }
 //outer_shell(110,100,70,33,33,20,4,20,1,4);
 
