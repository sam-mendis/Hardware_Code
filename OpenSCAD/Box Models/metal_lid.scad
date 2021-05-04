//Metal //Lid

module metal_lid(x,y,s_d, or_rad)
{
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
        cube([x,y,5], center = true);
        
        cube ([x-40,y-40,6], center = true);
        }
        
        //o ring holder
    
    translate([x/2-13,0,2.5]) 
    rotate([90,0,0])  
    cylinder(r=or_rad,h=(y-24), center=true);
}                  
    translate([-(x/2-13),0,2.5])
    rotate([90,0,0])
    cylinder(r=or_rad,h=(y-24), center=true);
}   
    translate([0,y/2-13,2.5])  
    rotate([0,90,0])
    cylinder(r=or_rad,h=(y-14), center=true);
}

    translate([0,-(y/2-13),2.5])   
    rotate([0,90,0])
    cylinder(r=or_rad,h=(y-14), center=true);

 }
    
 
  //screws holes for quartz
 //1
 translate([x/2-5,0,0])
 cylinder(r=s_d/2,h=6, center=true);
 }
//2
  translate([-(x/2-5),0,0])
 cylinder(r=s_d/2,h=6, center=true);
}
//3
translate([0,(y/2-5),0])
 cylinder(r=s_d/2,h=6, center=true);
}
//4
translate([0,-(y/2-5),0])
 cylinder(r=s_d/2,h=6, center=true);

}
    

}
//guide holes for screwing
//1
translate([x/2-4,y/2-4,0])
cylinder(r=1,h=6, center = true);
}
//2
translate([x/2-4,-(y/2-4),0])
cylinder(r=1,h=6, center = true);
}
//3
translate([-(x/2-4),-(y/2-4),0])
cylinder(r=1,h=6, center = true);
}
//4
translate([-(x/2-4),(y/2-4),0])
cylinder(r=1,h=6, center = true);
}

}

metal_lid(110,100,4.2,1);