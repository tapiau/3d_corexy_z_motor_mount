
difference()
{
    import("z_mount_bottom-ori.stl");

    translate([37,-26,0])
        cube([42,42,37]);
    
translate([33,-1,5])
    rotate([-90,0,0])
        cylinder(r=1.4,h=22,$fn=20);

translate([83,-1,5])
    rotate([-90,0,0])
        cylinder(r=1.4,h=22,$fn=20);

}


    
    
    