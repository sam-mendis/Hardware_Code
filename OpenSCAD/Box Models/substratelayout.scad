module substratelayout()
    {
    
    color("black")   
    linear_extrude(height=1.1, center=true, convexity=10)
    import(file = "substrate-layout.dxf");
    }
 substratelayout();