//substrate 

module substrate()
{
    x=30;
    y=30;
    z=1.1;
    d=0.8461;
    
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
        difference(){
        //glass substrate
        cube ([x,y,z], center = true);
            
            // area to place holder
            translate([0,0,z/2])
            cube([x-6.5,y-9.5,1], center = true);}
            
     // positive y posiitve x   
        translate([x/2-3.59,y/2-3.25,0])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        translate([x/2-6.09,y/2-3.25,0])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
          translate([x/2-8.67,y/2-3.25,0])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        translate([x/2-11.17,y/2-3.25,0])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        translate([x/2-13.75,y/2-3.25,0])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        //positive y negative x
        translate([-(x/2-3.59),y/2-3.25,0])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        translate([-(x/2-6.09),y/2-3.25,0])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
          translate([-(x/2-8.67),y/2-3.25,0])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        translate([-(x/2-11.17),y/2-3.25,0])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        translate([-(x/2-13.75),y/2-3.25,0])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
         // negative y positve x   
        translate([x/2-3.59,-(y/2-3.25),0])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        translate([x/2-6.09,-(y/2-3.25),0])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
          translate([x/2-8.67,-(y/2-3.25),0])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        translate([x/2-11.17,-(y/2-3.25),0])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        translate([x/2-13.75,-(y/2-3.25),0])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        //negative y negative x
        translate([-(x/2-3.59),-(y/2-3.25),0])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        translate([-(x/2-6.09),-(y/2-3.25),0])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
          translate([-(x/2-8.67),-(y/2-3.25),0])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        translate([-(x/2-11.17),-(y/2-3.25),0])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        translate([-(x/2-13.75),-(y/2-3.25),0])
        cylinder(r=d/2, h=z+1.1, center =true);}
        
        
    
    
    
    
   
 }
 //substrate();