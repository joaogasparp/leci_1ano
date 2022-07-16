transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/joaog/LSD/Aula5/Parte4/Resolucao/Counter4Bits.vhd}
vcom -93 -work work {C:/Users/joaog/LSD/Aula5/Parte4/Resolucao/ClkEnableGenerator.vhd}
vcom -93 -work work {C:/Users/joaog/LSD/Aula5/Parte4/Resolucao/ClkDividerN.vhd}
vcom -93 -work work {C:/Users/joaog/LSD/Aula5/Parte4/Resolucao/Bin7SegDecoder.vhd}
vcom -93 -work work {C:/Users/joaog/LSD/Aula5/Parte4/Resolucao/BasicWatch.vhd}

