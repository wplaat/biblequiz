.rodata
.balign 32
.globl pic15length
.globl pic15data

pic15length:	.long	picdataend - pic15data
pic15data:
.incbin "../images/deutsch_flag.png"
picdataend:


