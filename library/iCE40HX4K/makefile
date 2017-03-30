ice := ice40pinouthx4k

Lattice_iCE40HX4K_FPGA.lib : $(ice:=.csv)
	kipart $^ -s name -o $@ -w
	mv -f $@ ..

clean:
	rm -f $(ice:=.csv)
