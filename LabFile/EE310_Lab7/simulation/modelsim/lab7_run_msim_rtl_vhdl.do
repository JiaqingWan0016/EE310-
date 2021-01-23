transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/software/altera/EE310_Lab7/lab7.vhd}
vcom -93 -work work {D:/software/altera/EE310_Lab7/MUX2TO1.vhd}
vcom -93 -work work {D:/software/altera/EE310_Lab7/pc.vhd}
vcom -93 -work work {D:/software/altera/EE310_Lab7/IR.vhd}
vcom -93 -work work {D:/software/altera/EE310_Lab7/alu.vhd}
vcom -93 -work work {D:/software/altera/EE310_Lab7/accu.vhd}
vcom -93 -work work {D:/software/altera/EE310_Lab7/ramlpm.vhd}

