v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1480 -180 2000 190 {flags=graph
digital=0
y1=-0.29510585
y2=0.70489453
divy=5
x1=-0.45995616
x2=0.54004384
ypos1=0
ypos2=0.5
divx=10
subdivx=1
dataset=0
unitx=1
 subdivy=1
legend=1
unity=1
color=4
node="\\"op on -\\""
sim_type=dc
rawfile=$netlist_dir/latch.raw
logy=0
hilight_wave=0
linewidth_mult=2
rainbow=0}
P 4 1 360 -400 {}
N 460 -160 580 -160 {lab=#net1}
N 460 -160 460 -130 {lab=#net1}
N 580 -280 580 -220 {lab=op}
N 620 -190 660 -190 {lab=in}
N 360 -460 360 -420 {lab=VDD}
N 580 -460 580 -420 {lab=VDD}
N 380 -390 560 -390 {lab=VSS}
N 1220 -190 1260 -190 {lab=in}
N 1220 -250 1260 -250 {lab=ip}
N 1120 -250 1180 -250 {lab=input}
N 1230 -220 1350 -220 {lab=#net2}
N 1350 -160 1350 -120 {lab=VSS}
N 660 70 660 110 {lab=VSS}
N 360 -160 460 -160 {lab=#net1}
N 360 -190 580 -190 {lab=VSS}
N 280 -190 320 -190 {lab=ip}
N 710 -20 830 -20 {lab=#net3}
N 660 -20 660 10 {lab=#net3}
N 870 -50 910 -50 {lab=ckn}
N 380 -50 420 -50 {lab=ckp}
N 460 -130 460 -80 {lab=#net1}
N 460 -50 830 -50 {lab=VSS}
N 460 -20 710 -20 {lab=#net3}
N 360 -360 360 -220 {lab=on}
N 580 -360 580 -280 {lab=op}
N 890 -190 920 -190 {lab=on}
N 780 -240 780 -220 {lab=on}
N 780 -270 780 -240 {lab=on}
N 820 -190 850 -190 {lab=op}
N 850 -190 880 -240 {lab=op}
N 860 -240 890 -190 {lab=on}
N 780 -240 860 -240 {lab=on}
N 880 -240 960 -240 {lab=op}
N 960 -280 960 -220 {lab=op}
N 960 -300 960 -280 {lab=op}
N 580 -300 960 -300 {lab=op}
N 780 -280 780 -270 {lab=on}
N 780 -160 960 -160 {lab=#net4}
N 830 -160 830 -80 {lab=#net4}
N 360 -280 540 -280 {lab=on}
N 620 -280 780 -280 {lab=on}
N 540 -280 560 -280 {lab=on}
N 560 -280 560 -260 {lab=on}
N 560 -260 600 -260 {lab=on}
N 600 -280 600 -260 {lab=on}
N 600 -280 620 -280 {lab=on}
N 750 -190 780 -190 {lab=VSS}
N 960 -190 990 -190 {lab=VSS}
N 800 -480 800 -440 {lab=op}
N 800 -380 800 -340 {lab=VSS}
N 880 -480 880 -440 {lab=on}
N 880 -380 880 -340 {lab=VSS}
N 1220 -10 1260 -10 {lab=ckn}
N 1220 -70 1260 -70 {lab=ckp}
N 1120 -70 1180 -70 {lab=clk}
N 1230 -40 1350 -40 {lab=#net5}
N 1350 20 1350 60 {lab=VSS}
N 830 -50 840 -50 {lab=VSS}
C {devices/code.sym} 1120 -530 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 340 -190 0 0 {name=M2
L=0.15
W=136  
nf=136 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 600 -190 0 1 {name=M1
L=0.15
W=136  
nf=136 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {iopin.sym} 200 10 2 0 {name=p1 lab=VSS}
C {lab_wire.sym} 472.4345697278671 -190 0 0 {name=p2 lab=VSS
W=136
nf=136}
C {lab_pin.sym} 660 107.565430272133 3 0 {name=p3 lab=VSS}
C {isource.sym} 660 40 0 0 {name=I1 value=4.7m
W=136
nf=136}
C {sky130_fd_pr/res_high_po.sym} 580 -390 0 0 {name=R1
W=11
L=1
model=res_high_po
spiceprefix=X
mult=1}
C {iopin.sym} 200 -10 2 0 {name=p4 lab=VDD}
C {lab_pin.sym} 360 -457.5654302721329 1 0 {name=p5 lab=VDD}
C {lab_pin.sym} 580 -457.5654302721329 1 0 {name=p6 lab=VDD}
C {lab_wire.sym} 472.4345697278671 -390 0 0 {name=p7 lab=VSS}
C {lab_pin.sym} 280 -190 0 0 {name=p8 lab=ip}
C {lab_pin.sym} 660 -190 0 1 {name=p9 lab=in
W=136
nf=136}
C {lab_pin.sym} 360 -340 2 1 {name=p10 lab=on}
C {lab_pin.sym} 580 -340 2 0 {name=p11 lab=op}
C {ipin.sym} 200 -130 0 0 {name=p12 lab=ip}
C {ipin.sym} 200 -110 0 0 {name=p13 lab=in}
C {opin.sym} 180 -190 0 0 {name=p14 lab=op}
C {opin.sym} 180 -170 0 0 {name=p15 lab=on}
C {/foss/designs/balun/balun.sym} 1200 -220 0 0 {name=balun1}
C {lab_pin.sym} 1260 -190 0 1 {name=p16 lab=in}
C {lab_pin.sym} 1260 -250 0 1 {name=p17 lab=ip}
C {lab_pin.sym} 1120 -250 0 0 {name=p18 lab=input}
C {devices/code_shown.sym} 1470 -650 0 0 {name=NGSPICE
only_toplevel=true
value="
.include latch.save
vvdd VDD 0 1.8
vvss VSS 0 0
vinput input 0 dc 0.25 PULSE(-0.25 0.25 0 5p 5p 95p 400p)
vclk clk 0 dc 0.25 PULSE(-0.25 0.25 30p 5p 5p 95p 400p)
.options savecurrents
.control
save all
op
remzerovec 
write latch.raw
set appendwrite
dc vinput -.3 .3 0.025
write latch.raw
remzerovec
tran 1p 400p
let x = v(ckp)-v(ckn)
;let x = v(ip)-v(in)
let y = v(op)-v(on)
meas tran tdiff TRIG x VAL=0 RISE=1 TARG y VAL=0 RISE=1
write latch.raw
.endc
" }
C {vsource.sym} 1350 -190 0 0 {name=V1 value=\{1.8-0.3/2\} savecurrent=true}
C {sky130_fd_pr/annotate_fet_params.sym} 580 -150 0 0 {name=annot2 ref=M1
W=136
nf=136}
C {sky130_fd_pr/annotate_fet_params.sym} 260 -130 0 0 {name=annot1 ref=M2}
C {lab_pin.sym} 1350 -122.434569727867 3 0 {name=p22 lab=VSS}
C {devices/launcher.sym} 950 110 0 0 {name=h4 
descr="Load/unload
DC waveforms" 
tclcommand="
xschem raw_read $netlist_dir/latch.raw dc
"
}
C {devices/launcher.sym} 950 60 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 440 -50 0 0 {name=M3
L=0.15
W=136  
nf=136 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 850 -50 0 1 {name=M4
L=0.15
W=136  
nf=136 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_wire.sym} 582.434569727867 -50 0 0 {name=p19 lab=VSS
W=136
nf=136}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 800 -190 0 1 {name=M5
L=0.15
W=60
nf=60
mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 940 -190 0 0 {name=M6
L=0.15
W=60  
nf=60 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_wire.sym} 752.434569727867 -190 0 0 {name=p24 lab=VSS}
C {lab_wire.sym} 987.565430272133 -190 0 1 {name=p25 lab=VSS
W=60
nf=60}
C {lab_pin.sym} 380 -50 0 0 {name=p20 lab=ckp
W=1027
nf=1027}
C {lab_pin.sym} 910 -50 0 1 {name=p23 lab=ckn
W=136
nf=136}
C {capa.sym} 800 -410 0 0 {name=C1
m=1
value=75f
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 800 -362.434569727867 3 0 {name=p26 lab=VSS}
C {lab_wire.sym} 800 -472.434569727867 3 0 {name=p27 lab=op}
C {capa.sym} 880 -410 0 0 {name=C2
m=1
value=75f
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 880 -362.434569727867 3 0 {name=p28 lab=VSS}
C {lab_wire.sym} 880 -472.434569727867 3 0 {name=p29 lab=on}
C {ipin.sym} 200 -70 0 0 {name=p30 lab=ckp}
C {ipin.sym} 200 -50 0 0 {name=p31 lab=ckn}
C {/foss/designs/balun/balun.sym} 1200 -40 0 0 {name=balun2}
C {lab_pin.sym} 1260 -10 0 1 {name=p32 lab=ckn}
C {lab_pin.sym} 1260 -70 0 1 {name=p33 lab=ckp}
C {lab_pin.sym} 1120 -70 0 0 {name=p34 lab=clk}
C {vsource.sym} 1350 -10 0 0 {name=V2 value=\{1.8-0.5-0.3/2\} savecurrent=true}
C {lab_pin.sym} 1350 57.565430272133 3 0 {name=p36 lab=VSS}
C {sky130_fd_pr/annotate_fet_params.sym} 760 20 0 0 {name=annot3 ref=M4
W=136
nf=136}
C {sky130_fd_pr/annotate_fet_params.sym} 480 30 0 0 {name=annot4 ref=M3}
C {sky130_fd_pr/annotate_fet_params.sym} 1010 -130 0 0 {name=annot5 ref=M6}
C {sky130_fd_pr/annotate_fet_params.sym} 710 -140 0 0 {name=annot6 ref=M5}
C {sky130_fd_pr/res_high_po.sym} 360 -390 0 1 {name=R2
W=11
L=1
model=res_high_po
spiceprefix=X
mult=1}
C {devices/launcher.sym} 950 170 0 0 {name=h2 
descr="Load/unload
DC waveforms" 
tclcommand="
xschem raw_read $netlist_dir/latch.raw tran
"
}
C {ic.sym} 750 -300 0 0 {name=ic1 value=\{1.8-0.3\}}
C {ic.sym} 750 -280 2 1 {name=ic2 value=\{1.8\}}
