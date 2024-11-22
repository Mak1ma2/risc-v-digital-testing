 main:
	li a0, 2 
	li a1, 1 
	bge a0, a1, equal 
	unimp # a0 should NOT be 2  
equal: 
	j equal2 
equal2: 
	li a0, 3 
	ble a1, a0, finish 
	li a0, 0
finish: 
	unimp # a0 should be 3
