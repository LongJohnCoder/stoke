  .text
  .globl parse_bracket_element_isra_9_constprop_41
  .type parse_bracket_element_isra_9_constprop_41, @function

#! file-offset 0xd6330
#! rip-offset  0xd6330
#! capacity    688 bytes

# Text                                       #  Line  RIP      Bytes  Opcode              
.parse_bracket_element_isra_9_constprop_41:  #        0xd6330  0      OPC=<label>         
  pushq %r14                                 #  1     0xd6330  2      OPC=pushq_r64_1     
  pushq %r13                                 #  2     0xd6332  2      OPC=pushq_r64_1     
  pushq %r12                                 #  3     0xd6334  2      OPC=pushq_r64_1     
  pushq %rbp                                 #  4     0xd6336  1      OPC=pushq_r64_1     
  pushq %rbx                                 #  5     0xd6337  1      OPC=pushq_r64_1     
  subq $0x10, %rsp                           #  6     0xd6338  4      OPC=subq_r64_imm8   
  cmpl $0x1, 0x68(%rsi)                      #  7     0xd633c  4      OPC=cmpl_m32_imm8   
  movl 0x38(%rsi), %ebx                      #  8     0xd6340  3      OPC=movl_r32_m32    
  movq 0x10(%rsi), %r10                      #  9     0xd6343  4      OPC=movq_r64_m64    
  movl 0x2c(%rsi), %r11d                     #  10    0xd6347  4      OPC=movl_r32_m32    
  je .L_d63b8                                #  11    0xd634b  2      OPC=je_label        
  leal 0x1(%rbx), %eax                       #  12    0xd634d  3      OPC=leal_r32_m16    
  cmpl %eax, %r11d                           #  13    0xd6350  3      OPC=cmpl_r32_r32    
  jle .L_d63b8                               #  14    0xd6353  2      OPC=jle_label       
  cltq                                       #  15    0xd6355  2      OPC=cltq            
  cmpl $0xffffffff, (%r10,%rax,4)            #  16    0xd6357  8      OPC=cmpl_m32_imm32  
  nop                                        #  17    0xd635f  1      OPC=nop             
  nop                                        #  18    0xd6360  1      OPC=nop             
  nop                                        #  19    0xd6361  1      OPC=nop             
  nop                                        #  20    0xd6362  1      OPC=nop             
  nop                                        #  21    0xd6363  1      OPC=nop             
  leaq (,%rax,4), %rbp                       #  22    0xd6364  8      OPC=leaq_r64_m16    
  jne .L_d63b8                               #  23    0xd636c  2      OPC=jne_label       
  leaq -0x4(%r10,%rbp,1), %rbp               #  24    0xd636e  5      OPC=leaq_r64_m16    
  subl %ebx, %r11d                           #  25    0xd6373  3      OPC=subl_r32_r32    
  movl $0x1, %eax                            #  26    0xd6376  5      OPC=movl_r32_imm32  
  movq %rbp, %r10                            #  27    0xd637b  3      OPC=movq_r64_r64    
  jmpq .L_d638b                              #  28    0xd637e  2      OPC=jmpq_label      
  nop                                        #  29    0xd6380  1      OPC=nop             
  nop                                        #  30    0xd6381  1      OPC=nop             
  nop                                        #  31    0xd6382  1      OPC=nop             
  nop                                        #  32    0xd6383  1      OPC=nop             
  nop                                        #  33    0xd6384  1      OPC=nop             
  nop                                        #  34    0xd6385  1      OPC=nop             
  nop                                        #  35    0xd6386  1      OPC=nop             
  nop                                        #  36    0xd6387  1      OPC=nop             
.L_d6380:                                    #        0xd6388  0      OPC=<label>         
  addq $0x4, %r10                            #  37    0xd6388  4      OPC=addq_r64_imm8   
  cmpl $0xffffffff, 0x4(%r10)                #  38    0xd638c  8      OPC=cmpl_m32_imm32  
  nop                                        #  39    0xd6394  1      OPC=nop             
  nop                                        #  40    0xd6395  1      OPC=nop             
  nop                                        #  41    0xd6396  1      OPC=nop             
  nop                                        #  42    0xd6397  1      OPC=nop             
  nop                                        #  43    0xd6398  1      OPC=nop             
  jne .L_d63b0                               #  44    0xd6399  2      OPC=jne_label       
.L_d638b:                                    #        0xd639b  0      OPC=<label>         
  addl $0x1, %eax                            #  45    0xd639b  3      OPC=addl_r32_imm8   
  cmpl %r11d, %eax                           #  46    0xd639e  3      OPC=cmpl_r32_r32    
  jne .L_d6380                               #  47    0xd63a1  2      OPC=jne_label       
.L_d6393:                                    #        0xd63a3  0      OPC=<label>         
  cmpl $0x1, %r11d                           #  48    0xd63a3  4      OPC=cmpl_r32_imm8   
  je .L_d63b8                                #  49    0xd63a7  2      OPC=je_label        
  movl (%rbp), %eax                          #  50    0xd63a9  3      OPC=movl_r32_m32    
  movl $0x1, (%rdi)                          #  51    0xd63ac  6      OPC=movl_m32_imm32  
  movl %eax, 0x8(%rdi)                       #  52    0xd63b2  3      OPC=movl_m32_r32    
  addl %r11d, 0x38(%rsi)                     #  53    0xd63b5  4      OPC=addl_m32_r32    
.L_d63a9:                                    #        0xd63b9  0      OPC=<label>         
  xorl %eax, %eax                            #  54    0xd63b9  2      OPC=xorl_r32_r32    
  jmpq .L_d640f                              #  55    0xd63bb  2      OPC=jmpq_label      
  nop                                        #  56    0xd63bd  1      OPC=nop             
  nop                                        #  57    0xd63be  1      OPC=nop             
  nop                                        #  58    0xd63bf  1      OPC=nop             
.L_d63b0:                                    #        0xd63c0  0      OPC=<label>         
  movl %eax, %r11d                           #  59    0xd63c0  3      OPC=movl_r32_r32    
  jmpq .L_d6393                              #  60    0xd63c3  2      OPC=jmpq_label      
  nop                                        #  61    0xd63c5  1      OPC=nop             
  nop                                        #  62    0xd63c6  1      OPC=nop             
  nop                                        #  63    0xd63c7  1      OPC=nop             
.L_d63b8:                                    #        0xd63c8  0      OPC=<label>         
  addl %ecx, %ebx                            #  64    0xd63c8  2      OPC=addl_r32_r32    
  movl %ebx, 0x38(%rsi)                      #  65    0xd63ca  3      OPC=movl_m32_r32    
  movzbl 0x8(%rdx), %eax                     #  66    0xd63cd  4      OPC=movzbl_r32_m8   
  movl %eax, %ecx                            #  67    0xd63d1  2      OPC=movl_r32_r32    
  andl $0xfffffffb, %ecx                     #  68    0xd63d3  6      OPC=andl_r32_imm32  
  nop                                        #  69    0xd63d9  1      OPC=nop             
  nop                                        #  70    0xd63da  1      OPC=nop             
  nop                                        #  71    0xd63db  1      OPC=nop             
  cmpb $0x1a, %cl                            #  72    0xd63dc  3      OPC=cmpb_r8_imm8    
  je .L_d641c                                #  73    0xd63df  2      OPC=je_label        
  cmpb $0x1c, %al                            #  74    0xd63e1  2      OPC=cmpb_al_imm8    
  je .L_d641c                                #  75    0xd63e3  2      OPC=je_label        
  testl %r9d, %r9d                           #  76    0xd63e5  3      OPC=testl_r32_r32   
  movq %rdx, %rbp                            #  77    0xd63e8  3      OPC=movq_r64_r64    
  movq %rdi, %rbx                            #  78    0xd63eb  3      OPC=movq_r64_r64    
  jne .L_d6400                               #  79    0xd63ee  2      OPC=jne_label       
  cmpb $0x16, %al                            #  80    0xd63f0  2      OPC=cmpb_al_imm8    
  jne .L_d6400                               #  81    0xd63f2  2      OPC=jne_label       
  movq %rsp, %rdi                            #  82    0xd63f4  3      OPC=movq_r64_r64    
  movq %r8, %rdx                             #  83    0xd63f7  3      OPC=movq_r64_r64    
  callq .peek_token_bracket                  #  84    0xd63fa  5      OPC=callq_label     
  cmpb $0x15, 0x8(%rsp)                      #  85    0xd63ff  5      OPC=cmpb_m8_imm8    
  je .L_d6400                                #  86    0xd6404  2      OPC=je_label        
  movl $0xb, %eax                            #  87    0xd6406  5      OPC=movl_r32_imm32  
  jmpq .L_d640f                              #  88    0xd640b  2      OPC=jmpq_label      
  nop                                        #  89    0xd640d  1      OPC=nop             
  nop                                        #  90    0xd640e  1      OPC=nop             
  nop                                        #  91    0xd640f  1      OPC=nop             
  nop                                        #  92    0xd6410  1      OPC=nop             
  nop                                        #  93    0xd6411  1      OPC=nop             
  nop                                        #  94    0xd6412  1      OPC=nop             
  nop                                        #  95    0xd6413  1      OPC=nop             
  nop                                        #  96    0xd6414  1      OPC=nop             
  nop                                        #  97    0xd6415  1      OPC=nop             
.L_d6400:                                    #        0xd6416  0      OPC=<label>         
  movl $0x0, (%rbx)                          #  98    0xd6416  6      OPC=movl_m32_imm32  
  movzbl (%rbp), %eax                        #  99    0xd641c  4      OPC=movzbl_r32_m8   
  movb %al, 0x8(%rbx)                        #  100   0xd6420  3      OPC=movb_m8_r8      
  xorl %eax, %eax                            #  101   0xd6423  2      OPC=xorl_r32_r32    
.L_d640f:                                    #        0xd6425  0      OPC=<label>         
  addq $0x10, %rsp                           #  102   0xd6425  4      OPC=addq_r64_imm8   
  popq %rbx                                  #  103   0xd6429  1      OPC=popq_r64_1      
  popq %rbp                                  #  104   0xd642a  1      OPC=popq_r64_1      
  popq %r12                                  #  105   0xd642b  2      OPC=popq_r64_1      
  popq %r13                                  #  106   0xd642d  2      OPC=popq_r64_1      
  popq %r14                                  #  107   0xd642f  2      OPC=popq_r64_1      
  retq                                       #  108   0xd6431  1      OPC=retq            
.L_d641c:                                    #        0xd6432  0      OPC=<label>         
  movl 0x48(%rsi), %ebp                      #  109   0xd6432  3      OPC=movl_r32_m32    
  xorl %r8d, %r8d                            #  110   0xd6435  3      OPC=xorl_r32_r32    
  movzbl (%rdx), %r9d                        #  111   0xd6438  4      OPC=movzbl_r32_m8   
  cmpl %ebp, %ebx                            #  112   0xd643c  2      OPC=cmpl_r32_r32    
  jl .L_d6465                                #  113   0xd643e  2      OPC=jl_label        
.L_d642a:                                    #        0xd6440  0      OPC=<label>         
  movl $0x7, %eax                            #  114   0xd6440  5      OPC=movl_r32_imm32  
  jmpq .L_d640f                              #  115   0xd6445  2      OPC=jmpq_label      
  nop                                        #  116   0xd6447  1      OPC=nop             
  nop                                        #  117   0xd6448  1      OPC=nop             
  nop                                        #  118   0xd6449  1      OPC=nop             
  nop                                        #  119   0xd644a  1      OPC=nop             
  nop                                        #  120   0xd644b  1      OPC=nop             
  nop                                        #  121   0xd644c  1      OPC=nop             
  nop                                        #  122   0xd644d  1      OPC=nop             
.L_d6438:                                    #        0xd644e  0      OPC=<label>         
  movq 0x8(%rsi), %rbx                       #  123   0xd644e  4      OPC=movq_r64_m64    
  movslq %eax, %rcx                          #  124   0xd6452  3      OPC=movslq_r64_r32  
  cmpb $0x5d, (%rbx,%rcx,1)                  #  125   0xd6455  4      OPC=cmpb_m8_imm8    
  je .L_d6530                                #  126   0xd6459  6      OPC=je_label_1      
.L_d6449:                                    #        0xd645f  0      OPC=<label>         
  movq 0x8(%rdi), %rax                       #  127   0xd645f  4      OPC=movq_r64_m64    
  movb %r11b, (%rax,%r8,1)                   #  128   0xd6463  4      OPC=movb_m8_r8      
  addq $0x1, %r8                             #  129   0xd6467  4      OPC=addq_r64_imm8   
  cmpq $0x20, %r8                            #  130   0xd646b  4      OPC=cmpq_r64_imm8   
  je .L_d642a                                #  131   0xd646f  2      OPC=je_label        
  movzbl 0x8(%rdx), %eax                     #  132   0xd6471  4      OPC=movzbl_r32_m8   
  movl 0x38(%rsi), %ebx                      #  133   0xd6475  3      OPC=movl_r32_m32    
  movl 0x48(%rsi), %ebp                      #  134   0xd6478  3      OPC=movl_r32_m32    
.L_d6465:                                    #        0xd647b  0      OPC=<label>         
  cmpb $0x1e, %al                            #  135   0xd647b  2      OPC=cmpb_al_imm8    
  movl %r8d, %r10d                           #  136   0xd647d  3      OPC=movl_r32_r32    
  je .L_d6489                                #  137   0xd6480  2      OPC=je_label        
.L_d646c:                                    #        0xd6482  0      OPC=<label>         
  movq 0x8(%rsi), %rcx                       #  138   0xd6482  4      OPC=movq_r64_m64    
  leal 0x1(%rbx), %eax                       #  139   0xd6486  3      OPC=leal_r32_m16    
  movslq %ebx, %rbx                          #  140   0xd6489  3      OPC=movslq_r64_r32  
  movl %eax, 0x38(%rsi)                      #  141   0xd648c  3      OPC=movl_m32_r32    
  movzbl (%rcx,%rbx,1), %r11d                #  142   0xd648f  5      OPC=movzbl_r32_m8   
.L_d647e:                                    #        0xd6494  0      OPC=<label>         
  cmpl %eax, %ebp                            #  143   0xd6494  2      OPC=cmpl_r32_r32    
  jle .L_d642a                               #  144   0xd6496  2      OPC=jle_label       
  cmpb %r11b, %r9b                           #  145   0xd6498  3      OPC=cmpb_r8_r8      
  jne .L_d6449                               #  146   0xd649b  2      OPC=jne_label       
  jmpq .L_d6438                              #  147   0xd649d  2      OPC=jmpq_label      
.L_d6489:                                    #        0xd649f  0      OPC=<label>         
  cmpb $0x0, 0x63(%rsi)                      #  148   0xd649f  4      OPC=cmpb_m8_imm8    
  je .L_d646c                                #  149   0xd64a3  2      OPC=je_label        
  cmpb $0x0, 0x64(%rsi)                      #  150   0xd64a5  4      OPC=cmpb_m8_imm8    
  je .L_d6568                                #  151   0xd64a9  6      OPC=je_label_1      
  movl 0x2c(%rsi), %r13d                     #  152   0xd64af  4      OPC=movl_r32_m32    
  cmpl %ebx, %r13d                           #  153   0xd64b3  3      OPC=cmpl_r32_r32    
  je .L_d6595                                #  154   0xd64b6  6      OPC=je_label_1      
  movq 0x10(%rsi), %rax                      #  155   0xd64bc  4      OPC=movq_r64_m64    
  movslq %ebx, %r11                          #  156   0xd64c0  3      OPC=movslq_r64_r32  
  leaq (,%r11,4), %r12                       #  157   0xd64c3  8      OPC=leaq_r64_m16    
  movq %r11, %rcx                            #  158   0xd64cb  3      OPC=movq_r64_r64    
  cmpl $0xffffffff, (%rax,%r11,4)            #  159   0xd64ce  8      OPC=cmpl_m32_imm32  
  nop                                        #  160   0xd64d6  1      OPC=nop             
  nop                                        #  161   0xd64d7  1      OPC=nop             
  nop                                        #  162   0xd64d8  1      OPC=nop             
  nop                                        #  163   0xd64d9  1      OPC=nop             
  nop                                        #  164   0xd64da  1      OPC=nop             
  je .L_d65a5                                #  165   0xd64db  6      OPC=je_label_1      
.L_d64c3:                                    #        0xd64e1  0      OPC=<label>         
  movq 0x18(%rsi), %r11                      #  166   0xd64e1  4      OPC=movq_r64_m64    
  movl 0x28(%rsi), %eax                      #  167   0xd64e5  3      OPC=movl_r32_m32    
  addl (%r11,%r12,1), %eax                   #  168   0xd64e8  4      OPC=addl_r32_m32    
  movq (%rsi), %r11                          #  169   0xd64ec  3      OPC=movq_r64_m64    
  cltq                                       #  170   0xd64ef  2      OPC=cltq            
  movzbl (%r11,%rax,1), %r11d                #  171   0xd64f1  5      OPC=movzbl_r32_m8   
  testb $0x80, %r11b                         #  172   0xd64f6  4      OPC=testb_r8_imm8   
  jne .L_d6581                               #  173   0xd64fa  6      OPC=jne_label_1     
  cmpl $0x1, 0x68(%rsi)                      #  174   0xd6500  4      OPC=cmpl_m32_imm8   
  movq 0x10(%rsi), %rcx                      #  175   0xd6504  4      OPC=movq_r64_m64    
  leal 0x1(%rbx), %eax                       #  176   0xd6508  3      OPC=leal_r32_m16    
  je .L_d6528                                #  177   0xd650b  2      OPC=je_label        
  cmpl %eax, %r13d                           #  178   0xd650d  3      OPC=cmpl_r32_r32    
  jle .L_d6528                               #  179   0xd6510  2      OPC=jle_label       
  movslq %eax, %r12                          #  180   0xd6512  3      OPC=movslq_r64_r32  
  cmpl $0xffffffff, (%rcx,%r12,4)            #  181   0xd6515  8      OPC=cmpl_m32_imm32  
  nop                                        #  182   0xd651d  1      OPC=nop             
  nop                                        #  183   0xd651e  1      OPC=nop             
  nop                                        #  184   0xd651f  1      OPC=nop             
  nop                                        #  185   0xd6520  1      OPC=nop             
  nop                                        #  186   0xd6521  1      OPC=nop             
  leaq (,%r12,4), %r14                       #  187   0xd6522  8      OPC=leaq_r64_m16    
  jne .L_d6528                               #  188   0xd652a  2      OPC=jne_label       
  addl $0x2, %ebx                            #  189   0xd652c  3      OPC=addl_r32_imm8   
  leaq -0x4(%rcx,%r14,1), %rcx               #  190   0xd652f  5      OPC=leaq_r64_m16    
  jmpq .L_d6521                              #  191   0xd6534  2      OPC=jmpq_label      
.L_d6510:                                    #        0xd6536  0      OPC=<label>         
  movl 0x8(%rcx), %r12d                      #  192   0xd6536  4      OPC=movl_r32_m32    
  addl $0x1, %ebx                            #  193   0xd653a  3      OPC=addl_r32_imm8   
  addq $0x4, %rcx                            #  194   0xd653d  4      OPC=addq_r64_imm8   
  cmpl $0xffffffff, %r12d                    #  195   0xd6541  7      OPC=cmpl_r32_imm32  
  nop                                        #  196   0xd6548  1      OPC=nop             
  nop                                        #  197   0xd6549  1      OPC=nop             
  nop                                        #  198   0xd654a  1      OPC=nop             
  nop                                        #  199   0xd654b  1      OPC=nop             
  jne .L_d6528                               #  200   0xd654c  2      OPC=jne_label       
.L_d6521:                                    #        0xd654e  0      OPC=<label>         
  cmpl %r13d, %ebx                           #  201   0xd654e  3      OPC=cmpl_r32_r32    
  movl %ebx, %eax                            #  202   0xd6551  2      OPC=movl_r32_r32    
  jne .L_d6510                               #  203   0xd6553  2      OPC=jne_label       
.L_d6528:                                    #        0xd6555  0      OPC=<label>         
  movl %eax, 0x38(%rsi)                      #  204   0xd6555  3      OPC=movl_m32_r32    
  jmpq .L_d647e                              #  205   0xd6558  5      OPC=jmpq_label_1    
.L_d6530:                                    #        0xd655d  0      OPC=<label>         
  addl $0x1, %eax                            #  206   0xd655d  3      OPC=addl_r32_imm8   
  movl %eax, 0x38(%rsi)                      #  207   0xd6560  3      OPC=movl_m32_r32    
  movq 0x8(%rdi), %rcx                       #  208   0xd6563  4      OPC=movq_r64_m64    
  movslq %r10d, %rax                         #  209   0xd6567  3      OPC=movslq_r64_r32  
  movb $0x0, (%rcx,%rax,1)                   #  210   0xd656a  4      OPC=movb_m8_imm8    
  movzbl 0x8(%rdx), %eax                     #  211   0xd656e  4      OPC=movzbl_r32_m8   
  cmpb $0x1c, %al                            #  212   0xd6572  2      OPC=cmpb_al_imm8    
  je .L_d65c6                                #  213   0xd6574  2      OPC=je_label        
  cmpb $0x1e, %al                            #  214   0xd6576  2      OPC=cmpb_al_imm8    
  je .L_d65b9                                #  215   0xd6578  2      OPC=je_label        
  cmpb $0x1a, %al                            #  216   0xd657a  2      OPC=cmpb_al_imm8    
  jne .L_d63a9                               #  217   0xd657c  6      OPC=jne_label_1     
  movl $0x3, (%rdi)                          #  218   0xd6582  6      OPC=movl_m32_imm32  
  xorl %eax, %eax                            #  219   0xd6588  2      OPC=xorl_r32_r32    
  jmpq .L_d640f                              #  220   0xd658a  5      OPC=jmpq_label_1    
  nop                                        #  221   0xd658f  1      OPC=nop             
  nop                                        #  222   0xd6590  1      OPC=nop             
  nop                                        #  223   0xd6591  1      OPC=nop             
  nop                                        #  224   0xd6592  1      OPC=nop             
  nop                                        #  225   0xd6593  1      OPC=nop             
  nop                                        #  226   0xd6594  1      OPC=nop             
.L_d6568:                                    #        0xd6595  0      OPC=<label>         
  leal 0x1(%rbx), %eax                       #  227   0xd6595  3      OPC=leal_r32_m16    
  addl 0x28(%rsi), %ebx                      #  228   0xd6598  3      OPC=addl_r32_m32    
  movq (%rsi), %r11                          #  229   0xd659b  3      OPC=movq_r64_m64    
  movl %eax, 0x38(%rsi)                      #  230   0xd659e  3      OPC=movl_m32_r32    
  movslq %ebx, %rcx                          #  231   0xd65a1  3      OPC=movslq_r64_r32  
  movzbl (%r11,%rcx,1), %r11d                #  232   0xd65a4  5      OPC=movzbl_r32_m8   
  jmpq .L_d647e                              #  233   0xd65a9  5      OPC=jmpq_label_1    
.L_d6581:                                    #        0xd65ae  0      OPC=<label>         
  movq 0x8(%rsi), %r11                       #  234   0xd65ae  4      OPC=movq_r64_m64    
  leal 0x1(%rbx), %eax                       #  235   0xd65b2  3      OPC=leal_r32_m16    
  movl %eax, 0x38(%rsi)                      #  236   0xd65b5  3      OPC=movl_m32_r32    
  movzbl (%r11,%rcx,1), %r11d                #  237   0xd65b8  5      OPC=movzbl_r32_m8   
  jmpq .L_d647e                              #  238   0xd65bd  5      OPC=jmpq_label_1    
.L_d6595:                                    #        0xd65c2  0      OPC=<label>         
  movslq %ebx, %rcx                          #  239   0xd65c2  3      OPC=movslq_r64_r32  
  leaq (,%rcx,4), %r12                       #  240   0xd65c5  8      OPC=leaq_r64_m16    
  jmpq .L_d64c3                              #  241   0xd65cd  5      OPC=jmpq_label_1    
.L_d65a5:                                    #        0xd65d2  0      OPC=<label>         
  movq 0x8(%rsi), %rcx                       #  242   0xd65d2  4      OPC=movq_r64_m64    
  leal 0x1(%rbx), %eax                       #  243   0xd65d6  3      OPC=leal_r32_m16    
  movl %eax, 0x38(%rsi)                      #  244   0xd65d9  3      OPC=movl_m32_r32    
  movzbl (%rcx,%r11,1), %r11d                #  245   0xd65dc  5      OPC=movzbl_r32_m8   
  jmpq .L_d647e                              #  246   0xd65e1  5      OPC=jmpq_label_1    
.L_d65b9:                                    #        0xd65e6  0      OPC=<label>         
  movl $0x4, (%rdi)                          #  247   0xd65e6  6      OPC=movl_m32_imm32  
  xorl %eax, %eax                            #  248   0xd65ec  2      OPC=xorl_r32_r32    
  jmpq .L_d640f                              #  249   0xd65ee  5      OPC=jmpq_label_1    
.L_d65c6:                                    #        0xd65f3  0      OPC=<label>         
  movl $0x2, (%rdi)                          #  250   0xd65f3  6      OPC=movl_m32_imm32  
  xorl %eax, %eax                            #  251   0xd65f9  2      OPC=xorl_r32_r32    
  jmpq .L_d640f                              #  252   0xd65fb  5      OPC=jmpq_label_1    
  nop                                        #  253   0xd6600  1      OPC=nop             
  nop                                        #  254   0xd6601  1      OPC=nop             
  nop                                        #  255   0xd6602  1      OPC=nop             
  nop                                        #  256   0xd6603  1      OPC=nop             
  nop                                        #  257   0xd6604  1      OPC=nop             
  nop                                        #  258   0xd6605  1      OPC=nop             
  nop                                        #  259   0xd6606  1      OPC=nop             
  nop                                        #  260   0xd6607  1      OPC=nop             
  nop                                        #  261   0xd6608  1      OPC=nop             
  nop                                        #  262   0xd6609  1      OPC=nop             
  nop                                        #  263   0xd660a  1      OPC=nop             
  nop                                        #  264   0xd660b  1      OPC=nop             
  nop                                        #  265   0xd660c  1      OPC=nop             
                                                                                          
.size parse_bracket_element_isra_9_constprop_41, .-parse_bracket_element_isra_9_constprop_41
