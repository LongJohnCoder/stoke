  .text
  .globl _ZNSt13basic_filebufIcSt11char_traitsIcEE13_M_set_bufferEi
  .type _ZNSt13basic_filebufIcSt11char_traitsIcEE13_M_set_bufferEi, @function

#! file-offset 0x12a0c0
#! rip-offset  0xea0c0
#! capacity    256 bytes

# Text                                                        #  Line  RIP      Bytes  Opcode              
._ZNSt13basic_filebufIcSt11char_traitsIcEE13_M_set_bufferEi:  #        0xea0c0  0      OPC=<label>         
  movl %edi, %edi                                             #  1     0xea0c0  2      OPC=movl_r32_r32    
  movl %edi, %edi                                             #  2     0xea0c2  2      OPC=movl_r32_r32    
  movl 0x3c(%r15,%rdi,1), %edx                                #  3     0xea0c4  5      OPC=movl_r32_m32    
  testb $0x8, %dl                                             #  4     0xea0c9  3      OPC=testb_r8_imm8   
  je .L_ea140                                                 #  5     0xea0cc  2      OPC=je_label        
  testl %esi, %esi                                            #  6     0xea0ce  2      OPC=testl_r32_r32   
  jle .L_ea140                                                #  7     0xea0d0  2      OPC=jle_label       
  movl %edi, %edi                                             #  8     0xea0d2  2      OPC=movl_r32_r32    
  movl 0x58(%r15,%rdi,1), %eax                                #  9     0xea0d4  5      OPC=movl_r32_m32    
  andl $0x10, %edx                                            #  10    0xea0d9  3      OPC=andl_r32_imm8   
  leal (%rsi,%rax,1), %ecx                                    #  11    0xea0dc  3      OPC=leal_r32_m16    
  nop                                                         #  12    0xea0df  1      OPC=nop             
  movl %edi, %edi                                             #  13    0xea0e0  2      OPC=movl_r32_r32    
  movl %eax, 0x4(%r15,%rdi,1)                                 #  14    0xea0e2  5      OPC=movl_m32_r32    
  movl %edi, %edi                                             #  15    0xea0e7  2      OPC=movl_r32_r32    
  movl %eax, 0x8(%r15,%rdi,1)                                 #  16    0xea0e9  5      OPC=movl_m32_r32    
  movl %edi, %edi                                             #  17    0xea0ee  2      OPC=movl_r32_r32    
  movl %ecx, 0xc(%r15,%rdi,1)                                 #  18    0xea0f0  5      OPC=movl_m32_r32    
  jne .L_ea180                                                #  19    0xea0f5  6      OPC=jne_label_1     
  nop                                                         #  20    0xea0fb  1      OPC=nop             
  nop                                                         #  21    0xea0fc  1      OPC=nop             
  nop                                                         #  22    0xea0fd  1      OPC=nop             
  nop                                                         #  23    0xea0fe  1      OPC=nop             
  nop                                                         #  24    0xea0ff  1      OPC=nop             
.L_ea100:                                                     #        0xea100  0      OPC=<label>         
  movl %edi, %edi                                             #  25    0xea100  2      OPC=movl_r32_r32    
  movl $0x0, 0x14(%r15,%rdi,1)                                #  26    0xea102  9      OPC=movl_m32_imm32  
  movl %edi, %edi                                             #  27    0xea10b  2      OPC=movl_r32_r32    
  movl $0x0, 0x10(%r15,%rdi,1)                                #  28    0xea10d  9      OPC=movl_m32_imm32  
  nop                                                         #  29    0xea116  1      OPC=nop             
  nop                                                         #  30    0xea117  1      OPC=nop             
  nop                                                         #  31    0xea118  1      OPC=nop             
  nop                                                         #  32    0xea119  1      OPC=nop             
  nop                                                         #  33    0xea11a  1      OPC=nop             
  nop                                                         #  34    0xea11b  1      OPC=nop             
  nop                                                         #  35    0xea11c  1      OPC=nop             
  nop                                                         #  36    0xea11d  1      OPC=nop             
  nop                                                         #  37    0xea11e  1      OPC=nop             
  nop                                                         #  38    0xea11f  1      OPC=nop             
  movl %edi, %edi                                             #  39    0xea120  2      OPC=movl_r32_r32    
  movl $0x0, 0x18(%r15,%rdi,1)                                #  40    0xea122  9      OPC=movl_m32_imm32  
  popq %r11                                                   #  41    0xea12b  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                     #  42    0xea12d  7      OPC=andl_r32_imm32  
  nop                                                         #  43    0xea134  1      OPC=nop             
  nop                                                         #  44    0xea135  1      OPC=nop             
  nop                                                         #  45    0xea136  1      OPC=nop             
  nop                                                         #  46    0xea137  1      OPC=nop             
  addq %r15, %r11                                             #  47    0xea138  3      OPC=addq_r64_r64    
  jmpq %r11                                                   #  48    0xea13b  3      OPC=jmpq_r64        
  nop                                                         #  49    0xea13e  1      OPC=nop             
  nop                                                         #  50    0xea13f  1      OPC=nop             
  nop                                                         #  51    0xea140  1      OPC=nop             
  nop                                                         #  52    0xea141  1      OPC=nop             
  nop                                                         #  53    0xea142  1      OPC=nop             
  nop                                                         #  54    0xea143  1      OPC=nop             
  nop                                                         #  55    0xea144  1      OPC=nop             
  nop                                                         #  56    0xea145  1      OPC=nop             
  nop                                                         #  57    0xea146  1      OPC=nop             
.L_ea140:                                                     #        0xea147  0      OPC=<label>         
  movl %edi, %edi                                             #  58    0xea147  2      OPC=movl_r32_r32    
  movl 0x58(%r15,%rdi,1), %eax                                #  59    0xea149  5      OPC=movl_r32_m32    
  andl $0x10, %edx                                            #  60    0xea14e  3      OPC=andl_r32_imm8   
  movl %edi, %edi                                             #  61    0xea151  2      OPC=movl_r32_r32    
  movl %eax, 0x4(%r15,%rdi,1)                                 #  62    0xea153  5      OPC=movl_m32_r32    
  movl %edi, %edi                                             #  63    0xea158  2      OPC=movl_r32_r32    
  movl %eax, 0x8(%r15,%rdi,1)                                 #  64    0xea15a  5      OPC=movl_m32_r32    
  movl %edi, %edi                                             #  65    0xea15f  2      OPC=movl_r32_r32    
  movl %eax, 0xc(%r15,%rdi,1)                                 #  66    0xea161  5      OPC=movl_m32_r32    
  nop                                                         #  67    0xea166  1      OPC=nop             
  je .L_ea100                                                 #  68    0xea167  2      OPC=je_label        
  nop                                                         #  69    0xea169  1      OPC=nop             
  nop                                                         #  70    0xea16a  1      OPC=nop             
  nop                                                         #  71    0xea16b  1      OPC=nop             
  nop                                                         #  72    0xea16c  1      OPC=nop             
  nop                                                         #  73    0xea16d  1      OPC=nop             
  nop                                                         #  74    0xea16e  1      OPC=nop             
  nop                                                         #  75    0xea16f  1      OPC=nop             
  nop                                                         #  76    0xea170  1      OPC=nop             
  nop                                                         #  77    0xea171  1      OPC=nop             
  nop                                                         #  78    0xea172  1      OPC=nop             
  nop                                                         #  79    0xea173  1      OPC=nop             
  nop                                                         #  80    0xea174  1      OPC=nop             
  nop                                                         #  81    0xea175  1      OPC=nop             
  nop                                                         #  82    0xea176  1      OPC=nop             
  nop                                                         #  83    0xea177  1      OPC=nop             
  nop                                                         #  84    0xea178  1      OPC=nop             
  nop                                                         #  85    0xea179  1      OPC=nop             
  nop                                                         #  86    0xea17a  1      OPC=nop             
  nop                                                         #  87    0xea17b  1      OPC=nop             
  nop                                                         #  88    0xea17c  1      OPC=nop             
  nop                                                         #  89    0xea17d  1      OPC=nop             
  nop                                                         #  90    0xea17e  1      OPC=nop             
  nop                                                         #  91    0xea17f  1      OPC=nop             
  nop                                                         #  92    0xea180  1      OPC=nop             
  nop                                                         #  93    0xea181  1      OPC=nop             
  nop                                                         #  94    0xea182  1      OPC=nop             
  nop                                                         #  95    0xea183  1      OPC=nop             
  nop                                                         #  96    0xea184  1      OPC=nop             
  nop                                                         #  97    0xea185  1      OPC=nop             
  nop                                                         #  98    0xea186  1      OPC=nop             
.L_ea180:                                                     #        0xea187  0      OPC=<label>         
  testl %esi, %esi                                            #  99    0xea187  2      OPC=testl_r32_r32   
  jne .L_ea100                                                #  100   0xea189  6      OPC=jne_label_1     
  movl %edi, %edi                                             #  101   0xea18f  2      OPC=movl_r32_r32    
  movl 0x5c(%r15,%rdi,1), %edx                                #  102   0xea191  5      OPC=movl_r32_m32    
  cmpl $0x1, %edx                                             #  103   0xea196  3      OPC=cmpl_r32_imm8   
  jbe .L_ea100                                                #  104   0xea199  6      OPC=jbe_label_1     
  movl %edi, %edi                                             #  105   0xea19f  2      OPC=movl_r32_r32    
  movl %eax, 0x14(%r15,%rdi,1)                                #  106   0xea1a1  5      OPC=movl_m32_r32    
  nop                                                         #  107   0xea1a6  1      OPC=nop             
  movl %edi, %edi                                             #  108   0xea1a7  2      OPC=movl_r32_r32    
  movl %eax, 0x10(%r15,%rdi,1)                                #  109   0xea1a9  5      OPC=movl_m32_r32    
  leal -0x1(%rdx,%rax,1), %eax                                #  110   0xea1ae  4      OPC=leal_r32_m16    
  movl %edi, %edi                                             #  111   0xea1b2  2      OPC=movl_r32_r32    
  movl %eax, 0x18(%r15,%rdi,1)                                #  112   0xea1b4  5      OPC=movl_m32_r32    
  popq %r11                                                   #  113   0xea1b9  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                     #  114   0xea1bb  7      OPC=andl_r32_imm32  
  nop                                                         #  115   0xea1c2  1      OPC=nop             
  nop                                                         #  116   0xea1c3  1      OPC=nop             
  nop                                                         #  117   0xea1c4  1      OPC=nop             
  nop                                                         #  118   0xea1c5  1      OPC=nop             
  addq %r15, %r11                                             #  119   0xea1c6  3      OPC=addq_r64_r64    
  jmpq %r11                                                   #  120   0xea1c9  3      OPC=jmpq_r64        
  nop                                                         #  121   0xea1cc  1      OPC=nop             
  nop                                                         #  122   0xea1cd  1      OPC=nop             
                                                                                                           
.size _ZNSt13basic_filebufIcSt11char_traitsIcEE13_M_set_bufferEi, .-_ZNSt13basic_filebufIcSt11char_traitsIcEE13_M_set_bufferEi
