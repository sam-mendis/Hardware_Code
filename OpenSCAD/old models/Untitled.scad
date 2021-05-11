//Outer Shell
 //s_d= screw diameter
 //s_l= screw length

 module outer_shell(shell_l, shell_w, shell_h, thickness_l, thickness_w, thickness_h,s_d,s_l)
  {
      window_l= shell_l-thickness_l;
      window_w= shell_w-thickness_w;
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
                         cube([shell_l,shell_w,shell_h], center=true);
                         rotate([90,0,0])
                         translate([shell_l/4,0,0])   
                         cylinder(r=5,h=(shell_w+1), center=true);}
                     rotate([90,0,0])
                     translate([-shell_l/4,0,0])    
                     cylinder(r=5,h=(shell_w+1), center=true);}

                  translate([0,0,thickness_h])
                  {cube ([window_l,window_w,shell_h], center=true);} }

     //electronics windows

                     rotate([0,90,0])
                     translate([0,0,0])    
                     cylinder(r=10,h=(shell_w+1), center=true);}

  //release valve hole
  rotate([90,0,0])
  {translate([0,shell_h/5,shell_w/3])
  cylinder(r=2.5,h=((shell_w/2)+1), center=true);}
  }
  //screws holes for quartz
  //1
  translate([shell_l/2-thickness_l/4,0,shell_h/2])
  cylinder(r=s_d/2,h=s_l, center=true);
  }
 //2
   translate([-(shell_l/2-thickness_l/4),0,shell_h/2])
  cylinder(r=s_d/2,h=s_l, center=true);
 }
 //3
 translate([0,(shell_w/2-thickness_w/4),shell_h/2])
  cylinder(r=s_d/2,h=s_l, center=true);
 }
 //4
 translate([0,-(shell_w/2-thickness_w/4),shell_h/2])
  cylinder(r=s_d/2,h=s_l, center=true);

 }
 cube([20,20,32], center=true);

 }


  }
  outer_shell(70,70,70,20,20,20,2,10);