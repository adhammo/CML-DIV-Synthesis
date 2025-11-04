v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 1 260 -450 {}
P 4 1 1240 -450 {}
N 360 -210 480 -210 {lab=#net1}
N 360 -210 360 -180 {lab=#net1}
N 480 -330 480 -270 {lab=mp}
N 520 -240 560 -240 {lab=in}
N 260 -510 260 -470 {lab=VDD}
N 480 -510 480 -470 {lab=VDD}
N 560 20 560 60 {lab=VSS}
N 260 -210 360 -210 {lab=#net1}
N 260 -240 480 -240 {lab=VSS}
N 180 -240 220 -240 {lab=ip}
N 610 -70 730 -70 {lab=#net2}
N 560 -70 560 -40 {lab=#net2}
N 770 -100 810 -100 {lab=ckp}
N 280 -100 320 -100 {lab=ckn}
N 360 -180 360 -130 {lab=#net1}
N 360 -100 730 -100 {lab=VSS}
N 360 -70 610 -70 {lab=#net2}
N 260 -410 260 -270 {lab=mn}
N 480 -410 480 -330 {lab=mp}
N 790 -240 820 -240 {lab=mn}
N 680 -290 680 -270 {lab=mn}
N 680 -320 680 -290 {lab=mn}
N 720 -240 750 -240 {lab=mp}
N 750 -240 780 -290 {lab=mp}
N 760 -290 790 -240 {lab=mn}
N 680 -290 760 -290 {lab=mn}
N 780 -290 860 -290 {lab=mp}
N 860 -330 860 -270 {lab=mp}
N 860 -350 860 -330 {lab=mp}
N 480 -350 860 -350 {lab=mp}
N 680 -330 680 -320 {lab=mn}
N 680 -210 860 -210 {lab=#net3}
N 730 -210 730 -130 {lab=#net3}
N 260 -330 440 -330 {lab=mn}
N 520 -330 680 -330 {lab=mn}
N 440 -330 460 -330 {lab=mn}
N 460 -330 460 -310 {lab=mn}
N 460 -310 500 -310 {lab=mn}
N 500 -330 500 -310 {lab=mn}
N 500 -330 520 -330 {lab=mn}
N 650 -240 680 -240 {lab=VSS}
N 860 -240 890 -240 {lab=VSS}
N 700 -530 700 -490 {lab=mp}
N 700 -430 700 -390 {lab=VSS}
N 780 -530 780 -490 {lab=mn}
N 780 -430 780 -390 {lab=VSS}
N 730 -100 740 -100 {lab=VSS}
N 1340 -210 1460 -210 {lab=#net4}
N 1340 -210 1340 -180 {lab=#net4}
N 1460 -330 1460 -270 {lab=op}
N 1500 -240 1540 -240 {lab=mn}
N 1240 -510 1240 -470 {lab=VDD}
N 1460 -510 1460 -470 {lab=VDD}
N 1540 20 1540 60 {lab=VSS}
N 1240 -210 1340 -210 {lab=#net4}
N 1240 -240 1460 -240 {lab=VSS}
N 1160 -240 1200 -240 {lab=mp}
N 1590 -70 1710 -70 {lab=#net5}
N 1540 -70 1540 -40 {lab=#net5}
N 1750 -100 1790 -100 {lab=ckn}
N 1260 -100 1300 -100 {lab=ckp}
N 1340 -180 1340 -130 {lab=#net4}
N 1340 -100 1710 -100 {lab=VSS}
N 1340 -70 1590 -70 {lab=#net5}
N 1240 -410 1240 -270 {lab=on}
N 1460 -410 1460 -330 {lab=op}
N 1770 -240 1800 -240 {lab=on}
N 1660 -290 1660 -270 {lab=on}
N 1660 -320 1660 -290 {lab=on}
N 1700 -240 1730 -240 {lab=op}
N 1730 -240 1760 -290 {lab=op}
N 1740 -290 1770 -240 {lab=on}
N 1660 -290 1740 -290 {lab=on}
N 1760 -290 1840 -290 {lab=op}
N 1840 -330 1840 -270 {lab=op}
N 1840 -350 1840 -330 {lab=op}
N 1460 -350 1840 -350 {lab=op}
N 1660 -330 1660 -320 {lab=on}
N 1660 -210 1840 -210 {lab=#net6}
N 1710 -210 1710 -130 {lab=#net6}
N 1240 -330 1420 -330 {lab=on}
N 1500 -330 1660 -330 {lab=on}
N 1420 -330 1440 -330 {lab=on}
N 1440 -330 1440 -310 {lab=on}
N 1440 -310 1480 -310 {lab=on}
N 1480 -330 1480 -310 {lab=on}
N 1480 -330 1500 -330 {lab=on}
N 1630 -240 1660 -240 {lab=VSS}
N 1840 -240 1870 -240 {lab=VSS}
N 1680 -530 1680 -490 {lab=op}
N 1680 -430 1680 -390 {lab=VSS}
N 1760 -530 1760 -490 {lab=on}
N 1760 -430 1760 -390 {lab=VSS}
N 1710 -100 1720 -100 {lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 240 -240 0 0 {name=M2
L=0.15
W=\{latch1_winp\}  
nf=\{latch1_nfinp\} mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 500 -240 0 1 {name=M1
L=0.15
W=\{latch1_winp\}  
nf=\{latch1_nfinp\} mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {iopin.sym} 120 -60 2 0 {name=p1 lab=VSS}
C {lab_wire.sym} 372.4345697278671 -240 0 0 {name=p2 lab=VSS
}
C {lab_pin.sym} 560 57.565430272133 3 0 {name=p3 lab=VSS}
C {isource.sym} 560 -10 0 0 {name=I1 value=\{latch1_iss\}}
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
W=\{latch1_wclk\}  
nf=\{latch1_nfclk\} mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 750 -100 0 1 {name=M4
L=0.15
W=\{latch1_wclk\}  
nf=\{latch1_nfclk\} mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_wire.sym} 482.434569727867 -100 0 0 {name=p19 lab=VSS
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 700 -240 0 1 {name=M5
L=0.15
W=\{latch1_wlat\}
nf=\{latch1_nflat\}
mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 840 -240 0 0 {name=M6
L=0.15
W=\{latch1_wlat\}  
nf=\{latch1_nflat\} mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_wire.sym} 652.434569727867 -240 0 0 {name=p24 lab=VSS}
C {lab_wire.sym} 887.565430272133 -240 0 1 {name=p25 lab=VSS
}
C {lab_pin.sym} 280 -100 0 0 {name=p20 lab=ckn}
C {lab_pin.sym} 810 -100 0 1 {name=p23 lab=ckp}
C {capa.sym} 700 -460 0 0 {name=C1
m=1
value=\{cwire\}
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 700 -412.434569727867 3 0 {name=p26 lab=VSS}
C {lab_wire.sym} 700 -522.434569727867 3 0 {name=p27 lab=mp}
C {capa.sym} 780 -460 0 0 {name=C2
m=1
value=\{cwire\}
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 780 -412.434569727867 3 0 {name=p28 lab=VSS}
C {lab_wire.sym} 780 -522.434569727867 3 0 {name=p29 lab=mn}
C {ipin.sym} 120 -190 0 0 {name=p30 lab=ip}
C {ipin.sym} 120 -170 0 0 {name=p31 lab=in}
C {sky130_fd_pr/annotate_fet_params.sym} 660 -30 0 0 {name=annot3 ref=M4}
C {sky130_fd_pr/annotate_fet_params.sym} 380 -20 0 0 {name=annot4 ref=M3}
C {sky130_fd_pr/annotate_fet_params.sym} 910 -180 0 0 {name=annot5 ref=M6}
C {sky130_fd_pr/annotate_fet_params.sym} 610 -190 0 0 {name=annot6 ref=M5}
C {ic.sym} 650 -350 0 0 {name=ic1 value=\{1.8-latch1_vsw\}}
C {ic.sym} 650 -330 2 1 {name=ic2 value=\{1.8\}}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1220 -240 0 0 {name=M7
L=0.15
W=\{latch2_winp\}  
nf=\{latch2_nfinp\} mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1480 -240 0 1 {name=M8
L=0.15
W=\{latch2_winp\}  
nf=\{latch2_nfinp\} mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_wire.sym} 1352.434569727867 -240 0 0 {name=p21 lab=VSS
}
C {lab_pin.sym} 1540 57.565430272133 3 0 {name=p35 lab=VSS}
C {isource.sym} 1540 -10 0 0 {name=I2 value=\{latch2_iss\}}
C {lab_pin.sym} 1240 -507.5654302721329 1 0 {name=p37 lab=VDD}
C {lab_pin.sym} 1460 -507.5654302721329 1 0 {name=p38 lab=VDD}
C {sky130_fd_pr/annotate_fet_params.sym} 1460 -200 0 0 {name=annot7 ref=M8}
C {sky130_fd_pr/annotate_fet_params.sym} 1140 -180 0 0 {name=annot8 ref=M7}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1320 -100 0 0 {name=M9
L=0.15
W=\{latch2_wclk\}  
nf=\{latch2_nfclk\} mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1730 -100 0 1 {name=M10
L=0.15
W=\{latch2_wclk\}  
nf=\{latch2_nfclk\} mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_wire.sym} 1462.434569727867 -100 0 0 {name=p44 lab=VSS
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1680 -240 0 1 {name=M11
L=0.15
W=\{latch2_wlat\}
nf=\{latch2_nflat\}
mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1820 -240 0 0 {name=M12
L=0.15
W=\{latch2_wlat\}  
nf=\{latch2_nflat\} mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_wire.sym} 1632.434569727867 -240 0 0 {name=p45 lab=VSS}
C {lab_wire.sym} 1867.565430272133 -240 0 1 {name=p46 lab=VSS
}
C {lab_pin.sym} 1260 -100 0 0 {name=p47 lab=ckp
}
C {lab_pin.sym} 1790 -100 0 1 {name=p48 lab=ckn
}
C {capa.sym} 1680 -460 0 0 {name=C3
m=1
value=\{cwire\}
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 1680 -412.434569727867 3 0 {name=p49 lab=VSS}
C {lab_wire.sym} 1680 -522.434569727867 3 0 {name=p50 lab=op}
C {capa.sym} 1760 -460 0 0 {name=C4
m=1
value=\{cwire\}
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 1760 -412.434569727867 3 0 {name=p51 lab=VSS}
C {lab_wire.sym} 1760 -522.434569727867 3 0 {name=p52 lab=on}
C {sky130_fd_pr/annotate_fet_params.sym} 1640 -30 0 0 {name=annot9 ref=M10}
C {sky130_fd_pr/annotate_fet_params.sym} 1360 -20 0 0 {name=annot10 ref=M9}
C {sky130_fd_pr/annotate_fet_params.sym} 1890 -180 0 0 {name=annot11 ref=M12}
C {sky130_fd_pr/annotate_fet_params.sym} 1590 -190 0 0 {name=annot12 ref=M11}
C {ic.sym} 1630 -350 0 0 {name=ic3 value=\{1.8\}}
C {ic.sym} 1630 -330 2 1 {name=ic4 value=\{1.8-latch2_vsw\}}
C {lab_wire.sym} 260 -367.565430272133 1 0 {name=p8 lab=mn}
C {lab_wire.sym} 480 -392.434569727867 3 0 {name=p9 lab=mp}
C {lab_wire.sym} 1240 -367.565430272133 1 0 {name=p40 lab=on}
C {lab_wire.sym} 1460 -392.434569727867 3 0 {name=p41 lab=op}
C {lab_wire.sym} 1162.434569727867 -240 0 0 {name=p53 lab=mp
W=136
nf=136}
C {lab_wire.sym} 1537.565430272133 -240 0 1 {name=p54 lab=mn}
C {res.sym} 260 -440 0 0 {name=R1
value=\{latch1_vsw/latch1_iss\}
footprint=1206
device=resistor
m=1}
C {res.sym} 480 -440 0 0 {name=R2
value=\{latch1_vsw/latch1_iss\}
footprint=1206
device=resistor
m=1}
C {res.sym} 1240 -440 0 0 {name=R3
value=\{latch2_vsw/latch2_iss\}
footprint=1206
device=resistor
m=1}
C {res.sym} 1460 -440 0 0 {name=R4
value=\{latch2_vsw/latch2_iss\}
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 182.434569727867 -240 0 0 {name=p7 lab=ip}
C {lab_pin.sym} 557.565430272133 -240 0 1 {name=p10 lab=in}
C {ipin.sym} 120 -140 0 0 {name=p11 lab=ckp}
C {ipin.sym} 120 -120 0 0 {name=p12 lab=ckn}
