SECTION
{
	.=0x10000;
	.ro : {
	start.o (.text)
	*(.text)
	*(.rodata)
	}

}

