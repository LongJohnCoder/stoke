  .text
  .globl _ZNSbIwSt11char_traitsIwESaIwEEC1EPKwjRKS1_
  .type _ZNSbIwSt11char_traitsIwESaIwEEC1EPKwjRKS1_, @function

#! file-offset 0x117620
#! rip-offset  0xd7620
#! capacity    64 bytes

# Text                                                                                            #  Line  RIP      Bytes  Opcode              
._ZNSbIwSt11char_traitsIwESaIwEEC1EPKwjRKS1_:                                                     #        0xd7620  0      OPC=<label>         
  pushq %rbx                                                                                      #  1     0xd7620  1      OPC=pushq_r64_1     
  movl %edi, %ebx                                                                                 #  2     0xd7621  2      OPC=movl_r32_r32    
  movl %esi, %edi                                                                                 #  3     0xd7623  2      OPC=movl_r32_r32    
  movl %ecx, %ecx                                                                                 #  4     0xd7625  2      OPC=movl_r32_r32    
  leal (%rdi,%rdx,4), %esi                                                                        #  5     0xd7627  3      OPC=leal_r32_m16    
  subl $0x10, %esp                                                                                #  6     0xd762a  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                                                                 #  7     0xd762d  3      OPC=addq_r64_r64    
  movl %ecx, %edx                                                                                 #  8     0xd7630  2      OPC=movl_r32_r32    
  movb $0x0, (%rsp)                                                                               #  9     0xd7632  4      OPC=movb_m8_imm8    
  nop                                                                                             #  10    0xd7636  1      OPC=nop             
  nop                                                                                             #  11    0xd7637  1      OPC=nop             
  nop                                                                                             #  12    0xd7638  1      OPC=nop             
  nop                                                                                             #  13    0xd7639  1      OPC=nop             
  nop                                                                                             #  14    0xd763a  1      OPC=nop             
  callq ._ZNSbIwSt11char_traitsIwESaIwEE12_S_constructIPKwEEPwT_S7_RKS1_St20forward_iterator_tag  #  15    0xd763b  5      OPC=callq_label     
  movl %ebx, %ebx                                                                                 #  16    0xd7640  2      OPC=movl_r32_r32    
  movl %eax, (%r15,%rbx,1)                                                                        #  17    0xd7642  4      OPC=movl_m32_r32    
  addl $0x10, %esp                                                                                #  18    0xd7646  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                                                                 #  19    0xd7649  3      OPC=addq_r64_r64    
  popq %rbx                                                                                       #  20    0xd764c  1      OPC=popq_r64_1      
  popq %r11                                                                                       #  21    0xd764d  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                                                         #  22    0xd764f  7      OPC=andl_r32_imm32  
  nop                                                                                             #  23    0xd7656  1      OPC=nop             
  nop                                                                                             #  24    0xd7657  1      OPC=nop             
  nop                                                                                             #  25    0xd7658  1      OPC=nop             
  nop                                                                                             #  26    0xd7659  1      OPC=nop             
  addq %r15, %r11                                                                                 #  27    0xd765a  3      OPC=addq_r64_r64    
  jmpq %r11                                                                                       #  28    0xd765d  3      OPC=jmpq_r64        
  nop                                                                                             #  29    0xd7660  1      OPC=nop             
  nop                                                                                             #  30    0xd7661  1      OPC=nop             
  nop                                                                                             #  31    0xd7662  1      OPC=nop             
  nop                                                                                             #  32    0xd7663  1      OPC=nop             
  nop                                                                                             #  33    0xd7664  1      OPC=nop             
  nop                                                                                             #  34    0xd7665  1      OPC=nop             
  nop                                                                                             #  35    0xd7666  1      OPC=nop             
                                                                                                                                               
.size _ZNSbIwSt11char_traitsIwESaIwEEC1EPKwjRKS1_, .-_ZNSbIwSt11char_traitsIwESaIwEEC1EPKwjRKS1_
