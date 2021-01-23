transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/software/altera/EE310_Lab8/CU.vhd}
vcom -93 -work work {D:/software/altera/EE310_Lab8/MCU.vhd}
vcom -93 -work work {D:/software/altera/EE310_Lab8/MUX2TO1.vhd}
vcom -93 -work work {D:/software/altera/EE310_Lab8/pc.vhd}
vcom -93 -work work {D:/software/altera/EE310_Lab8/IR.vhd}
vcom -93 -work work {D:/software/altera/EE310_Lab8/alu.vhd}
vcom -93 -work work {D:/software/altera/EE310_Lab8/accu.vhd}
vcom -93 -work work {D:/software/altera/EE310_Lab8/ramlpm.vhd}

