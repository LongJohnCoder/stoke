  .text
  .globl _ZNSt13basic_filebufIwSt11char_traitsIwEE7seekposESt4fposI10_mbstate_tESt13_Ios_Openmode
  .type _ZNSt13basic_filebufIwSt11char_traitsIwEE7seekposESt4fposI10_mbstate_tESt13_Ios_Openmode, @function

#! file-offset 0x137500
#! rip-offset  0xf7500
#! capacity    352 bytes

# Text                                                                                      #  Line  RIP      Bytes  Opcode              
._ZNSt13basic_filebufIwSt11char_traitsIwEE7seekposESt4fposI10_mbstate_tESt13_Ios_Openmode:  #        0xf7500  0      OPC=<label>         
  pushq %r12                                                                                #  1     0xf7500  2      OPC=pushq_r64_1     
  movq %rsi, %r12                                                                           #  2     0xf7502  3      OPC=movq_r64_r64    
  pushq %rbx                                                                                #  3     0xf7505  1      OPC=pushq_r64_1     
  movl %edi, %ebx                                                                           #  4     0xf7506  2      OPC=movl_r32_r32    
  leal 0x34(%rbx), %edi                                                                     #  5     0xf7508  3      OPC=leal_r32_m16    
  subl $0x48, %esp                                                                          #  6     0xf750b  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                                                           #  7     0xf750e  3      OPC=addq_r64_r64    
  movq %rsi, 0x10(%rsp)                                                                     #  8     0xf7511  5      OPC=movq_m64_r64    
  movq %rdx, 0x18(%rsp)                                                                     #  9     0xf7516  5      OPC=movq_m64_r64    
  nop                                                                                       #  10    0xf751b  1      OPC=nop             
  nop                                                                                       #  11    0xf751c  1      OPC=nop             
  nop                                                                                       #  12    0xf751d  1      OPC=nop             
  nop                                                                                       #  13    0xf751e  1      OPC=nop             
  nop                                                                                       #  14    0xf751f  1      OPC=nop             
  movq $0x0, 0x38(%rsp)                                                                     #  15    0xf7520  9      OPC=movq_m64_imm32  
  nop                                                                                       #  16    0xf7529  1      OPC=nop             
  nop                                                                                       #  17    0xf752a  1      OPC=nop             
  nop                                                                                       #  18    0xf752b  1      OPC=nop             
  nop                                                                                       #  19    0xf752c  1      OPC=nop             
  nop                                                                                       #  20    0xf752d  1      OPC=nop             
  nop                                                                                       #  21    0xf752e  1      OPC=nop             
  nop                                                                                       #  22    0xf752f  1      OPC=nop             
  nop                                                                                       #  23    0xf7530  1      OPC=nop             
  nop                                                                                       #  24    0xf7531  1      OPC=nop             
  nop                                                                                       #  25    0xf7532  1      OPC=nop             
  nop                                                                                       #  26    0xf7533  1      OPC=nop             
  nop                                                                                       #  27    0xf7534  1      OPC=nop             
  nop                                                                                       #  28    0xf7535  1      OPC=nop             
  nop                                                                                       #  29    0xf7536  1      OPC=nop             
  nop                                                                                       #  30    0xf7537  1      OPC=nop             
  nop                                                                                       #  31    0xf7538  1      OPC=nop             
  nop                                                                                       #  32    0xf7539  1      OPC=nop             
  nop                                                                                       #  33    0xf753a  1      OPC=nop             
  callq ._ZNKSt12__basic_fileIcE7is_openEv                                                  #  34    0xf753b  5      OPC=callq_label     
  movl %eax, %edx                                                                           #  35    0xf7540  2      OPC=movl_r32_r32    
  movq $0xffffffff, %rax                                                                    #  36    0xf7542  7      OPC=movq_r64_imm32  
  testb %dl, %dl                                                                            #  37    0xf7549  2      OPC=testb_r8_r8     
  je .L_f75a0                                                                               #  38    0xf754b  2      OPC=je_label        
  movl %ebx, %ebx                                                                           #  39    0xf754d  2      OPC=movl_r32_r32    
  cmpb $0x0, 0x70(%r15,%rbx,1)                                                              #  40    0xf754f  6      OPC=cmpb_m8_imm8    
  jne .L_f75c0                                                                              #  41    0xf7555  2      OPC=jne_label       
  nop                                                                                       #  42    0xf7557  1      OPC=nop             
  nop                                                                                       #  43    0xf7558  1      OPC=nop             
  nop                                                                                       #  44    0xf7559  1      OPC=nop             
  nop                                                                                       #  45    0xf755a  1      OPC=nop             
  nop                                                                                       #  46    0xf755b  1      OPC=nop             
  nop                                                                                       #  47    0xf755c  1      OPC=nop             
  nop                                                                                       #  48    0xf755d  1      OPC=nop             
  nop                                                                                       #  49    0xf755e  1      OPC=nop             
  nop                                                                                       #  50    0xf755f  1      OPC=nop             
.L_f7560:                                                                                   #        0xf7560  0      OPC=<label>         
  movq 0x18(%rsp), %rcx                                                                     #  51    0xf7560  5      OPC=movq_r64_m64    
  xorl %edx, %edx                                                                           #  52    0xf7565  2      OPC=xorl_r32_r32    
  movq %r12, %rsi                                                                           #  53    0xf7567  3      OPC=movq_r64_r64    
  movl %ebx, %edi                                                                           #  54    0xf756a  2      OPC=movl_r32_r32    
  nop                                                                                       #  55    0xf756c  1      OPC=nop             
  nop                                                                                       #  56    0xf756d  1      OPC=nop             
  nop                                                                                       #  57    0xf756e  1      OPC=nop             
  nop                                                                                       #  58    0xf756f  1      OPC=nop             
  nop                                                                                       #  59    0xf7570  1      OPC=nop             
  nop                                                                                       #  60    0xf7571  1      OPC=nop             
  nop                                                                                       #  61    0xf7572  1      OPC=nop             
  nop                                                                                       #  62    0xf7573  1      OPC=nop             
  nop                                                                                       #  63    0xf7574  1      OPC=nop             
  nop                                                                                       #  64    0xf7575  1      OPC=nop             
  nop                                                                                       #  65    0xf7576  1      OPC=nop             
  nop                                                                                       #  66    0xf7577  1      OPC=nop             
  nop                                                                                       #  67    0xf7578  1      OPC=nop             
  nop                                                                                       #  68    0xf7579  1      OPC=nop             
  nop                                                                                       #  69    0xf757a  1      OPC=nop             
  callq ._ZNSt13basic_filebufIwSt11char_traitsIwEE7_M_seekExSt12_Ios_Seekdir10_mbstate_t    #  70    0xf757b  5      OPC=callq_label     
  movq %rdx, 0x38(%rsp)                                                                     #  71    0xf7580  5      OPC=movq_m64_r64    
  nop                                                                                       #  72    0xf7585  1      OPC=nop             
  nop                                                                                       #  73    0xf7586  1      OPC=nop             
  nop                                                                                       #  74    0xf7587  1      OPC=nop             
  nop                                                                                       #  75    0xf7588  1      OPC=nop             
  nop                                                                                       #  76    0xf7589  1      OPC=nop             
  nop                                                                                       #  77    0xf758a  1      OPC=nop             
  nop                                                                                       #  78    0xf758b  1      OPC=nop             
  nop                                                                                       #  79    0xf758c  1      OPC=nop             
  nop                                                                                       #  80    0xf758d  1      OPC=nop             
  nop                                                                                       #  81    0xf758e  1      OPC=nop             
  nop                                                                                       #  82    0xf758f  1      OPC=nop             
  nop                                                                                       #  83    0xf7590  1      OPC=nop             
  nop                                                                                       #  84    0xf7591  1      OPC=nop             
  nop                                                                                       #  85    0xf7592  1      OPC=nop             
  nop                                                                                       #  86    0xf7593  1      OPC=nop             
  nop                                                                                       #  87    0xf7594  1      OPC=nop             
  nop                                                                                       #  88    0xf7595  1      OPC=nop             
  nop                                                                                       #  89    0xf7596  1      OPC=nop             
  nop                                                                                       #  90    0xf7597  1      OPC=nop             
  nop                                                                                       #  91    0xf7598  1      OPC=nop             
  nop                                                                                       #  92    0xf7599  1      OPC=nop             
  nop                                                                                       #  93    0xf759a  1      OPC=nop             
  nop                                                                                       #  94    0xf759b  1      OPC=nop             
  nop                                                                                       #  95    0xf759c  1      OPC=nop             
  nop                                                                                       #  96    0xf759d  1      OPC=nop             
  nop                                                                                       #  97    0xf759e  1      OPC=nop             
  nop                                                                                       #  98    0xf759f  1      OPC=nop             
.L_f75a0:                                                                                   #        0xf75a0  0      OPC=<label>         
  movq 0x38(%rsp), %rdx                                                                     #  99    0xf75a0  5      OPC=movq_r64_m64    
  addl $0x48, %esp                                                                          #  100   0xf75a5  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                                                           #  101   0xf75a8  3      OPC=addq_r64_r64    
  popq %rbx                                                                                 #  102   0xf75ab  1      OPC=popq_r64_1      
  popq %r12                                                                                 #  103   0xf75ac  2      OPC=popq_r64_1      
  popq %r11                                                                                 #  104   0xf75ae  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                                                   #  105   0xf75b0  7      OPC=andl_r32_imm32  
  nop                                                                                       #  106   0xf75b7  1      OPC=nop             
  nop                                                                                       #  107   0xf75b8  1      OPC=nop             
  nop                                                                                       #  108   0xf75b9  1      OPC=nop             
  nop                                                                                       #  109   0xf75ba  1      OPC=nop             
  addq %r15, %r11                                                                           #  110   0xf75bb  3      OPC=addq_r64_r64    
  jmpq %r11                                                                                 #  111   0xf75be  3      OPC=jmpq_r64        
  nop                                                                                       #  112   0xf75c1  1      OPC=nop             
  nop                                                                                       #  113   0xf75c2  1      OPC=nop             
  nop                                                                                       #  114   0xf75c3  1      OPC=nop             
  nop                                                                                       #  115   0xf75c4  1      OPC=nop             
  nop                                                                                       #  116   0xf75c5  1      OPC=nop             
  nop                                                                                       #  117   0xf75c6  1      OPC=nop             
.L_f75c0:                                                                                   #        0xf75c7  0      OPC=<label>         
  movl %ebx, %ebx                                                                           #  118   0xf75c7  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %eax                                                               #  119   0xf75c9  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                                                                           #  120   0xf75ce  2      OPC=movl_r32_r32    
  cmpl 0x4(%r15,%rbx,1), %eax                                                               #  121   0xf75d0  5      OPC=cmpl_r32_m32    
  movl %ebx, %ebx                                                                           #  122   0xf75d5  2      OPC=movl_r32_r32    
  movl 0x6c(%r15,%rbx,1), %edx                                                              #  123   0xf75d7  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                                                                           #  124   0xf75dc  2      OPC=movl_r32_r32    
  movl 0x58(%r15,%rbx,1), %ecx                                                              #  125   0xf75de  5      OPC=movl_r32_m32    
  nop                                                                                       #  126   0xf75e3  1      OPC=nop             
  nop                                                                                       #  127   0xf75e4  1      OPC=nop             
  nop                                                                                       #  128   0xf75e5  1      OPC=nop             
  nop                                                                                       #  129   0xf75e6  1      OPC=nop             
  movl %ebx, %ebx                                                                           #  130   0xf75e7  2      OPC=movl_r32_r32    
  movb $0x0, 0x70(%r15,%rbx,1)                                                              #  131   0xf75e9  6      OPC=movb_m8_imm8    
  setne %al                                                                                 #  132   0xf75ef  3      OPC=setne_r8        
  movl %ebx, %ebx                                                                           #  133   0xf75f2  2      OPC=movl_r32_r32    
  movl %ecx, 0x4(%r15,%rbx,1)                                                               #  134   0xf75f4  5      OPC=movl_m32_r32    
  movzbl %al, %eax                                                                          #  135   0xf75f9  3      OPC=movzbl_r32_r8   
  movl %ebx, %ebx                                                                           #  136   0xf75fc  2      OPC=movl_r32_r32    
  movl %edx, 0xc(%r15,%rbx,1)                                                               #  137   0xf75fe  5      OPC=movl_m32_r32    
  shll $0x2, %eax                                                                           #  138   0xf7603  3      OPC=shll_r32_imm8   
  nop                                                                                       #  139   0xf7606  1      OPC=nop             
  movl %ebx, %ebx                                                                           #  140   0xf7607  2      OPC=movl_r32_r32    
  addl 0x68(%r15,%rbx,1), %eax                                                              #  141   0xf7609  5      OPC=addl_r32_m32    
  movl %ebx, %ebx                                                                           #  142   0xf760e  2      OPC=movl_r32_r32    
  movl %eax, 0x68(%r15,%rbx,1)                                                              #  143   0xf7610  5      OPC=movl_m32_r32    
  movl %ebx, %ebx                                                                           #  144   0xf7615  2      OPC=movl_r32_r32    
  movl %eax, 0x8(%r15,%rbx,1)                                                               #  145   0xf7617  5      OPC=movl_m32_r32    
  jmpq .L_f7560                                                                             #  146   0xf761c  5      OPC=jmpq_label_1    
  nop                                                                                       #  147   0xf7621  1      OPC=nop             
  nop                                                                                       #  148   0xf7622  1      OPC=nop             
  nop                                                                                       #  149   0xf7623  1      OPC=nop             
  nop                                                                                       #  150   0xf7624  1      OPC=nop             
  nop                                                                                       #  151   0xf7625  1      OPC=nop             
  nop                                                                                       #  152   0xf7626  1      OPC=nop             
  cmpq $0xff, %rdx                                                                          #  153   0xf7627  4      OPC=cmpq_r64_imm8   
  movl %eax, %edi                                                                           #  154   0xf762b  2      OPC=movl_r32_r32    
  je .L_f7640                                                                               #  155   0xf762d  2      OPC=je_label        
  nop                                                                                       #  156   0xf762f  1      OPC=nop             
  nop                                                                                       #  157   0xf7630  1      OPC=nop             
  nop                                                                                       #  158   0xf7631  1      OPC=nop             
  nop                                                                                       #  159   0xf7632  1      OPC=nop             
  nop                                                                                       #  160   0xf7633  1      OPC=nop             
  nop                                                                                       #  161   0xf7634  1      OPC=nop             
  nop                                                                                       #  162   0xf7635  1      OPC=nop             
  nop                                                                                       #  163   0xf7636  1      OPC=nop             
  nop                                                                                       #  164   0xf7637  1      OPC=nop             
  nop                                                                                       #  165   0xf7638  1      OPC=nop             
  nop                                                                                       #  166   0xf7639  1      OPC=nop             
  nop                                                                                       #  167   0xf763a  1      OPC=nop             
  nop                                                                                       #  168   0xf763b  1      OPC=nop             
  nop                                                                                       #  169   0xf763c  1      OPC=nop             
  nop                                                                                       #  170   0xf763d  1      OPC=nop             
  nop                                                                                       #  171   0xf763e  1      OPC=nop             
  nop                                                                                       #  172   0xf763f  1      OPC=nop             
  nop                                                                                       #  173   0xf7640  1      OPC=nop             
  nop                                                                                       #  174   0xf7641  1      OPC=nop             
  callq ._Unwind_Resume                                                                     #  175   0xf7642  5      OPC=callq_label     
.L_f7640:                                                                                   #        0xf7647  0      OPC=<label>         
  nop                                                                                       #  176   0xf7647  1      OPC=nop             
  nop                                                                                       #  177   0xf7648  1      OPC=nop             
  nop                                                                                       #  178   0xf7649  1      OPC=nop             
  nop                                                                                       #  179   0xf764a  1      OPC=nop             
  nop                                                                                       #  180   0xf764b  1      OPC=nop             
  nop                                                                                       #  181   0xf764c  1      OPC=nop             
  nop                                                                                       #  182   0xf764d  1      OPC=nop             
  nop                                                                                       #  183   0xf764e  1      OPC=nop             
  nop                                                                                       #  184   0xf764f  1      OPC=nop             
  nop                                                                                       #  185   0xf7650  1      OPC=nop             
  nop                                                                                       #  186   0xf7651  1      OPC=nop             
  nop                                                                                       #  187   0xf7652  1      OPC=nop             
  nop                                                                                       #  188   0xf7653  1      OPC=nop             
  nop                                                                                       #  189   0xf7654  1      OPC=nop             
  nop                                                                                       #  190   0xf7655  1      OPC=nop             
  nop                                                                                       #  191   0xf7656  1      OPC=nop             
  nop                                                                                       #  192   0xf7657  1      OPC=nop             
  nop                                                                                       #  193   0xf7658  1      OPC=nop             
  nop                                                                                       #  194   0xf7659  1      OPC=nop             
  nop                                                                                       #  195   0xf765a  1      OPC=nop             
  nop                                                                                       #  196   0xf765b  1      OPC=nop             
  nop                                                                                       #  197   0xf765c  1      OPC=nop             
  nop                                                                                       #  198   0xf765d  1      OPC=nop             
  nop                                                                                       #  199   0xf765e  1      OPC=nop             
  nop                                                                                       #  200   0xf765f  1      OPC=nop             
  nop                                                                                       #  201   0xf7660  1      OPC=nop             
  nop                                                                                       #  202   0xf7661  1      OPC=nop             
  callq .__cxa_call_unexpected                                                              #  203   0xf7662  5      OPC=callq_label     
                                                                                                                                         
.size _ZNSt13basic_filebufIwSt11char_traitsIwEE7seekposESt4fposI10_mbstate_tESt13_Ios_Openmode, .-_ZNSt13basic_filebufIwSt11char_traitsIwEE7seekposESt4fposI10_mbstate_tESt13_Ios_Openmode
