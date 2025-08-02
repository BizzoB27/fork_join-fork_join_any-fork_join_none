module fork_join;
	initial begin
		$display("Fork Join has started from here");
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
		join
	end
endmodule










