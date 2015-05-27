movi  	r0,	10
subi	r0,	1
movso	gpo,	r0
jnzi	r0,	1
movsi	r1,	gpi
jzi	r1,	3
movsi	r1,	gpi
xori	r1,	hAA
movso	gpo,	r1
ji	5
