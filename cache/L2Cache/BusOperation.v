/*
Bus operation function
*/
`include "conf.v"
module BusOperation();
  
  function busRead;
    input [31:0]address;
    $display("R %h",address);
  endfunction
 
  function busWrite;
    input [31:0]address;
    $display("W %h",address);
  endfunction
  
 function busModify;
   input [31:0]address;
   $display("M %h",address);
 endfunction
 
 function busInvalidate;
   input [31:0]address;
   $display("I %h",address);
 endfunction
  
endmodule