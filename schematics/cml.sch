v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1220 -470 1740 -100 {flags=graph
digital=0
y1=-0.5
y2=0.5
divy=5
x1=-0.5
x2=0.5
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
rawfile=$netlist_dir/cml.raw
logy=0
hilight_wave=0
linewidth_mult=2
rainbow=0}
P 4 1 360 -320 {}
N 460 -160 580 -160 {lab=VS}
N 460 -160 460 -130 {lab=VS}
N 360 -280 360 -220 {lab=on}
N 580 -280 580 -220 {lab=op}
N 620 -190 660 -190 {lab=in}
N 360 -380 360 -340 {lab=VDD}
N 580 -380 580 -340 {lab=VDD}
N 380 -310 560 -310 {lab=VSS}
N 910 -180 950 -180 {lab=in}
N 910 -240 950 -240 {lab=ip}
N 810 -240 870 -240 {lab=input}
N 920 -210 1040 -210 {lab=VCM}
N 1040 -150 1040 -110 {lab=VSS}
N 460 -70 460 -30 {lab=VSS}
N 360 -160 460 -160 {lab=VS}
N 360 -220 360 -220 {lab=on}
N 360 -160 360 -160 {lab=VS}
N 360 -220 360 -220 {lab=on}
N 360 -160 360 -160 {lab=VS}
N 360 -220 360 -220 {lab=on}
N 360 -160 360 -160 {lab=VS}
N 360 -190 580 -190 {lab=VSS}
N 280 -190 320 -190 {lab=ip}
C {devices/code.sym} 740 -500 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 340 -190 0 0 {name=M2
L=0.15
W=5  
nf=10 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 600 -190 0 1 {name=M1
L=0.15
W=5  
nf=10 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {iopin.sym} 200 -50 2 0 {name=p1 lab=VSS}
C {lab_wire.sym} 482.4345697278671 -190 0 0 {name=p2 lab=VSS}
C {lab_pin.sym} 460 -32.43456972786697 3 0 {name=p3 lab=VSS}
C {isource.sym} 460 -100 0 0 {name=I1 value=1m}
C {sky130_fd_pr/res_high_po.sym} 360 -310 0 1 {name=R5
W=2
L=1
model=res_high_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po.sym} 580 -310 0 0 {name=R1
W=2
L=1
model=res_high_po
spiceprefix=X
mult=1}
C {iopin.sym} 200 -70 2 0 {name=p4 lab=VDD}
C {lab_pin.sym} 360 -377.5654302721329 1 0 {name=p5 lab=VDD}
C {lab_pin.sym} 580 -377.5654302721329 1 0 {name=p6 lab=VDD}
C {lab_wire.sym} 472.4345697278671 -310 0 0 {name=p7 lab=VSS}
C {lab_pin.sym} 280 -190 0 0 {name=p8 lab=ip}
C {lab_pin.sym} 660 -190 0 1 {name=p9 lab=in}
C {lab_pin.sym} 360 -250 2 1 {name=p10 lab=on}
C {lab_pin.sym} 580 -250 2 0 {name=p11 lab=op}
C {ipin.sym} 200 -130 0 0 {name=p12 lab=ip}
C {ipin.sym} 200 -110 0 0 {name=p13 lab=in}
C {opin.sym} 180 -190 0 0 {name=p14 lab=op}
C {opin.sym} 180 -170 0 0 {name=p15 lab=on}
C {/foss/designs/balun/balun.sym} 890 -210 0 0 {name=balun1}
C {lab_pin.sym} 950 -180 0 1 {name=p16 lab=in}
C {lab_pin.sym} 950 -240 0 1 {name=p17 lab=ip}
C {lab_pin.sym} 810 -240 0 0 {name=p18 lab=input}
C {devices/code_shown.sym} 960 -550 0 0 {name=NGSPICE
only_toplevel=true
value="
.include cml.save
vvdd VDD 0 1.8
vvss VSS 0 0
vinput input 0 0
.options savecurrents
.control
save all
op
remzerovec 
write cml.raw
set appendwrite
dc vinput -.5 .5 0.1
write cml.raw
.endc
" }
C {vsource.sym} 1040 -180 0 0 {name=V1 value=1 savecurrent=true}
C {lab_wire.sym} 482.4345697278671 -160 0 0 {name=p20 lab=VS}
C {lab_wire.sym} 992.434569727867 -210 0 0 {name=p21 lab=VCM}
C {sky130_fd_pr/annotate_fet_params.sym} 600 -140 0 0 {name=annot2 ref=M1}
C {sky130_fd_pr/annotate_fet_params.sym} 320 -130 0 0 {name=annot1 ref=M2}
C {lab_pin.sym} 1040 -112.434569727867 3 0 {name=p22 lab=VSS}
C {devices/launcher.sym} 860 -40 0 0 {name=h4 
descr="Load/unload
DC waveforms" 
tclcommand="
xschem raw_read $netlist_dir/cml.raw dc
"
}
C {devices/launcher.sym} 860 -90 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
