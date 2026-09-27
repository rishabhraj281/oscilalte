module oscillate_reg;

    reg oscillate;

    initial
    begin
        oscillate = 0;
        forever
        begin
            #30 oscillate = ~oscillate;
        end
    end

endmodule
