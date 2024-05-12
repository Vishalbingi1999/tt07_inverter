v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 250 -210 250 -140 {
lab=OUT}
N 200 -270 210 -270 {
lab=IN}
N 200 -240 200 -110 {
lab=IN}
N 200 -110 210 -110 {
lab=IN}
N 250 -240 250 -210 {
lab=OUT}
N 200 -270 200 -240 {
lab=IN}
N 150 -190 200 -190 {
lab=IN}
N 250 -190 300 -190 {
lab=OUT}
N 250 -340 250 -300 {
lab=VDD}
N 250 -340 330 -340 {
lab=VDD}
N 330 -340 330 -270 {
lab=VDD}
N 250 -270 330 -270 {
lab=VDD}
N 250 -110 330 -110 {
lab=VSS}
N 250 -40 330 -40 {
lab=VSS}
N 250 -80 250 -40 {
lab=VSS}
N 300 -190 350 -190 {
lab=OUT}
N 330 -110 330 -40 {
lab=VSS}
C {devices/ipin.sym} 150 -190 0 0 {name=p1 lab=IN
}
C {devices/opin.sym} 350 -190 0 0 {name=p3 lab=OUT}
C {sky130_fd_pr/pfet_01v8.sym} 230 -270 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 230 -110 0 0 {name=M2
L=0.15
W=1
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
C {devices/lab_pin.sym} 250 -340 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 250 -40 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} -60 -320 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} -60 -280 0 0 {name=p4 lab=VSS}
