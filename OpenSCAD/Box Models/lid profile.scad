//lid profile

//quartz plate
    include<quartz_window.scad>
    translate([0,0,4])
    %window(110,100,3);
    
    //metal lide
    include<metal_lid.scad>
    translate([0,0,0])
    rotate([0,0,0])
    metal_lid(110,100,4,1.3);