 main:
	li a0, 2 
	li a1, 1 
	bge a0, a1, equal 
	li a0, 3
	ble a1, a0, finish 
	li a0, 0  
equal: 
	ret
finish: 
	unimp # a0 should be 3
