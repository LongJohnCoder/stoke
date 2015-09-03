  .text
  .globl sniprintf
  .type sniprintf, @function

#! file-offset 0x18c060
#! rip-offset  0x14c060
#! capacity    512 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.sniprintf:                         #        0x14c060  0      OPC=<label>           
  movq %rbx, -0x20(%rsp)            #  1     0x14c060  5      OPC=movq_m64_r64      
  movq %r12, -0x18(%rsp)            #  2     0x14c065  5      OPC=movq_m64_r64      
  movl %esi, %ebx                   #  3     0x14c06a  2      OPC=movl_r32_r32      
  movq %r13, -0x10(%rsp)            #  4     0x14c06c  5      OPC=movq_m64_r64      
  movq %r14, -0x8(%rsp)             #  5     0x14c071  5      OPC=movq_m64_r64      
  subl $0x168, %esp                 #  6     0x14c076  6      OPC=subl_r32_imm32    
  addq %r15, %rsp                   #  7     0x14c07c  3      OPC=addq_r64_r64      
  nop                               #  8     0x14c07f  1      OPC=nop               
  leal 0x13f(%rsp), %eax            #  9     0x14c080  7      OPC=leal_r32_m16      
  movq %rcx, 0xa8(%rsp)             #  10    0x14c087  8      OPC=movq_m64_r64      
  movq %r8, 0xb0(%rsp)              #  11    0x14c08f  8      OPC=movq_m64_r64      
  movq %r9, 0xb8(%rsp)              #  12    0x14c097  8      OPC=movq_m64_r64      
  nop                               #  13    0x14c09f  1      OPC=nop               
  movl %edi, %r14d                  #  14    0x14c0a0  3      OPC=movl_r32_r32      
  movl %edx, %r13d                  #  15    0x14c0a3  3      OPC=movl_r32_r32      
  movl %eax, %eax                   #  16    0x14c0a6  2      OPC=movl_r32_r32      
  movaps %xmm7, -0xf(%r15,%rax,1)   #  17    0x14c0a8  6      OPC=movaps_m128_xmm   
  movl %eax, %eax                   #  18    0x14c0ae  2      OPC=movl_r32_r32      
  movaps %xmm6, -0x1f(%r15,%rax,1)  #  19    0x14c0b0  6      OPC=movaps_m128_xmm   
  movl %eax, %eax                   #  20    0x14c0b6  2      OPC=movl_r32_r32      
  movaps %xmm5, -0x2f(%r15,%rax,1)  #  21    0x14c0b8  6      OPC=movaps_m128_xmm   
  xchgw %ax, %ax                    #  22    0x14c0be  2      OPC=xchgw_ax_r16      
  movl %eax, %eax                   #  23    0x14c0c0  2      OPC=movl_r32_r32      
  movaps %xmm4, -0x3f(%r15,%rax,1)  #  24    0x14c0c2  6      OPC=movaps_m128_xmm   
  movl %eax, %eax                   #  25    0x14c0c8  2      OPC=movl_r32_r32      
  movaps %xmm3, -0x4f(%r15,%rax,1)  #  26    0x14c0ca  6      OPC=movaps_m128_xmm   
  movl %eax, %eax                   #  27    0x14c0d0  2      OPC=movl_r32_r32      
  movaps %xmm2, -0x5f(%r15,%rax,1)  #  28    0x14c0d2  6      OPC=movaps_m128_xmm   
  movl %eax, %eax                   #  29    0x14c0d8  2      OPC=movl_r32_r32      
  movaps %xmm1, -0x6f(%r15,%rax,1)  #  30    0x14c0da  6      OPC=movaps_m128_xmm   
  movl %eax, %eax                   #  31    0x14c0e0  2      OPC=movl_r32_r32      
  movaps %xmm0, -0x7f(%r15,%rax,1)  #  32    0x14c0e2  6      OPC=movaps_m128_xmm   
  nop                               #  33    0x14c0e8  1      OPC=nop               
  nop                               #  34    0x14c0e9  1      OPC=nop               
  nop                               #  35    0x14c0ea  1      OPC=nop               
  nop                               #  36    0x14c0eb  1      OPC=nop               
  nop                               #  37    0x14c0ec  1      OPC=nop               
  nop                               #  38    0x14c0ed  1      OPC=nop               
  nop                               #  39    0x14c0ee  1      OPC=nop               
  nop                               #  40    0x14c0ef  1      OPC=nop               
  nop                               #  41    0x14c0f0  1      OPC=nop               
  nop                               #  42    0x14c0f1  1      OPC=nop               
  nop                               #  43    0x14c0f2  1      OPC=nop               
  nop                               #  44    0x14c0f3  1      OPC=nop               
  nop                               #  45    0x14c0f4  1      OPC=nop               
  nop                               #  46    0x14c0f5  1      OPC=nop               
  nop                               #  47    0x14c0f6  1      OPC=nop               
  nop                               #  48    0x14c0f7  1      OPC=nop               
  nop                               #  49    0x14c0f8  1      OPC=nop               
  nop                               #  50    0x14c0f9  1      OPC=nop               
  nop                               #  51    0x14c0fa  1      OPC=nop               
  callq .__nacl_read_tp             #  52    0x14c0fb  5      OPC=callq_label       
  leaq -0x480(%rax), %rax           #  53    0x14c100  7      OPC=leaq_r64_m16      
  cmpl $0x0, %ebx                   #  54    0x14c107  3      OPC=cmpl_r32_imm8     
  movl %eax, %eax                   #  55    0x14c10a  2      OPC=movl_r32_r32      
  movl (%r15,%rax,1), %r12d         #  56    0x14c10c  4      OPC=movl_r32_m32      
  jl .L_14c240                      #  57    0x14c110  6      OPC=jl_label_1        
  leal -0x1(%rbx), %edx             #  58    0x14c116  3      OPC=leal_r32_m16      
  xorl %eax, %eax                   #  59    0x14c119  2      OPC=xorl_r32_r32      
  testl %ebx, %ebx                  #  60    0x14c11b  2      OPC=testl_r32_r32     
  nop                               #  61    0x14c11d  1      OPC=nop               
  nop                               #  62    0x14c11e  1      OPC=nop               
  nop                               #  63    0x14c11f  1      OPC=nop               
  leal 0x80(%rsp), %ecx             #  64    0x14c120  7      OPC=leal_r32_m16      
  movl %esp, %esi                   #  65    0x14c127  2      OPC=movl_r32_r32      
  movl %r12d, %edi                  #  66    0x14c129  3      OPC=movl_r32_r32      
  cmovnel %edx, %eax                #  67    0x14c12c  3      OPC=cmovnel_r32_r32   
  movl %r13d, %edx                  #  68    0x14c12f  3      OPC=movl_r32_r32      
  movw $0x208, 0xc(%rsp)            #  69    0x14c132  7      OPC=movw_m16_imm16    
  movl %eax, 0x8(%rsp)              #  70    0x14c139  4      OPC=movl_m32_r32      
  nop                               #  71    0x14c13d  1      OPC=nop               
  nop                               #  72    0x14c13e  1      OPC=nop               
  nop                               #  73    0x14c13f  1      OPC=nop               
  movl %eax, 0x14(%rsp)             #  74    0x14c140  4      OPC=movl_m32_r32      
  leal 0x170(%rsp), %eax            #  75    0x14c144  7      OPC=leal_r32_m16      
  movl %r14d, (%rsp)                #  76    0x14c14b  4      OPC=movl_m32_r32      
  movl %r14d, 0x10(%rsp)            #  77    0x14c14f  5      OPC=movl_m32_r32      
  movl %eax, 0x88(%rsp)             #  78    0x14c154  7      OPC=movl_m32_r32      
  nop                               #  79    0x14c15b  1      OPC=nop               
  nop                               #  80    0x14c15c  1      OPC=nop               
  nop                               #  81    0x14c15d  1      OPC=nop               
  nop                               #  82    0x14c15e  1      OPC=nop               
  nop                               #  83    0x14c15f  1      OPC=nop               
  leal 0x90(%rsp), %eax             #  84    0x14c160  7      OPC=leal_r32_m16      
  movw $0xffff, 0xe(%rsp)           #  85    0x14c167  7      OPC=movw_m16_imm16    
  movl $0x18, 0x80(%rsp)            #  86    0x14c16e  11     OPC=movl_m32_imm32    
  nop                               #  87    0x14c179  1      OPC=nop               
  nop                               #  88    0x14c17a  1      OPC=nop               
  nop                               #  89    0x14c17b  1      OPC=nop               
  nop                               #  90    0x14c17c  1      OPC=nop               
  nop                               #  91    0x14c17d  1      OPC=nop               
  nop                               #  92    0x14c17e  1      OPC=nop               
  nop                               #  93    0x14c17f  1      OPC=nop               
  movl $0x30, 0x84(%rsp)            #  94    0x14c180  11     OPC=movl_m32_imm32    
  movl %eax, 0x8c(%rsp)             #  95    0x14c18b  7      OPC=movl_m32_r32      
  nop                               #  96    0x14c192  1      OPC=nop               
  nop                               #  97    0x14c193  1      OPC=nop               
  nop                               #  98    0x14c194  1      OPC=nop               
  nop                               #  99    0x14c195  1      OPC=nop               
  nop                               #  100   0x14c196  1      OPC=nop               
  nop                               #  101   0x14c197  1      OPC=nop               
  nop                               #  102   0x14c198  1      OPC=nop               
  nop                               #  103   0x14c199  1      OPC=nop               
  nop                               #  104   0x14c19a  1      OPC=nop               
  callq ._svfiprintf_r              #  105   0x14c19b  5      OPC=callq_label       
  cmpl $0xffffffff, %eax            #  106   0x14c1a0  6      OPC=cmpl_r32_imm32    
  nop                               #  107   0x14c1a6  1      OPC=nop               
  nop                               #  108   0x14c1a7  1      OPC=nop               
  nop                               #  109   0x14c1a8  1      OPC=nop               
  jl .L_14c220                      #  110   0x14c1a9  2      OPC=jl_label          
  nop                               #  111   0x14c1ab  1      OPC=nop               
  nop                               #  112   0x14c1ac  1      OPC=nop               
  nop                               #  113   0x14c1ad  1      OPC=nop               
  nop                               #  114   0x14c1ae  1      OPC=nop               
  nop                               #  115   0x14c1af  1      OPC=nop               
  nop                               #  116   0x14c1b0  1      OPC=nop               
  nop                               #  117   0x14c1b1  1      OPC=nop               
  nop                               #  118   0x14c1b2  1      OPC=nop               
  nop                               #  119   0x14c1b3  1      OPC=nop               
  nop                               #  120   0x14c1b4  1      OPC=nop               
  nop                               #  121   0x14c1b5  1      OPC=nop               
  nop                               #  122   0x14c1b6  1      OPC=nop               
  nop                               #  123   0x14c1b7  1      OPC=nop               
  nop                               #  124   0x14c1b8  1      OPC=nop               
  nop                               #  125   0x14c1b9  1      OPC=nop               
  nop                               #  126   0x14c1ba  1      OPC=nop               
  nop                               #  127   0x14c1bb  1      OPC=nop               
  nop                               #  128   0x14c1bc  1      OPC=nop               
  nop                               #  129   0x14c1bd  1      OPC=nop               
  nop                               #  130   0x14c1be  1      OPC=nop               
  nop                               #  131   0x14c1bf  1      OPC=nop               
  nop                               #  132   0x14c1c0  1      OPC=nop               
  nop                               #  133   0x14c1c1  1      OPC=nop               
  nop                               #  134   0x14c1c2  1      OPC=nop               
  nop                               #  135   0x14c1c3  1      OPC=nop               
  nop                               #  136   0x14c1c4  1      OPC=nop               
  nop                               #  137   0x14c1c5  1      OPC=nop               
.L_14c1c0:                          #        0x14c1c6  0      OPC=<label>           
  testl %ebx, %ebx                  #  138   0x14c1c6  2      OPC=testl_r32_r32     
  je .L_14c1e0                      #  139   0x14c1c8  2      OPC=je_label          
  movl (%rsp), %edx                 #  140   0x14c1ca  3      OPC=movl_r32_m32      
  movl %edx, %edx                   #  141   0x14c1cd  2      OPC=movl_r32_r32      
  movb $0x0, (%r15,%rdx,1)          #  142   0x14c1cf  5      OPC=movb_m8_imm8      
  nop                               #  143   0x14c1d4  1      OPC=nop               
  nop                               #  144   0x14c1d5  1      OPC=nop               
  nop                               #  145   0x14c1d6  1      OPC=nop               
  nop                               #  146   0x14c1d7  1      OPC=nop               
  nop                               #  147   0x14c1d8  1      OPC=nop               
  nop                               #  148   0x14c1d9  1      OPC=nop               
  nop                               #  149   0x14c1da  1      OPC=nop               
  nop                               #  150   0x14c1db  1      OPC=nop               
  nop                               #  151   0x14c1dc  1      OPC=nop               
  nop                               #  152   0x14c1dd  1      OPC=nop               
  nop                               #  153   0x14c1de  1      OPC=nop               
  nop                               #  154   0x14c1df  1      OPC=nop               
  nop                               #  155   0x14c1e0  1      OPC=nop               
  nop                               #  156   0x14c1e1  1      OPC=nop               
  nop                               #  157   0x14c1e2  1      OPC=nop               
  nop                               #  158   0x14c1e3  1      OPC=nop               
  nop                               #  159   0x14c1e4  1      OPC=nop               
  nop                               #  160   0x14c1e5  1      OPC=nop               
.L_14c1e0:                          #        0x14c1e6  0      OPC=<label>           
  movq 0x148(%rsp), %rbx            #  161   0x14c1e6  8      OPC=movq_r64_m64      
  movq 0x150(%rsp), %r12            #  162   0x14c1ee  8      OPC=movq_r64_m64      
  movq 0x158(%rsp), %r13            #  163   0x14c1f6  8      OPC=movq_r64_m64      
  movq 0x160(%rsp), %r14            #  164   0x14c1fe  8      OPC=movq_r64_m64      
  addl $0x168, %esp                 #  165   0x14c206  6      OPC=addl_r32_imm32    
  addq %r15, %rsp                   #  166   0x14c20c  3      OPC=addq_r64_r64      
  popq %r11                         #  167   0x14c20f  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d           #  168   0x14c211  7      OPC=andl_r32_imm32    
  nop                               #  169   0x14c218  1      OPC=nop               
  nop                               #  170   0x14c219  1      OPC=nop               
  nop                               #  171   0x14c21a  1      OPC=nop               
  nop                               #  172   0x14c21b  1      OPC=nop               
  addq %r15, %r11                   #  173   0x14c21c  3      OPC=addq_r64_r64      
  jmpq %r11                         #  174   0x14c21f  3      OPC=jmpq_r64          
  nop                               #  175   0x14c222  1      OPC=nop               
  nop                               #  176   0x14c223  1      OPC=nop               
  nop                               #  177   0x14c224  1      OPC=nop               
  nop                               #  178   0x14c225  1      OPC=nop               
  nop                               #  179   0x14c226  1      OPC=nop               
  nop                               #  180   0x14c227  1      OPC=nop               
  nop                               #  181   0x14c228  1      OPC=nop               
  nop                               #  182   0x14c229  1      OPC=nop               
  nop                               #  183   0x14c22a  1      OPC=nop               
  nop                               #  184   0x14c22b  1      OPC=nop               
  nop                               #  185   0x14c22c  1      OPC=nop               
.L_14c220:                          #        0x14c22d  0      OPC=<label>           
  movl %r12d, %r12d                 #  186   0x14c22d  3      OPC=movl_r32_r32      
  movl $0x4b, (%r15,%r12,1)         #  187   0x14c230  8      OPC=movl_m32_imm32    
  jmpq .L_14c1c0                    #  188   0x14c238  2      OPC=jmpq_label        
  nop                               #  189   0x14c23a  1      OPC=nop               
  nop                               #  190   0x14c23b  1      OPC=nop               
  nop                               #  191   0x14c23c  1      OPC=nop               
  nop                               #  192   0x14c23d  1      OPC=nop               
  nop                               #  193   0x14c23e  1      OPC=nop               
  nop                               #  194   0x14c23f  1      OPC=nop               
  nop                               #  195   0x14c240  1      OPC=nop               
  nop                               #  196   0x14c241  1      OPC=nop               
  nop                               #  197   0x14c242  1      OPC=nop               
  nop                               #  198   0x14c243  1      OPC=nop               
  nop                               #  199   0x14c244  1      OPC=nop               
  nop                               #  200   0x14c245  1      OPC=nop               
  nop                               #  201   0x14c246  1      OPC=nop               
  nop                               #  202   0x14c247  1      OPC=nop               
  nop                               #  203   0x14c248  1      OPC=nop               
  nop                               #  204   0x14c249  1      OPC=nop               
  nop                               #  205   0x14c24a  1      OPC=nop               
  nop                               #  206   0x14c24b  1      OPC=nop               
  nop                               #  207   0x14c24c  1      OPC=nop               
.L_14c240:                          #        0x14c24d  0      OPC=<label>           
  movl %r12d, %r12d                 #  208   0x14c24d  3      OPC=movl_r32_r32      
  movl $0x4b, (%r15,%r12,1)         #  209   0x14c250  8      OPC=movl_m32_imm32    
  movl $0xffffffff, %eax            #  210   0x14c258  6      OPC=movl_r32_imm32_1  
  jmpq .L_14c1e0                    #  211   0x14c25e  2      OPC=jmpq_label        
  nop                               #  212   0x14c260  1      OPC=nop               
  nop                               #  213   0x14c261  1      OPC=nop               
  nop                               #  214   0x14c262  1      OPC=nop               
  nop                               #  215   0x14c263  1      OPC=nop               
  nop                               #  216   0x14c264  1      OPC=nop               
  nop                               #  217   0x14c265  1      OPC=nop               
  nop                               #  218   0x14c266  1      OPC=nop               
  nop                               #  219   0x14c267  1      OPC=nop               
  nop                               #  220   0x14c268  1      OPC=nop               
  nop                               #  221   0x14c269  1      OPC=nop               
  nop                               #  222   0x14c26a  1      OPC=nop               
  nop                               #  223   0x14c26b  1      OPC=nop               
  nop                               #  224   0x14c26c  1      OPC=nop               
  nop                               #  225   0x14c26d  1      OPC=nop               
                                                                                    
.size sniprintf, .-sniprintf
