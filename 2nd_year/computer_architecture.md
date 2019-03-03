Computer Architecture

What is a/an:
	register: 
	bus: a collection of wire that connect components together, transfer data around the pc
	USB: universal serial bus, 
	frame buffer:
	intterupt:

Risc v Cisc - advantages and disadvantages.

main memory 
	-made up of cells, cells contain physical addresses
	-each address has 8 bits(1byte) in binary(1 or 0)
	-so there are 2 to the power of 8 different combinations
	-main memory is volatile

Parallel systems -  hard for a programmer to exploit.

Computer Performance

	-measure performance

		-how long it takes to finish an instruction.
		-measure wall-clock time. (User, System, Interrupt handling, i/o times)
		-clock rate:
			clock cycles per second
		-CPU clock cycles 
			is the number of clock cycles necessary to complete some job.
		-CPU time
			CPU time = CPU clock cycles / clock rate
		-IC instruction count
			the number of instructions necessary to complete a job
		-CPI(cycles per instructions)
			CPI = CPU clock cycles / IC
		-CPU time = (IC)(CPI) / (Clock rate)
			to make faster, reduce the CPU time
				reduce IC and CPI
				increase the clock rate
		-be careful with floating point operations
			higher CPI is sometimes actually faster

	-improve performance (very expensive, is it worth it)
		-measure the speed up (the higher the speed up the better)
			- speed up = (performance without enhancement)/(performance with enhancement)
		-Amdahl's law:
			-speedup = 1/((1-P)+(P/S)) 
				-P is the proportion affected by the enhancement
				-S is the speedup associated with P(how many times it got faster)
			-floating point again increses by afactor of 10
			















