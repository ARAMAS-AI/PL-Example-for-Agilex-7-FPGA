/* Quartus Prime Version 25.3.0 Build 109 09/24/2025 SC Pro Edition */
JedecChain;
	FileRevision(JESD32A);
	DefaultMfr(6E);

	P ActionCode(Cfg)
		Device PartName(AGIB027R29A) Path("D:/FILES/Projects/Aramas.ai/Projects/Basic_PL/Example_PL_flow_for_Agliex-7_I-series/output_files/") File("blinky_led.sof") MfrSpec(OpMask(1));
	P ActionCode(Ign)
		Device PartName(1_BIT_TAP) MfrSpec(OpMask(0));
	P ActionCode(Ign)
		Device PartName(VTAP10) MfrSpec(OpMask(0));

ChainEnd;

AlteraBegin;
	ChainType(JTAG);
	Frequency(24000000);
AlteraEnd;
