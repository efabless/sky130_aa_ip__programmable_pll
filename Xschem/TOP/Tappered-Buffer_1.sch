v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -220 110 -150 {
lab=#net1}
N 110 -120 220 -120 {
lab=VSS}
N 220 -120 220 -50 {
lab=VSS}
N 110 -50 220 -50 {
lab=VSS}
N 110 -90 110 -50 {
lab=VSS}
N 110 -250 190 -250 {
lab=VDD}
N 190 -330 190 -250 {
lab=VDD}
N 110 -330 190 -330 {
lab=VDD}
N 110 -330 110 -280 {
lab=VDD}
N 20 -250 70 -250 {
lab=IN}
N 20 -250 20 -120 {
lab=IN}
N 20 -120 70 -120 {
lab=IN}
N 330 -230 330 -160 {
lab=#net2}
N 330 -130 440 -130 {
lab=VSS}
N 440 -130 440 -60 {
lab=VSS}
N 330 -60 440 -60 {
lab=VSS}
N 330 -100 330 -60 {
lab=VSS}
N 330 -260 410 -260 {
lab=VDD}
N 410 -340 410 -260 {
lab=VDD}
N 330 -340 410 -340 {
lab=VDD}
N 330 -340 330 -290 {
lab=VDD}
N 240 -260 290 -260 {
lab=#net1}
N 240 -260 240 -130 {
lab=#net1}
N 240 -130 290 -130 {
lab=#net1}
N 560 -240 560 -170 {
lab=#net3}
N 560 -140 670 -140 {
lab=VSS}
N 670 -140 670 -70 {
lab=VSS}
N 560 -70 670 -70 {
lab=VSS}
N 560 -110 560 -70 {
lab=VSS}
N 560 -270 640 -270 {
lab=VDD}
N 640 -350 640 -270 {
lab=VDD}
N 560 -350 640 -350 {
lab=VDD}
N 560 -350 560 -300 {
lab=VDD}
N 470 -270 520 -270 {
lab=#net2}
N 470 -270 470 -140 {
lab=#net2}
N 470 -140 520 -140 {
lab=#net2}
N 110 -180 240 -180 {
lab=#net1}
N 330 -190 470 -190 {
lab=#net2}
N -120 -190 20 -190 {
lab=IN}
N 800 -240 800 -170 {
lab=OUT}
N 800 -140 910 -140 {
lab=VSS}
N 910 -140 910 -70 {
lab=VSS}
N 800 -70 910 -70 {
lab=VSS}
N 800 -110 800 -70 {
lab=VSS}
N 800 -270 880 -270 {
lab=VDD}
N 880 -350 880 -270 {
lab=VDD}
N 800 -350 880 -350 {
lab=VDD}
N 800 -350 800 -300 {
lab=VDD}
N 710 -270 760 -270 {
lab=#net3}
N 710 -270 710 -140 {
lab=#net3}
N 710 -140 760 -140 {
lab=#net3}
N 560 -190 710 -190 {
lab=#net3}
N 800 -200 900 -200 {
lab=OUT}
C {devices/iopin.sym} -130 -300 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -50 -300 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -90 -270 0 0 {name=p3 lab=IN}
C {devices/opin.sym} -50 -270 0 0 {name=p4 lab=OUT}
C {devices/lab_pin.sym} -120 -190 0 0 {name=p5 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} 900 -200 0 1 {name=p8 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 110 -330 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 110 -50 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 330 -340 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 330 -60 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 560 -350 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 560 -70 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 90 -250 0 0 {name=M1
L=0.5
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 310 -260 0 0 {name=M2
L=0.5
W=40
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 540 -270 0 0 {name=M3
L=0.5
W=80
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 90 -120 0 0 {name=M5
L=0.5
W=5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 310 -130 0 0 {name=M6
L=0.5
W=20
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 540 -140 0 0 {name=M7
L=0.5
W=80
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 800 -350 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 800 -70 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 780 -270 0 0 {name=M4
L=0.5
W=80
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 780 -140 0 0 {name=M8
L=0.5
W=80
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/title.sym} -550 0 0 0 {name=l1 author="AZEEM ABBAS"}
