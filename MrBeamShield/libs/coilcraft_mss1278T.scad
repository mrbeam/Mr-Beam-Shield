f=1/2.54; // convert to inches
scale([f,f,f])difference(){
hull($fn=24)
for(x=[-1,1])
for(y=[-1,1])
translate([x*10/2,y*10/2,0])cylinder(r=2, h=7.8);
translate([0,0,7])cylinder(r=5, h=1);
}