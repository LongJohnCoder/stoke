  .text
  .globl my_memcpy
  .type my_memcpy, @function

#! file-offset 0x697e0
#! rip-offset  0x297e0
#! capacity    128 bytes

# Text                         #  Line  RIP      Bytes  Opcode    
.my_memcpy:                    #        0x297e0  0      OPC=0     
  nop                          #  1     0x297e0  1      OPC=1343  
  nop                          #  2     0x297e1  1      OPC=1343  
  nop                          #  3     0x297e2  1      OPC=1343  
  xorl %ecx, %ecx              #  4     0x297e3  2      OPC=3758  
  nop                          #  5     0x297e5  1      OPC=1343  
  movl %edi, %eax              #  6     0x297e6  2      OPC=1157  
  cmpl %eax, %esi              #  7     0x297e8  2      OPC=472   
  movl %edi, %r8d              #  8     0x297ea  3      OPC=1157  
  nop                          #  9     0x297ed  1      OPC=1343  
  nop                          #  10    0x297ee  1      OPC=1343  
  nop                          #  11    0x297ef  1      OPC=1343  
  nop                          #  12    0x297f0  1      OPC=1343  
  nop                          #  13    0x297f1  1      OPC=1343  
  je .L_29840                  #  14    0x297f2  6      OPC=893   
  nop                          #  15    0x297f8  1      OPC=1343  
  nop                          #  16    0x297f9  1      OPC=1343  
  nop                          #  17    0x297fa  1      OPC=1343  
  nop                          #  18    0x297fb  1      OPC=1343  
  nop                          #  19    0x297fc  1      OPC=1343  
  nop                          #  20    0x297fd  1      OPC=1343  
  nop                          #  21    0x297fe  1      OPC=1343  
  nop                          #  22    0x297ff  1      OPC=1343  
.L_29800:                      #        0x29800  0      OPC=0     
  xorq %r9, %r9                #  23    0x29800  3      OPC=3763  
  movl %esi, %r10d             #  24    0x29803  3      OPC=1157  
  movsbl (%r15,%r10,1), %r10d  #  25    0x29806  5      OPC=1280  
  xorl %r8d, %r9d              #  26    0x2980b  3      OPC=3758  
  movb %r10b, (%r15,%r9,1)     #  27    0x2980e  4      OPC=1141  
  addl $0x1, %r8d              #  28    0x29812  4      OPC=65    
  nop                          #  29    0x29816  1      OPC=1343  
  addl $0x1, %ecx              #  30    0x29817  3      OPC=65    
  addl $0x1, %esi              #  31    0x2981a  3      OPC=65    
  cmpq %rcx, %rdx              #  32    0x2981d  3      OPC=478   
  ja .L_29800                  #  33    0x29820  6      OPC=863   
  nop                          #  34    0x29826  1      OPC=1343  
  nop                          #  35    0x29827  1      OPC=1343  
  nop                          #  36    0x29828  1      OPC=1343  
  nop                          #  37    0x29829  1      OPC=1343  
  nop                          #  38    0x2982a  1      OPC=1343  
  nop                          #  39    0x2982b  1      OPC=1343  
  nop                          #  40    0x2982c  1      OPC=1343  
  nop                          #  41    0x2982d  1      OPC=1343  
  nop                          #  42    0x2982e  1      OPC=1343  
  nop                          #  43    0x2982f  1      OPC=1343  
  nop                          #  44    0x29830  1      OPC=1343  
  nop                          #  45    0x29831  1      OPC=1343  
  nop                          #  46    0x29832  1      OPC=1343  
  nop                          #  47    0x29833  1      OPC=1343  
  nop                          #  48    0x29834  1      OPC=1343  
  nop                          #  49    0x29835  1      OPC=1343  
  nop                          #  50    0x29836  1      OPC=1343  
  nop                          #  51    0x29837  1      OPC=1343  
  nop                          #  52    0x29838  1      OPC=1343  
  nop                          #  53    0x29839  1      OPC=1343  
  nop                          #  54    0x2983a  1      OPC=1343  
  nop                          #  55    0x2983b  1      OPC=1343  
  nop                          #  56    0x2983c  1      OPC=1343  
  nop                          #  57    0x2983d  1      OPC=1343  
  nop                          #  58    0x2983e  1      OPC=1343  
  nop                          #  59    0x2983f  1      OPC=1343  
.L_29840:                      #        0x29840  0      OPC=0     
  popq %r11                    #  70    0x2984c  2      OPC=1694  
  andl $0xe0, %r11d      #  71    0x2984e  7      OPC=132   
  addq %r15, %r11              #  76    0x29859  3      OPC=72    
  jmpq %r11                    #  77    0x2985c  3      OPC=928   
  nop                          #  95    0x2987b  1      OPC=1343  
  nop                          #  96    0x2987c  1      OPC=1343  
  nop                          #  97    0x2987d  1      OPC=1343  
  nop                          #  98    0x2987e  1      OPC=1343  
  nop                          #  99    0x2987f  1      OPC=1343  
  nopl %eax                    #  100   0x29880  3      OPC=1347  
  nopl %eax                    #  101   0x29883  3      OPC=1347  
  nop                          #  102   0x29886  1      OPC=1343  
  nop                          #  103   0x29887  1      OPC=1343  
  nopl %eax                    #  104   0x29888  3      OPC=1347  
  nop                          #  105   0x2988b  1      OPC=1343  
  nop                          #  106   0x2988c  1      OPC=1343  
                                                                  
.size my_memcpy, .-my_memcpy