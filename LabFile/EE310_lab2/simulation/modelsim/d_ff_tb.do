onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -label key1 /d_ff/clk
add wave -noupdate -label sw0 /d_ff/d
add wave -noupdate -label key0 /d_ff/reset
add wave -noupdate -label ledr0 /d_ff/q
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1156841 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {1136573 ps} {2029437 ps}
