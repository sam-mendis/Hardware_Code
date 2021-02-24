//Substrate holder v2


module substrate_holder(x1,y1,z1, s_d)
{
    
    //substrate dimensions
    x=30;
    y=30;
    z=1.1;
    d=0.8641;
    
    //negative y
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
       // positive y 
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
    
    //negative y
    //difference(){
    //difference(){
    //difference(){
    //difference(){
    //difference(){
    //difference(){
    //difference(){
    //difference(){
    //difference(){
    //difference(){
       // positive y 
    //difference(){
    //difference(){
    //difference(){
    //difference(){
    //difference(){
    //difference(){
    //difference(){
    //difference(){
    //difference(){
    //difference(){
        
        //components
            
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
            //difference(){
        cube ([x1,y1,z1], center = true);
        
        //substrate outline
        translate([0,0,z1/2]) 
        cube([x,y,1], center = true);}
            // cartridge heater
                translate([0,0,-z1/4])
                rotate([0,90,0])
                cylinder(r=3, h=x1+1, center = true);}
                
             // temp sensor
                translate([0,0,6])
                rotate([0,90,0])
                cylinder(r=3, h=x1+1, center = true);} 
             // air flow 
              
              translate([0,0,z1/2])
              cube([x-10,y-9,7], center =true);}
              
              translate([0,15,z1/2-2])
              cube([x-5,y-19,2], center =true);}
              
              translate([0,-15,z1/2-2])
              cube([x-5,y-19,2], center =true);}
             
              
                
            
                
             //bracket
             translate([17.5,y/2,z1/2])
             cylinder(r=1, h=5, center =true);}
             
             translate([-17.5,y/2,z1/2])
             cylinder(r=1, h=5, center =true);}
             
             translate([17.5,-(y/2),z1/2])
             cylinder(r=1, h=5, center =true);}
             
             translate([-17.5,-(y/2),z1/2])
             cylinder(r=1, h=5, center =true);}
             
             //bracket guide pins
             translate([17.5,0,z1/2])
             cylinder(r=0.5, h=5, center =true);}
             translate([-17.5,0,z1/2])
             cylinder(r=0.5, h=5, center =true);}
             
                
                
                
                // gap for heater
                //translate([0,0,0])
                //rotate([0,0,0])
                //cylinder(r=8, h=x1+1, center = true);} 
              
        //sideways oriented holes        
        // positive y posiitve x   
////        translate([x/2-3.59,y/2+1,z1/2])
////             rotate([90,0,0])
////        cylinder(r=d/2, h=9, center =true);}
////        
////        translate([x/2-6.09,y/2+1,z1/2])
////         rotate([90,0,0])
////        cylinder(r=d/2, h=9, center =true);}
////        
////          translate([x/2-8.67,y/2+1,z1/2])
////         rotate([90,0,0])
////        cylinder(r=d/2, h=9, center =true);}
////        
////        translate([x/2-11.17,y/2+1,z1/2])
////         rotate([90,0,0])
////        cylinder(r=d/2, h=9, center =true);}
////        
////        translate([x/2-13.75,y/2+1,z1/2])
////         rotate([90,0,0])
////        cylinder(r=d/2, h=9, center =true);}
////        
////        //positive y negative x
////        translate([-(x/2-3.59),y/2+1,z1/2])
////         rotate([90,0,0])
////        cylinder(r=d/2, h=9, center =true);}
////        
////        translate([-(x/2-6.09),y/2+1,z1/2])
////         rotate([90,0,0])
////        cylinder(r=d/2, h=9, center =true);}
////        
////          translate([-(x/2-8.67),y/2+1,z1/2])
////         rotate([90,0,0])
////        cylinder(r=d/2, h=9, center =true);}
////        
////        translate([-(x/2-11.17),y/2+1,z1/2])
////         rotate([90,0,0])
////        cylinder(r=d/2, h=9, center =true);}
////        
////        translate([-(x/2-13.75),y/2+1,z1/2])
////         rotate([90,0,0])
////        cylinder(r=d/2, h=9, center =true);}
////        
////         // negative y positve x   
////        translate([x/2-3.59,-(y/2+1),z1/2])
////         rotate([90,0,0])
////        cylinder(r=d/2, h=9, center =true);}
////        
////        translate([x/2-6.09,-(y/2+1),z1/2])
////         rotate([90,0,0])
////        cylinder(r=d/2, h=9, center =true);}
////        
////          translate([x/2-8.67,-(y/2+1),z1/2])
////         rotate([90,0,0])
////        cylinder(r=d/2, h=9, center =true);}
////        
////        translate([x/2-11.17,-(y/2+1),z1/2])
////         rotate([90,0,0])
////        cylinder(r=d/2, h=9, center =true);}
////        
////        translate([x/2-13.75,-(y/2+1),z1/2])
////         rotate([90,0,0])
////        cylinder(r=d/2, h=9, center =true);}
////        
////        //negative y negative x
////        translate([-(x/2-3.59),-(y/2+1),z1/2])
////         rotate([90,0,0])
////        cylinder(r=d/2, h=9, center =true);}
////        
////        translate([-(x/2-6.09),-(y/2+1),z1/2])
////         rotate([90,0,0])
////        cylinder(r=d/2, h=9, center =true);}
////        
////          translate([-(x/2-8.67),-(y/2+1),z1/2])
////         rotate([90,0,0])
////        cylinder(r=d/2, h=9, center =true);}
////        
////        translate([-(x/2-11.17),-(y/2+1),z1/2])
////         rotate([90,0,0])
////        cylinder(r=d/2, h=9, center =true);}
////        
////        translate([-(x/2-13.75),-(y/2+1),z1/2])
////         rotate([90,0,0])
////        cylinder(r=d/2, h=9, center =true);}
    
    
        
//Vertical oriented holes        
         // positive y posiitve x   
        translate([x/2-3.59,y/2-3.25,z1/2])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        translate([x/2-6.09,y/2-3.25,z1/2])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
          translate([x/2-8.67,y/2-3.25,z1/2])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        translate([x/2-11.17,y/2-3.25,z1/2])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        translate([x/2-13.75,y/2-3.25,z1/2])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        //positive y negative x
        translate([-(x/2-3.59),y/2-3.25,z1/2])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        translate([-(x/2-6.09),y/2-3.25,z1/2])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
          translate([-(x/2-8.67),y/2-3.25,z1/2])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        translate([-(x/2-11.17),y/2-3.25,z1/2])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        translate([-(x/2-13.75),y/2-3.25,z1/2])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
         // negative y positve x   
        translate([x/2-3.59,-(y/2-3.25),z1/2])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        translate([x/2-6.09,-(y/2-3.25),z1/2])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
          translate([x/2-8.67,-(y/2-3.25),z1/2])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        translate([x/2-11.17,-(y/2-3.25),z1/2])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        translate([x/2-13.75,-(y/2-3.25),z1/2])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        //negative y negative x
        translate([-(x/2-3.59),-(y/2-3.25),z1/2])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        translate([-(x/2-6.09),-(y/2-3.25),z1/2])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
          translate([-(x/2-8.67),-(y/2-3.25),z1/2])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        translate([-(x/2-11.17),-(y/2-3.25),z1/2])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        translate([-(x/2-13.75),-(y/2-3.25),z1/2])
        cylinder(r=d/2, h=z+1.1, center =true);}
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    }

    substrate_holder(40,40,30);