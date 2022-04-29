module main() { 
union() {
    //starlink pole base mount
    difference() {
    difference() {
        //sleeve for starlink pole
        translate([0,0,27.5])
            difference() {
                cylinder(r=28,h=55,center=true,$fa=1,$fs=0.5);
                cylinder(r=17.5,h=55.1,center=true,$fa=1,$fs=0.5);
            }
        //notch for pole securing button
        translate([-6,20.7,23.7])
            rotate([90,0,0])
                cube([12,12,5]);
    }
        //slot to all cable to be passed through while protected
        translate([-3.5,15,-0.05])
            cube([7,15,8.1]);
    }
    //tv sattilite pivot pipe mount
    difference() {
    difference() {
    difference() {
        //sleeve for sattilite pivot mount
        translate([0,0,-50])
                difference() {
                    cylinder(r=28,h=100,center=true,$fa=1,$fs=0.5);
                    cylinder(r=22,h=100.1,center=true,$fa=1,$fs=0.5);
                }
        //notch cut out for tightening/loosening of sleeve
        translate([-3.5,15,-100.05])
            cube([7,15,100.1]);
        }
        //recess for hose clamp
        translate([0,0,-20])
            difference() {
                cylinder(r=28.1,h=15,center=true,$fa=1,$fs=0.5);
                cylinder(r=26.5,h=15,center=true,$fa=1,$fs=0.5);
            }
        }
        //recess for hose clamp
        translate([0,0,-70])
            difference() {
                cylinder(r=28.1,h=15,center=true,$fa=1,$fs=0.5);
                cylinder(r=26.5,h=15,center=true,$fa=1,$fs=0.5);
            }
        }
    }
}
main();
