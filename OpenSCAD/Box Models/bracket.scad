//substrate holder casing

module casing(x1,y1,z1,b,s_d){
    
    x=30;
    y=30;
    
    difference(){
    difference(){
    difference(){
    difference(){
    difference(){
    difference(){
    difference(){
    difference(){
        
    cube([x1,y1,z1], center = true);
        translate([0,(y/4+b/2),0])
       cube([x,y/2,z1+10], center = true);}
       
       translate([0,-(y/4+b/2),0])
       cube([x,y/2,z1+10], center = true);}
        
        
    
     //bracket screw holes
             translate([17.5,y/2,0])
             cylinder(r=s_d/2, h=z1+10, center =true);}
             
             translate([-17.5,y/2,z1/2])
             cylinder(r=s_d/2, h=z1+10, center =true);}
             
             translate([17.5,-(y/2),z1/2])
             cylinder(r=s_d/2, h=z1+10, center =true);}
             
             translate([-17.5,-(y/2),z1/2])
             cylinder(r=s_d/2, h=z1+10, center =true);}
    
    
    //bracket guide pins
             translate([17.5,0,0])
             cylinder(r=0.5, h=z1+10, center =true);}
             translate([-17.5,0,0])
             cylinder(r=0.5, h=z1+10, center =true);}
    
    
    
    
}

casing(40,40,3,1,2);