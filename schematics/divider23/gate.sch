v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 1 260 -450 {}
N 360 -210 480 -210 {lab=#net1}
N 360 -210 360 -180 {lab=#net1}
N 480 -330 480 -270 {lab=op}
N 520 -240 560 -240 {lab=in1}
N 260 -510 260 -470 {lab=VDD}
N 480 -510 480 -470 {lab=VDD}
N 560 20 560 60 {lab=VSS}
N 260 -210 360 -210 {lab=#net1}
N 260 -240 480 -240 {lab=VSS}
N 180 -240 220 -240 {lab=ip1}
N 610 -70 730 -70 {lab=#net2}
N 560 -70 560 -40 {lab=#net2}
N 770 -100 810 -100 {lab=in2}
N 280 -100 320 -100 {lab=ip2}
N 360 -180 360 -130 {lab=#net1}
N 360 -100 730 -100 {lab=VSS}
N 360 -70 610 -70 {lab=#net2}
N 260 -410 260 -270 {lab=on}
N 480 -410 480 -330 {lab=op}
N 790 -240 820 -240 {lab=VDD}
N 680 -290 680 -270 {lab=on}
N 680 -320 680 -290 {lab=on}
N 860 -330 860 -270 {lab=op}
N 860 -350 860 -330 {lab=op}
N 480 -350 860 -350 {lab=op}
N 680 -330 680 -320 {lab=on}
N 680 -210 860 -210 {lab=#net3}
N 730 -210 730 -130 {lab=#net3}
N 260 -330 440 -330 {lab=on}
N 520 -330 680 -330 {lab=on}
N 440 -330 460 -330 {lab=on}
N 460 -330 460 -310 {lab=on}
N 460 -310 500 -310 {lab=on}
N 500 -330 500 -310 {lab=on}
N 500 -330 520 -330 {lab=on}
N 650 -240 680 -240 {lab=VSS}
N 860 -240 890 -240 {lab=VSS}
N 700 -530 700 -490 {lab=op}
N 700 -430 700 -390 {lab=VSS}
N 780 -530 780 -490 {lab=on}
N 780 -430 780 -390 {lab=VSS}
N 730 -100 740 -100 {lab=VSS}
N 720 -240 740 -240 {lab=#net3}
N 740 -240 740 -210 {lab=#net3}
N 790 -270 790 -240 {lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 240 -240 0 0 {name=M2
L=0.15
W=\{win1\}  
nf=\{nfin1\} mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 500 -240 0 1 {name=M1
L=0.15
W=\{win1\}  
nf=\{nfin1\} mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {iopin.sym} 120 -60 2 0 {name=p1 lab=VSS}
C {lab_wire.sym} 372.4345697278671 -240 0 0 {name=p2 lab=VSS
}
C {lab_pin.sym} 560 57.565430272133 3 0 {name=p3 lab=VSS}
C {isource.sym} 560 -10 0 0 {name=I1 value=\{iss\}}
C {iopin.sym} 120 -80 2 0 {name=p4 lab=VDD}
C {lab_pin.sym} 260 -507.5654302721329 1 0 {name=p5 lab=VDD}
C {lab_pin.sym} 480 -507.5654302721329 1 0 {name=p6 lab=VDD}
C {opin.sym} 80 -240 0 0 {name=p14 lab=op}
C {opin.sym} 80 -220 0 0 {name=p15 lab=on}
C {sky130_fd_pr/annotate_fet_params.sym} 480 -200 0 0 {name=annot2 ref=M1
W=136
nf=136}
C {sky130_fd_pr/annotate_fet_params.sym} 160 -180 0 0 {name=annot1 ref=M2}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 340 -100 0 0 {name=M3
L=0.15
W=\{win2\}  
nf=\{nfin2\} mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 750 -100 0 1 {name=M4
L=0.15
W=\{win2\}  
nf=\{nfin2\} mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_wire.sym} 482.434569727867 -100 0 0 {name=p19 lab=VSS
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 700 -240 0 1 {name=M5
L=0.15
W=\{win1\}
nf=\{nfin1\}
mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 840 -240 0 0 {name=M6
L=0.15
W=\{win1\}  
nf=\{nfin1\} mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_wire.sym} 652.434569727867 -240 0 0 {name=p24 lab=VSS}
C {lab_wire.sym} 887.565430272133 -240 0 1 {name=p25 lab=VSS
}
C {lab_pin.sym} 280 -100 0 0 {name=p20 lab=ip2}
C {lab_pin.sym} 810 -100 0 1 {name=p23 lab=in2}
C {capa.sym} 700 -460 0 0 {name=C1
m=1
value=\{cwire\}
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 700 -412.434569727867 3 0 {name=p26 lab=VSS}
C {lab_wire.sym} 700 -522.434569727867 3 0 {name=p27 lab=op}
C {capa.sym} 780 -460 0 0 {name=C2
m=1
value=\{cwire\}
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 780 -412.434569727867 3 0 {name=p28 lab=VSS}
C {lab_wire.sym} 780 -522.434569727867 3 0 {name=p29 lab=on}
C {ipin.sym} 120 -190 0 0 {name=p30 lab=ip1}
C {ipin.sym} 120 -170 0 0 {name=p31 lab=in1}
C {sky130_fd_pr/annotate_fet_params.sym} 660 -30 0 0 {name=annot3 ref=M4}
C {sky130_fd_pr/annotate_fet_params.sym} 380 -20 0 0 {name=annot4 ref=M3}
C {sky130_fd_pr/annotate_fet_params.sym} 910 -180 0 0 {name=annot5 ref=M6}
C {sky130_fd_pr/annotate_fet_params.sym} 610 -190 0 0 {name=annot6 ref=M5}
C {ic.sym} 650 -350 0 0 {name=ic1 value=\{1.8-0.3\}}
C {ic.sym} 650 -330 2 1 {name=ic2 value=\{1.8\}}
C {lab_wire.sym} 260 -367.565430272133 1 0 {name=p8 lab=on}
C {lab_wire.sym} 480 -392.434569727867 3 0 {name=p9 lab=op}
C {res.sym} 260 -440 0 0 {name=R1
value=\{vsw/iss\}
footprint=1206
device=resistor
m=1}
C {res.sym} 480 -440 0 0 {name=R2
value=\{vsw/iss\}
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 182.434569727867 -240 0 0 {name=p7 lab=ip1}
C {lab_pin.sym} 557.565430272133 -240 0 1 {name=p10 lab=in1}
C {ipin.sym} 120 -140 0 0 {name=p11 lab=ip2}
C {ipin.sym} 120 -120 0 0 {name=p12 lab=in2}
C {lab_pin.sym} 790 -267.5654302721329 1 0 {name=p13 lab=VDD}
