  .text
  .globl _ZNKSt10moneypunctIcLb0EE13do_pos_formatEv
  .type _ZNKSt10moneypunctIcLb0EE13do_pos_formatEv, @function

#! file-offset 0xb6ea0
#! rip-offset  0x76ea0
#! capacity    32 bytes

# Text                                        #  Line  RIP      Bytes  Opcode              
._ZNKSt10moneypunctIcLb0EE13do_pos_formatEv:  #        0x76ea0  0      OPC=<label>         
  movl %edi, %edi                             #  1     0x76ea0  2      OPC=movl_r32_r32    
  movl %edi, %edi                             #  2     0x76ea2  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rdi,1), %eax                 #  3     0x76ea4  5      OPC=movl_r32_m32    
  popq %r11                                   #  4     0x76ea9  2      OPC=popq_r64_1      
  movl %eax, %eax                             #  5     0x76eab  2      OPC=movl_r32_r32    
  movl 0x30(%r15,%rax,1), %eax                #  6     0x76ead  5      OPC=movl_r32_m32    
  andl $0xffffffe0, %r11d                     #  7     0x76eb2  7      OPC=andl_r32_imm32  
  nop                                         #  8     0x76eb9  1      OPC=nop             
  nop                                         #  9     0x76eba  1      OPC=nop             
  nop                                         #  10    0x76ebb  1      OPC=nop             
  nop                                         #  11    0x76ebc  1      OPC=nop             
  addq %r15, %r11                             #  12    0x76ebd  3      OPC=addq_r64_r64    
  jmpq %r11                                   #  13    0x76ec0  3      OPC=jmpq_r64        
  nop                                         #  14    0x76ec3  1      OPC=nop             
  nop                                         #  15    0x76ec4  1      OPC=nop             
  nop                                         #  16    0x76ec5  1      OPC=nop             
  nop                                         #  17    0x76ec6  1      OPC=nop             
                                                                                           
.size _ZNKSt10moneypunctIcLb0EE13do_pos_formatEv, .-_ZNKSt10moneypunctIcLb0EE13do_pos_formatEv
