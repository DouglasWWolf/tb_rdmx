module data_consumer # (parameter DW=512)
(
    input           clk, resetn,

    input[DW-1:0]   AXIS_RX_TDATA,
    input[DW/8-1:0] AXIS_RX_TKEEP,
    input           AXIS_RX_TLAST,
    input           AXIS_RX_TVALID,
    output reg      AXIS_RX_TREADY 
);

always @(posedge clk) begin
    AXIS_RX_TREADY <= 1;
end

endmodule