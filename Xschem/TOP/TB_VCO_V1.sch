v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1050 -700 1850 -300 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10e-6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=""
color=""
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/TB_VCO_V1.raw}
N 420 -410 420 -380 {
lab=GND}
N 420 -500 420 -470 {
lab=VSS}
N 480 -500 480 -470 {
lab=VDD}
N 480 -410 480 -380 {
lab=VSS}
N 360 -490 360 -460 {
lab=VCTRL2}
N 360 -400 360 -370 {
lab=VSS}
N 270 -490 270 -460 {
lab=VCTRL}
N 270 -400 270 -370 {
lab=VSS}
N 50 10 50 40 {
lab=VDD}
N 30 10 50 10 {
lab=VDD}
N 50 160 50 190 {
lab=VSS}
N 50 190 80 190 {
lab=VSS}
N 200 80 230 80 {
lab=OUT}
N 200 110 230 110 {
lab=OUTB}
N -130 90 -100 90 {
lab=VCTRL}
N -130 110 -100 110 {
lab=VCTRL2}
N 230 80 290 80 {
lab=OUT}
N 590 80 620 80 {
lab=OUTB1}
N 620 -50 620 80 {
lab=OUTB1}
N 250 -50 620 -50 {
lab=OUTB1}
N 250 -50 250 20 {
lab=OUTB1}
N 250 20 290 20 {
lab=OUTB1}
N 450 110 450 140 {
lab=VSS}
N 410 140 450 140 {
lab=VSS}
N 440 -30 440 -10 {
lab=VDD}
N 410 -30 440 -30 {
lab=VDD}
N 590 20 670 20 {
lab=OUT1}
N 620 80 710 80 {
lab=OUTB1}
C {devices/vsource.sym} 420 -440 0 0 {name=V1 value=0}
C {devices/vsource.sym} 480 -440 0 0 {name=V2 value="PWL(0 0 0.1US 0 0.101US 1.8)"}
C {devices/gnd.sym} 420 -380 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 420 -490 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 480 -490 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 360 -430 0 0 {name=V3 value=1.8}
C {devices/lab_wire.sym} 360 -480 0 0 {name=p6 sig_type=std_logic lab=VCTRL2}
C {devices/lab_wire.sym} 480 -390 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 360 -380 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 100 -560 0 1 {name=NGSPICE only_toplevel=true
value="
*.option savecurrents
.control
save all
tran 1n 0.25u
plot v(OUT)
*plot v(VDD)
*plot v(OUTB)
*plot v(x1.O-)
write "TB_VCO_V1.raw"
.endc
"}
C {devices/vsource.sym} 270 -430 0 0 {name=V4 value=0}
C {devices/lab_wire.sym} 270 -480 0 0 {name=p3 sig_type=std_logic lab=VCTRL}
C {devices/lab_wire.sym} 270 -380 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -130 90 0 0 {name=p24 sig_type=std_logic lab=VCTRL}
C {devices/lab_wire.sym} -130 110 0 0 {name=p25 sig_type=std_logic lab=VCTRL2}
C {devices/lab_wire.sym} 80 190 2 0 {name=p26 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 30 10 0 0 {name=p27 sig_type=std_logic lab=VDD}
C {VCO_1.sym} 50 100 0 0 {name=x7}
C {devices/lab_wire.sym} 230 80 0 1 {name=p36 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 230 110 0 1 {name=p37 sig_type=std_logic lab=OUTB}
C {D-FF.sym} 440 50 0 0 {name=x8}
C {devices/lab_wire.sym} 410 -30 0 0 {name=p38 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 410 140 2 1 {name=p39 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 710 80 0 1 {name=p2 sig_type=std_logic lab=OUTB1}
C {devices/lab_wire.sym} 670 20 0 1 {name=p7 sig_type=std_logic lab=OUT1}
C {sky130_fd_pr/corner.sym} -240 -290 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} -210 -100 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/PFD_tb2.raw tran"
}
C {devices/launcher.sym} -230 -60 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/PFD_tb2.raw"}
C {devices/launcher.sym} -220 -10 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
