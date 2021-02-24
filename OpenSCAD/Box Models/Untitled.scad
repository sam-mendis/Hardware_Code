//Lid

module metal_lid(x,y,s_d)
{
    
    difference(){
        cube([x,y,5], center = true);
        
        cube ([x-15,y-15,5], center = true)'
        
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}

metal_lid(110,100,3);