module palette_toad (
						input [3:0] 			index,
						output logic [23:0] 	RGB
);

	always_comb
	begin  
		unique case (index)
			4'h0 		: RGB = 24'hff4295;
			4'h1 		: RGB = 24'h88be1f;
			4'h2 		: RGB = 24'hcbeb6f;
			4'h3 		: RGB = 24'h222410;
			4'h4 		: RGB = 24'h6da70e;
			4'h5 		: RGB = 24'hfcd508;
			4'h6 		: RGB = 24'he4f8ad;
			default  : RGB = 24'h000000;
			
		endcase
	end
endmodule	

