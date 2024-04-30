module hello_world;

    // The initial block begins execution at time 0 in simulation.
    initial begin
        // Display "Hello, World!" on the console.
        $display("Hello, World!");

        // Terminate the simulation.
        $finish;
    end

endmodule
