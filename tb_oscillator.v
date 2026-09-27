module tb_oscillate;
oscillate_reg uut();

initial
begin
    $fsdbDumpfile("oscillate.fsdb");
    $fsdbDumpvars(0, tb_oscillate);

    $monitor("Time = %0t, oscillate = %b", $time, uut.oscillate);
    #300;
    $finish;
end
endmodule
