
module testbench;

  // Declare signals for the testbench
  logic [7:0] a;
  logic [7:0] c;

  // Instantiate the s_box module
  s_box my_s_box (
    .a(a),
    .c(c)
  );

  // Create clock signal
  reg clk = 0;
  always begin
    #5 clk = ~clk;
  end

  initial begin
    // Initialize inputs
    a = 8'h00;

    // Apply stimulus
    #10 a = 8'h01;
    #10 a = 8'h02;
    #10 a = 8'h03;
    #10 a = 8'h04;
    #10 a = 8'h05;
    #10 a = 8'h06;
    #10 a = 8'h07;
    #10 a = 8'h08;
    #10 a = 8'h09;
    #10 a = 8'h0A;
    #10 a = 8'h0B;
    #10 a = 8'h0C;
    #10 a = 8'h0D;
    #10 a = 8'h0E;
    #10 a = 8'h0F;
    #10 a = 8'h10;
    #10 a = 8'h11;
    #10 a = 8'h12;
    #10 a = 8'h13;
    #10 a = 8'h14;
    #10 a = 8'h15;
    #10 a = 8'h16;
    #10 a = 8'h17;
    #10 a = 8'h18;
    #10 a = 8'h19;
    #10 a = 8'h1A;
    #10 a = 8'h1B;
    #10 a = 8'h1C;
    #10 a = 8'h1D;
    #10 a = 8'h1E;
    #10 a = 8'h1F;
    #10 a = 8'h20;
    #10 a = 8'h21;
    #10 a = 8'h22;
    #10 a = 8'h23;
    #10 a = 8'h24;
    #10 a = 8'h25;
    #10 a = 8'h26;
    #10 a = 8'h27;
    #10 a = 8'h28;
    #10 a = 8'h29;
    #10 a = 8'h2A;
    #10 a = 8'h2B;
    #10 a = 8'h2C;
    #10 a = 8'h2D;
    #10 a = 8'h2E;
    #10 a = 8'h2F;
    #10 a = 8'h30;
    #10 a = 8'h31;
    #10 a = 8'h32;
    #10 a = 8'h33;
    #10 a = 8'h34;
    #10 a = 8'h35;
    #10 a = 8'h36;
    #10 a = 8'h37;
    #10 a = 8'h38;
    #10 a = 8'h39;
    #10 a = 8'h3A;
    #10 a = 8'h3B;
    #10 a = 8'h3C;
    #10 a = 8'h3D;
    #10 a = 8'h3E;
    #10 a = 8'h3F;
    #10 a = 8'h40;
    #10 a = 8'h41;
    #10 a = 8'h42;
    #10 a = 8'h43;
    #10 a = 8'h44;
    #10 a = 8'h45;
    #10 a = 8'h46;
    #10 a = 8'h47;
    #10 a = 8'h48;
    #10 a = 8'h49;
    #10 a = 8'h4A;
    #10 a = 8'h4B;
    #10 a = 8'h4C;
    #10 a = 8'h4D;
    #10 a = 8'h4E;
    #10 a = 8'h4F;
    #10 a = 8'h50;
    #10 a = 8'h51;
    #10 a = 8'h52;
    #10 a = 8'h53;
    #10 a = 8'h54;
    #10 a = 8'h55;
    #10 a = 8'h56;
    #10 a = 8'h57;
    #10 a = 8'h58;
    #10 a = 8'h59;
    #10 a = 8'h5A;
    #10 a = 8'h5B;
    #10 a = 8'h5C;
    #10 a = 8'h5D;
    #10 a = 8'h5E;
    #10 a = 8'h5F;
    #10 a = 8'h60;
    #10 a = 8'h61;
    #10 a = 8'h62;
    #10 a = 8'h63;
    #10 a = 8'h64;
    #10 a = 8'h65;
    #10 a = 8'h66;
    #10 a = 8'h67;
    #10 a = 8'h68;
    #10 a = 8'h69;
    #10 a = 8'h6A;
    #10 a = 8'h6B;
    #10 a = 8'h6C;
    #10 a = 8'h6D;
    #10 a = 8'h6E;
    #10 a = 8'h6F;
    #10 a = 8'h70;
    #10 a = 8'h71;
    #10 a = 8'h72;
    #10 a = 8'h73;
    #10 a = 8'h74;
    #10 a = 8'h75;
    #10 a = 8'h76;
    #10 a = 8'h77;
    #10 a = 8'h78;
    #10 a = 8'h79;
    #10 a = 8'h7A;
    #10 a = 8'h7B;
    #10 a = 8'h7C;
    #10 a = 8'h7D;
    #10 a = 8'h7E;
    #10 a = 8'h7F;
    #10 $finish;
  end

  // Monitor the signals
  always @(posedge clk) begin
    $display("a = %h, c = %h", a, c);
  end

endmodule
