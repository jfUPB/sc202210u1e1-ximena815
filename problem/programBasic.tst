load program.asm,
output-file programBasic.out,
compare-to programBasic.cmp,
output-list RAM[16384]%D2.6.2 RAM[17648]%D2.6.2 RAM[18349]%D2.6.2 RAM[19444]%D2.6.2 RAM[20771]%D2.6.2 RAM[21031]%D2.6.2 RAM[22596]%D2.6.2 RAM[23754]%D2.6.2 RAM[24575]%D2.6.2;

set RAM[24576] 0,    // the keyboard is untouched
repeat 1000000 {
  ticktock;
}
output;              // test that the screen is white

set RAM[24576] 70,    // key 'F' is pressed
repeat 1000000 {
  ticktock;
}
output;              // test that the screen is black

set RAM[24576] 0,    // they keyboard in untouched
repeat 1000000 {
  ticktock;
}
output;              // test that the screen is black