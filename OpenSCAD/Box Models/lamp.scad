// light source


module lamp(h){
    
    
    cube([150,150,5], center = true);
    
    translate([65,0,h/2]){
        cylinder(r=5, h=h, center =true);}
        
        translate([5,0,h]){
            
            cube([130,130,5], center=true);}
    
    
    
    
    
    
}
//lamp(130);