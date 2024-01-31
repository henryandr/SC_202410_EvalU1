load program.asm,
output-file program.out,
compare-to program.cmp,
output-list RAM[16384]%D2.6.2 RAM[16399]%D2.6.2 RAM[16400]%D2.6.2 RAM[18407]%D2.6.2 RAM[18424]%D2.6.2 RAM[20463]%D2.6.2 RAM[20464]%D2.6.2 RAM[20479]%D2.6.2 RAM[20480]%D2.6.2 RAM[20495]%D2.6.2 RAM[20496]%D2.6.2 RAM[22503]%D2.6.2 RAM[22520]%D2.6.2 RAM[24544]%D2.6.2 RAM[24559]%D2.6.2 RAM[24560]%D2.6.2 RAM[24575]%D2.6.2;

set RAM[24576] 0,    // the keyboard is untouched 
repeat 1000000 {
  ticktock;
}
output;              // test that the screen is white

set RAM[24576] 65,    // key 'A' is pressed
repeat 1000000 {
  ticktock;
}
output;              // test that upper left corner of the screen turns black

set RAM[24576] 66,    // key 'B' is pressed
repeat 1000000 {
  ticktock;
}
output;              // test that lower right corner of the screen turns black

set RAM[24576] 67,    // key 'C' is pressed
repeat 1000000 {
  ticktock;
}
output;              // test that the screen is white

set RAM[24576] 66,    // key 'B' is pressed
repeat 1000000 {
  ticktock;
}
output;              // // test that lower right corner of the screen turns black

set RAM[24576] 67,    // key 'C' is pressed
repeat 1000000 {
  ticktock;
}
output;              // test that the screen is white

set RAM[24576] 65,    // key 'A' is pressed
repeat 1000000 {
  ticktock;
}
output;              // test that upper left corner of the screen turns black

set RAM[24576] 0,    // the keyboard is untouched
repeat 1000000 {
  ticktock;
}
output;              // test that upper left corner of the screen turns black

set RAM[24576] 67,    // key 'C' is pressed
repeat 1000000 {
  ticktock;
}
output;              // test that the screen is white
