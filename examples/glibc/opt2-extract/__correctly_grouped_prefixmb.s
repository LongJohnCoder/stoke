  .text
  .globl __correctly_grouped_prefixmb
  .type __correctly_grouped_prefixmb, @function

#! file-offset 0x43c60
#! rip-offset  0x43c60
#! capacity    624 bytes

# Text                          #  Line  RIP      Bytes  Opcode               
.__correctly_grouped_prefixmb:  #        0x43c60  0      OPC=<label>          
  pushq %r15                    #  1     0x43c60  2      OPC=pushq_r64_1      
  pushq %r14                    #  2     0x43c62  2      OPC=pushq_r64_1      
  pushq %r13                    #  3     0x43c64  2      OPC=pushq_r64_1      
  pushq %r12                    #  4     0x43c66  2      OPC=pushq_r64_1      
  movq %rsi, %r12               #  5     0x43c68  3      OPC=movq_r64_r64     
  pushq %rbp                    #  6     0x43c6b  1      OPC=pushq_r64_1      
  pushq %rbx                    #  7     0x43c6c  1      OPC=pushq_r64_1      
  subq $0x18, %rsp              #  8     0x43c6d  4      OPC=subq_r64_imm8    
  testq %rcx, %rcx              #  9     0x43c71  3      OPC=testq_r64_r64    
  movq %rcx, 0x8(%rsp)          #  10    0x43c74  5      OPC=movq_m64_r64     
  je .L_43d79                   #  11    0x43c79  6      OPC=je_label_1       
  movq %rdi, %rbp               #  12    0x43c7f  3      OPC=movq_r64_r64     
  movq %rdx, %rdi               #  13    0x43c82  3      OPC=movq_r64_r64     
  movq %rdx, %rbx               #  14    0x43c85  3      OPC=movq_r64_r64     
  callq .strlen                 #  15    0x43c88  5      OPC=callq_label      
  cmpq %rbp, %r12               #  16    0x43c8d  3      OPC=cmpq_r64_r64     
  jbe .L_43d49                  #  17    0x43c90  6      OPC=jbe_label_1      
  leaq -0x1(%rax), %r15         #  18    0x43c96  4      OPC=leaq_r64_m16     
  leaq -0x1(%rbp), %rsi         #  19    0x43c9a  4      OPC=leaq_r64_m16     
.L_43c9e:                       #        0x43c9e  0      OPC=<label>          
  leaq -0x1(%r12), %r10         #  20    0x43c9e  5      OPC=leaq_r64_m16     
  cmpq %r10, %rbp               #  21    0x43ca3  3      OPC=cmpq_r64_r64     
  ja .L_43d79                   #  22    0x43ca6  6      OPC=ja_label_1       
  movzbl (%rbx), %r9d           #  23    0x43cac  4      OPC=movzbl_r32_m8    
  leaq (%r12,%r15,1), %r8       #  24    0x43cb0  4      OPC=leaq_r64_m16     
  jmpq .L_43cd1                 #  25    0x43cb4  2      OPC=jmpq_label       
  nop                           #  26    0x43cb6  1      OPC=nop              
  nop                           #  27    0x43cb7  1      OPC=nop              
  nop                           #  28    0x43cb8  1      OPC=nop              
  nop                           #  29    0x43cb9  1      OPC=nop              
  nop                           #  30    0x43cba  1      OPC=nop              
  nop                           #  31    0x43cbb  1      OPC=nop              
  nop                           #  32    0x43cbc  1      OPC=nop              
  nop                           #  33    0x43cbd  1      OPC=nop              
  nop                           #  34    0x43cbe  1      OPC=nop              
  nop                           #  35    0x43cbf  1      OPC=nop              
.L_43cc0:                       #        0x43cc0  0      OPC=<label>          
  subq $0x1, %r10               #  36    0x43cc0  4      OPC=subq_r64_imm8    
  subq $0x1, %r8                #  37    0x43cc4  4      OPC=subq_r64_imm8    
  cmpq %rsi, %r10               #  38    0x43cc8  3      OPC=cmpq_r64_r64     
  je .L_43d79                   #  39    0x43ccb  6      OPC=je_label_1       
.L_43cd1:                       #        0x43cd1  0      OPC=<label>          
  cmpb %r9b, -0x1(%r8)          #  40    0x43cd1  4      OPC=cmpb_m8_r8       
  jne .L_43cc0                  #  41    0x43cd5  2      OPC=jne_label        
  movzbl 0x1(%rbx), %eax        #  42    0x43cd7  4      OPC=movzbl_r32_m8    
  testb %al, %al                #  43    0x43cdb  2      OPC=testb_r8_r8      
  je .L_43d08                   #  44    0x43cdd  2      OPC=je_label         
  cmpb -0x2(%r8), %al           #  45    0x43cdf  4      OPC=cmpb_r8_m8       
  jne .L_43cc0                  #  46    0x43ce3  2      OPC=jne_label        
  leaq 0x2(%rbx), %rax          #  47    0x43ce5  4      OPC=leaq_r64_m16     
  movq %r8, %rdx                #  48    0x43ce9  3      OPC=movq_r64_r64     
  jmpq .L_43d01                 #  49    0x43cec  2      OPC=jmpq_label       
  xchgw %ax, %ax                #  50    0x43cee  2      OPC=xchgw_ax_r16     
.L_43cf0:                       #        0x43cf0  0      OPC=<label>          
  movzbl -0x3(%rdx), %edi       #  51    0x43cf0  4      OPC=movzbl_r32_m8    
  addq $0x1, %rax               #  52    0x43cf4  4      OPC=addq_r64_imm8    
  subq $0x1, %rdx               #  53    0x43cf8  4      OPC=subq_r64_imm8    
  cmpb %dil, %cl                #  54    0x43cfc  3      OPC=cmpb_r8_r8       
  jne .L_43cc0                  #  55    0x43cff  2      OPC=jne_label        
.L_43d01:                       #        0x43d01  0      OPC=<label>          
  movzbl (%rax), %ecx           #  56    0x43d01  3      OPC=movzbl_r32_m8    
  testb %cl, %cl                #  57    0x43d04  2      OPC=testb_r8_r8      
  jne .L_43cf0                  #  58    0x43d06  2      OPC=jne_label        
.L_43d08:                       #        0x43d08  0      OPC=<label>          
  cmpq %r10, %rbp               #  59    0x43d08  3      OPC=cmpq_r64_r64     
  movq %r10, %r8                #  60    0x43d0b  3      OPC=movq_r64_r64     
  ja .L_43d79                   #  61    0x43d0e  2      OPC=ja_label         
  movq 0x8(%rsp), %rax          #  62    0x43d10  5      OPC=movq_r64_m64     
  movq %r12, %rcx               #  63    0x43d15  3      OPC=movq_r64_r64     
  subq %r10, %rcx               #  64    0x43d18  3      OPC=subq_r64_r64     
  movsbq (%rax), %rax           #  65    0x43d1b  4      OPC=movsbq_r64_m8    
  movq %rax, %rdx               #  66    0x43d1f  3      OPC=movq_r64_r64     
  addl $0x1, %eax               #  67    0x43d22  3      OPC=addl_r32_imm8    
  cltq                          #  68    0x43d25  2      OPC=cltq             
  cmpq %rax, %rcx               #  69    0x43d27  3      OPC=cmpq_r64_r64     
  je .L_43d8b                   #  70    0x43d2a  2      OPC=je_label         
  movq %r10, (%rsp)             #  71    0x43d2c  4      OPC=movq_m64_r64     
  jle .L_43d3b                  #  72    0x43d30  2      OPC=jle_label        
  leaq 0x1(%r10,%rdx,1), %rax   #  73    0x43d32  5      OPC=leaq_r64_m16     
  movq %rax, (%rsp)             #  74    0x43d37  4      OPC=movq_m64_r64     
.L_43d3b:                       #        0x43d3b  0      OPC=<label>          
  cmpq (%rsp), %rbp             #  75    0x43d3b  4      OPC=cmpq_r64_m64     
  movq (%rsp), %r12             #  76    0x43d3f  4      OPC=movq_r64_m64     
  jb .L_43c9e                   #  77    0x43d43  6      OPC=jb_label_1       
.L_43d49:                       #        0x43d49  0      OPC=<label>          
  cmpq %rbp, %r12               #  78    0x43d49  3      OPC=cmpq_r64_r64     
  movq %rbp, %rax               #  79    0x43d4c  3      OPC=movq_r64_r64     
  cmovaeq %r12, %rax            #  80    0x43d4f  4      OPC=cmovaeq_r64_r64  
  addq $0x18, %rsp              #  81    0x43d53  4      OPC=addq_r64_imm8    
  popq %rbx                     #  82    0x43d57  1      OPC=popq_r64_1       
  popq %rbp                     #  83    0x43d58  1      OPC=popq_r64_1       
  popq %r12                     #  84    0x43d59  2      OPC=popq_r64_1       
  popq %r13                     #  85    0x43d5b  2      OPC=popq_r64_1       
  popq %r14                     #  86    0x43d5d  2      OPC=popq_r64_1       
  popq %r15                     #  87    0x43d5f  2      OPC=popq_r64_1       
  retq                          #  88    0x43d61  1      OPC=retq             
  nop                           #  89    0x43d62  1      OPC=nop              
  nop                           #  90    0x43d63  1      OPC=nop              
  nop                           #  91    0x43d64  1      OPC=nop              
  nop                           #  92    0x43d65  1      OPC=nop              
  nop                           #  93    0x43d66  1      OPC=nop              
  nop                           #  94    0x43d67  1      OPC=nop              
.L_43d68:                       #        0x43d68  0      OPC=<label>          
  subq $0x1, %r8                #  95    0x43d68  4      OPC=subq_r64_imm8    
  subq $0x1, %r10               #  96    0x43d6c  4      OPC=subq_r64_imm8    
  cmpq %r8, %rsi                #  97    0x43d70  3      OPC=cmpq_r64_r64     
  jne .L_43e58                  #  98    0x43d73  6      OPC=jne_label_1      
.L_43d79:                       #        0x43d79  0      OPC=<label>          
  addq $0x18, %rsp              #  99    0x43d79  4      OPC=addq_r64_imm8    
  movq %r12, %rax               #  100   0x43d7d  3      OPC=movq_r64_r64     
  popq %rbx                     #  101   0x43d80  1      OPC=popq_r64_1       
  popq %rbp                     #  102   0x43d81  1      OPC=popq_r64_1       
  popq %r12                     #  103   0x43d82  2      OPC=popq_r64_1       
  popq %r13                     #  104   0x43d84  2      OPC=popq_r64_1       
  popq %r14                     #  105   0x43d86  2      OPC=popq_r64_1       
  popq %r15                     #  106   0x43d88  2      OPC=popq_r64_1       
  retq                          #  107   0x43d8a  1      OPC=retq             
.L_43d8b:                       #        0x43d8b  0      OPC=<label>          
  leaq -0x1(%r10), %rax         #  108   0x43d8b  4      OPC=leaq_r64_m16     
  movq 0x8(%rsp), %r14          #  109   0x43d8f  5      OPC=movq_r64_m64     
  movq %rax, (%rsp)             #  110   0x43d94  4      OPC=movq_m64_r64     
  nop                           #  111   0x43d98  1      OPC=nop              
  nop                           #  112   0x43d99  1      OPC=nop              
  nop                           #  113   0x43d9a  1      OPC=nop              
  nop                           #  114   0x43d9b  1      OPC=nop              
  nop                           #  115   0x43d9c  1      OPC=nop              
  nop                           #  116   0x43d9d  1      OPC=nop              
  nop                           #  117   0x43d9e  1      OPC=nop              
  nop                           #  118   0x43d9f  1      OPC=nop              
.L_43da0:                       #        0x43da0  0      OPC=<label>          
  movsbq 0x1(%r14), %r11        #  119   0x43da0  5      OPC=movsbq_r64_m8    
  testb %r11b, %r11b            #  120   0x43da5  3      OPC=testb_r8_r8      
  je .L_43e32                   #  121   0x43da8  6      OPC=je_label_1       
.L_43dae:                       #        0x43dae  0      OPC=<label>          
  addq $0x1, %r14               #  122   0x43dae  4      OPC=addq_r64_imm8    
  testb %r11b, %r11b            #  123   0x43db2  3      OPC=testb_r8_r8      
  leaq -0x1(%r8), %r13          #  124   0x43db5  4      OPC=leaq_r64_m16     
  js .L_43e43                   #  125   0x43db9  6      OPC=js_label_1       
.L_43dbf:                       #        0x43dbf  0      OPC=<label>          
  cmpb $0x7f, %r11b             #  126   0x43dbf  4      OPC=cmpb_r8_imm8     
  je .L_43e43                   #  127   0x43dc3  2      OPC=je_label         
  cmpq %r13, %rbp               #  128   0x43dc5  3      OPC=cmpq_r64_r64     
  ja .L_43ec2                   #  129   0x43dc8  6      OPC=ja_label_1       
  addq %r15, %r8                #  130   0x43dce  3      OPC=addq_r64_r64     
  movq %r13, %r10               #  131   0x43dd1  3      OPC=movq_r64_r64     
  nop                           #  132   0x43dd4  1      OPC=nop              
  nop                           #  133   0x43dd5  1      OPC=nop              
  nop                           #  134   0x43dd6  1      OPC=nop              
  nop                           #  135   0x43dd7  1      OPC=nop              
.L_43dd8:                       #        0x43dd8  0      OPC=<label>          
  testb %r9b, %r9b              #  136   0x43dd8  3      OPC=testb_r8_r8      
  je .L_43e0c                   #  137   0x43ddb  2      OPC=je_label         
  cmpb %r9b, -0x1(%r8)          #  138   0x43ddd  4      OPC=cmpb_m8_r8       
  jne .L_43ea0                  #  139   0x43de1  6      OPC=jne_label_1      
  leaq 0x1(%rbx), %rax          #  140   0x43de7  4      OPC=leaq_r64_m16     
  movq %r8, %rcx                #  141   0x43deb  3      OPC=movq_r64_r64     
  jmpq .L_43e05                 #  142   0x43dee  2      OPC=jmpq_label       
.L_43df0:                       #        0x43df0  0      OPC=<label>          
  movzbl -0x2(%rcx), %edi       #  143   0x43df0  4      OPC=movzbl_r32_m8    
  addq $0x1, %rax               #  144   0x43df4  4      OPC=addq_r64_imm8    
  subq $0x1, %rcx               #  145   0x43df8  4      OPC=subq_r64_imm8    
  cmpb %dil, %dl                #  146   0x43dfc  3      OPC=cmpb_r8_r8       
  jne .L_43ea0                  #  147   0x43dff  6      OPC=jne_label_1      
.L_43e05:                       #        0x43e05  0      OPC=<label>          
  movzbl (%rax), %edx           #  148   0x43e05  3      OPC=movzbl_r32_m8    
  testb %dl, %dl                #  149   0x43e08  2      OPC=testb_r8_r8      
  jne .L_43df0                  #  150   0x43e0a  2      OPC=jne_label        
.L_43e0c:                       #        0x43e0c  0      OPC=<label>          
  subq %r10, %r13               #  151   0x43e0c  3      OPC=subq_r64_r64     
  cmpq %r10, %rbp               #  152   0x43e0f  3      OPC=cmpq_r64_r64     
  movq %r10, %r8                #  153   0x43e12  3      OPC=movq_r64_r64     
  ja .L_43eb4                   #  154   0x43e15  6      OPC=ja_label_1       
  cmpq %r11, %r13               #  155   0x43e1b  3      OPC=cmpq_r64_r64     
  jne .L_43d3b                  #  156   0x43e1e  6      OPC=jne_label_1      
  movsbq 0x1(%r14), %r11        #  157   0x43e24  5      OPC=movsbq_r64_m8    
  testb %r11b, %r11b            #  158   0x43e29  3      OPC=testb_r8_r8      
  jne .L_43dae                  #  159   0x43e2c  6      OPC=jne_label_1      
.L_43e32:                       #        0x43e32  0      OPC=<label>          
  movsbq (%r14), %r11           #  160   0x43e32  4      OPC=movsbq_r64_m8    
  leaq -0x1(%r8), %r13          #  161   0x43e36  4      OPC=leaq_r64_m16     
  testb %r11b, %r11b            #  162   0x43e3a  3      OPC=testb_r8_r8      
  jns .L_43dbf                  #  163   0x43e3d  6      OPC=jns_label_1      
.L_43e43:                       #        0x43e43  0      OPC=<label>          
  cmpq %r13, %rbp               #  164   0x43e43  3      OPC=cmpq_r64_r64     
  ja .L_43d79                   #  165   0x43e46  6      OPC=ja_label_1       
  leaq (%r8,%r15,1), %r10       #  166   0x43e4c  4      OPC=leaq_r64_m16     
  movq %r13, %r8                #  167   0x43e50  3      OPC=movq_r64_r64     
  nop                           #  168   0x43e53  1      OPC=nop              
  nop                           #  169   0x43e54  1      OPC=nop              
  nop                           #  170   0x43e55  1      OPC=nop              
  nop                           #  171   0x43e56  1      OPC=nop              
  nop                           #  172   0x43e57  1      OPC=nop              
.L_43e58:                       #        0x43e58  0      OPC=<label>          
  testb %r9b, %r9b              #  173   0x43e58  3      OPC=testb_r8_r8      
  je .L_43e8c                   #  174   0x43e5b  2      OPC=je_label         
  cmpb -0x1(%r10), %r9b         #  175   0x43e5d  4      OPC=cmpb_r8_m8       
  jne .L_43d68                  #  176   0x43e61  6      OPC=jne_label_1      
  leaq 0x1(%rbx), %rax          #  177   0x43e67  4      OPC=leaq_r64_m16     
  movq %r10, %rcx               #  178   0x43e6b  3      OPC=movq_r64_r64     
  jmpq .L_43e85                 #  179   0x43e6e  2      OPC=jmpq_label       
.L_43e70:                       #        0x43e70  0      OPC=<label>          
  movzbl -0x2(%rcx), %edi       #  180   0x43e70  4      OPC=movzbl_r32_m8    
  addq $0x1, %rax               #  181   0x43e74  4      OPC=addq_r64_imm8    
  subq $0x1, %rcx               #  182   0x43e78  4      OPC=subq_r64_imm8    
  cmpb %dil, %dl                #  183   0x43e7c  3      OPC=cmpb_r8_r8       
  jne .L_43d68                  #  184   0x43e7f  6      OPC=jne_label_1      
.L_43e85:                       #        0x43e85  0      OPC=<label>          
  movzbl (%rax), %edx           #  185   0x43e85  3      OPC=movzbl_r32_m8    
  testb %dl, %dl                #  186   0x43e88  2      OPC=testb_r8_r8      
  jne .L_43e70                  #  187   0x43e8a  2      OPC=jne_label        
.L_43e8c:                       #        0x43e8c  0      OPC=<label>          
  cmpq %r8, %rbp                #  188   0x43e8c  3      OPC=cmpq_r64_r64     
  jbe .L_43da0                  #  189   0x43e8f  6      OPC=jbe_label_1      
  jmpq .L_43d79                 #  190   0x43e95  5      OPC=jmpq_label_1     
  nop                           #  191   0x43e9a  1      OPC=nop              
  nop                           #  192   0x43e9b  1      OPC=nop              
  nop                           #  193   0x43e9c  1      OPC=nop              
  nop                           #  194   0x43e9d  1      OPC=nop              
  nop                           #  195   0x43e9e  1      OPC=nop              
  nop                           #  196   0x43e9f  1      OPC=nop              
.L_43ea0:                       #        0x43ea0  0      OPC=<label>          
  subq $0x1, %r10               #  197   0x43ea0  4      OPC=subq_r64_imm8    
  subq $0x1, %r8                #  198   0x43ea4  4      OPC=subq_r64_imm8    
  cmpq %r10, %rsi               #  199   0x43ea8  3      OPC=cmpq_r64_r64     
  jne .L_43dd8                  #  200   0x43eab  6      OPC=jne_label_1      
  subq %rsi, %r13               #  201   0x43eb1  3      OPC=subq_r64_r64     
.L_43eb4:                       #        0x43eb4  0      OPC=<label>          
  cmpq %r13, %r11               #  202   0x43eb4  3      OPC=cmpq_r64_r64     
  jl .L_43d3b                   #  203   0x43eb7  6      OPC=jl_label_1       
  jmpq .L_43d79                 #  204   0x43ebd  5      OPC=jmpq_label_1     
.L_43ec2:                       #        0x43ec2  0      OPC=<label>          
  xorl %r13d, %r13d             #  205   0x43ec2  3      OPC=xorl_r32_r32     
  jmpq .L_43eb4                 #  206   0x43ec5  2      OPC=jmpq_label       
  nop                           #  207   0x43ec7  1      OPC=nop              
  nop                           #  208   0x43ec8  1      OPC=nop              
  nop                           #  209   0x43ec9  1      OPC=nop              
  nop                           #  210   0x43eca  1      OPC=nop              
  nop                           #  211   0x43ecb  1      OPC=nop              
  nop                           #  212   0x43ecc  1      OPC=nop              
  nop                           #  213   0x43ecd  1      OPC=nop              
  nop                           #  214   0x43ece  1      OPC=nop              
  nop                           #  215   0x43ecf  1      OPC=nop              
                                                                              
.size __correctly_grouped_prefixmb, .-__correctly_grouped_prefixmb
