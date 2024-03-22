v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 590 -370 1030 -200 {flags=graph
y1=1.1e-05
y2=0.00021
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.5e-06
x2=1.15e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vctrl
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 590 -180 1030 10 {flags=graph
y1=-0.0047
y2=0.0045
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.5e-06
x2=1.15e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=up
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1060 -210 1490 -20 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.5e-06
x2=1.15e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=fin
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1060 -410 1480 -220 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.5e-06
x2=1.15e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=fdiv
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 590 20 1030 210 {flags=graph
y1=-0.12
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.5e-06
x2=1.15e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=down
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1050 20 1490 210 {flags=graph
y1=-0.045
y2=0.079
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.5e-06
x2=1.15e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=x3.x4
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1040 240 1480 430 {flags=graph
y1=-0.11
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.5e-06
x2=1.15e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=x3.x3
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 590 230 1030 420 {flags=graph
y1=0.1
y2=2.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.5e-06
x2=1.15e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=x3.x1
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 590 440 1030 630 {flags=graph
y1=0.083
y2=2.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.5e-06
x2=1.15e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=x3.x2
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N -80 -180 -50 -180 {
lab=GND}
N 70 -180 90 -180 {
lab=VDD}
N 40 -330 80 -330 {
lab=ITAIL}
N -60 -30 -20 -30 {
lab=VDD}
N -810 40 -810 80 {
lab=VDD}
N -810 140 -810 180 {
lab=GND}
N -730 40 -730 80 {
lab=FIN}
N -730 140 -730 180 {
lab=GND}
N -610 180 -610 220 {
lab=FDIV}
N -610 280 -610 320 {
lab=GND}
N -390 -90 -390 -50 {
lab=VDD}
N -240 -0 -210 0 {
lab=UP}
N -210 0 -210 20 {
lab=UP}
N -240 20 -220 20 {
lab=DOWN}
N -220 20 -220 50 {
lab=DOWN}
N -220 50 -180 50 {
lab=DOWN}
N -180 -0 -180 50 {
lab=DOWN}
N -390 70 -390 100 {
lab=GND}
N -580 0 -540 0 {
lab=FDIV}
N -570 20 -540 20 {
lab=FIN}
N -20 110 -20 130 {
lab=GND}
N 130 60 190 60 {
lab=VCTRL}
N -320 190 -320 210 {
lab=VDD}
N -320 270 -320 290 {
lab=ITAIL}
N 370 230 480 230 {
lab=GND}
N 480 210 480 230 {
lab=GND}
N 370 80 370 170 {
lab=VCTRL}
N 370 80 480 80 {
lab=VCTRL}
N 480 80 480 90 {
lab=VCTRL}
N 190 60 380 60 {
lab=VCTRL}
N 380 60 380 80 {
lab=VCTRL}
N -80 -180 -80 -170 {
lab=GND}
N -210 20 -190 20 {
lab=UP}
N -180 -0 -170 0 {
lab=DOWN}
N -190 20 -170 20 {
lab=UP}
C {CP.sym} -20 40 0 0 {name=x1}
C {Current_Mirror_Top_s.sym} 10 -180 1 0 {name=x2}
C {PFD.sym} -390 10 0 0 {name=x3}
C {devices/code.sym} -900 -320 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} -920 -40 0 0 {name=h16 
descr="Load custom waves" 
tclcommand="
xschem raw_read $netlist_dir/filename.raw tran

"
}
C {devices/launcher.sym} -920 -80 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/lab_wire.sym} -810 50 0 0 {name=p58 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -730 50 0 0 {name=p63 sig_type=std_logic lab=FIN}
C {devices/lab_wire.sym} -610 190 0 0 {name=p3 sig_type=std_logic lab=FDIV}
C {devices/lab_pin.sym} -390 -80 0 0 {name=p1 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 90 -180 2 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -570 20 0 0 {name=p7 sig_type=std_logic lab=FIN}
C {devices/lab_wire.sym} -570 0 0 0 {name=p8 sig_type=std_logic lab=FDIV}
C {devices/lab_pin.sym} -60 -30 0 0 {name=p9 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -320 190 0 0 {name=p29 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -320 280 2 0 {name=p36 sig_type=std_logic lab=ITAIL}
C {devices/lab_wire.sym} 80 -330 2 0 {name=p11 sig_type=std_logic lab=ITAIL}
C {devices/lab_wire.sym} 190 60 2 0 {name=p12 sig_type=std_logic lab=VCTRL}
C {devices/code_shown.sym} -600 -580 0 0 {name=NGSPICE1
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
.option wnflag=1 
*.option RSHUNT=1e18
**.option ABSTOL=1e-12
**.option VNTOL=1e-12
**.option CHGTOL=1e-14
**.option RELTOL=1e-5
.option gmin=1e-15
**.option trtol=1
**.OPTION ITL4=500
*.option savecurrents
.control
save all

*dc v3 0 1.8 0.025 
*plot v(IN) v(OUT)

tran 1000p 10u


write "PFD_LP_CP.raw"
.endc
" }
C {devices/capa.sym} 370 200 0 0 {name=C1
m=1
value=11.27p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 480 120 0 0 {name=R1
value=74k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 480 180 0 0 {name=C2
m=1
value=239p
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} -810 110 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/gnd.sym} -810 180 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -730 180 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -390 100 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -610 320 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -20 130 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 410 230 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} -80 -170 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -190 20 1 0 {name=p2 sig_type=std_logic lab=UP
}
C {devices/lab_pin.sym} -190 50 3 0 {name=p4 sig_type=std_logic lab=DOWN
}
C {devices/vsource.sym} -730 110 0 0 {name=V1 value="pulse(0 1.8 700n 10p 10p 500n 1000n)"
 savecurrent=false}
C {devices/vsource.sym} -610 250 0 0 {name=V3 value="pulse(0 1.8 0 10p 10p 500n 1000n)"
 savecurrent=false}
C {devices/isource.sym} -320 240 0 0 {name=I1 value=150u}
