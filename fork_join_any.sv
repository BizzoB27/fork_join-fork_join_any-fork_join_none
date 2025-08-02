module fork_join_any;
	initial begin
		$display("Fork Join ANY has started from here");
		$display("-------------------------------------------------");
		fork
			begin
				$display($time,"\t Starting of Process 1");
				#10;
				$display($time,"\t Process 1 ended");
			end
			begin
				$display($time,"\t Starting of Process 2");
				#20;
				$display($time,"\t Process 2 has ended");
			end
			begin
				$display($time,"\t Starting of Process 3");
				#5;
				$display($time,"\t Process 3 has ended");
			end
		join_any
		$display("-------------------------------------------------");
		$display("Fork Join ANY has ended from here");
	end
endmodule








