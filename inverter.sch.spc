** sch_path: /home/mreza/osic-multitool/Polytron/inverter.sch
.subckt inverter VDD IN OUT GND
*.PININFO GND:I IN:I VDD:I OUT:O
XM1 OUT IN GND GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 OUT IN VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends
.end
