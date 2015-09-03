  .text
  .globl getc
  .type getc, @function

#! file-offset 0x15e7c0
#! rip-offset  0x11e7c0
#! capacity    480 bytes

# Text                                   #  Line  RIP       Bytes  Opcode              
.getc:                                   #        0x11e7c0  0      OPC=<label>         
  pushq %r12                             #  1     0x11e7c0  2      OPC=pushq_r64_1     
  pushq %rbx                             #  2     0x11e7c2  1      OPC=pushq_r64_1     
  movl %edi, %ebx                        #  3     0x11e7c3  2      OPC=movl_r32_r32    
  subl $0x18, %esp                       #  4     0x11e7c5  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                        #  5     0x11e7c8  3      OPC=addq_r64_r64    
  nop                                    #  6     0x11e7cb  1      OPC=nop             
  nop                                    #  7     0x11e7cc  1      OPC=nop             
  nop                                    #  8     0x11e7cd  1      OPC=nop             
  nop                                    #  9     0x11e7ce  1      OPC=nop             
  nop                                    #  10    0x11e7cf  1      OPC=nop             
  nop                                    #  11    0x11e7d0  1      OPC=nop             
  nop                                    #  12    0x11e7d1  1      OPC=nop             
  nop                                    #  13    0x11e7d2  1      OPC=nop             
  nop                                    #  14    0x11e7d3  1      OPC=nop             
  nop                                    #  15    0x11e7d4  1      OPC=nop             
  nop                                    #  16    0x11e7d5  1      OPC=nop             
  nop                                    #  17    0x11e7d6  1      OPC=nop             
  nop                                    #  18    0x11e7d7  1      OPC=nop             
  nop                                    #  19    0x11e7d8  1      OPC=nop             
  nop                                    #  20    0x11e7d9  1      OPC=nop             
  nop                                    #  21    0x11e7da  1      OPC=nop             
  callq .__nacl_read_tp                  #  22    0x11e7db  5      OPC=callq_label     
  leaq -0x480(%rax), %rax                #  23    0x11e7e0  7      OPC=leaq_r64_m16    
  movl %eax, %eax                        #  24    0x11e7e7  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %r12d              #  25    0x11e7e9  4      OPC=movl_r32_m32    
  testq %r12, %r12                       #  26    0x11e7ed  3      OPC=testq_r64_r64   
  je .L_11e820                           #  27    0x11e7f0  2      OPC=je_label        
  movl %r12d, %r12d                      #  28    0x11e7f2  3      OPC=movl_r32_r32    
  movl 0x38(%r15,%r12,1), %eax           #  29    0x11e7f5  5      OPC=movl_r32_m32    
  testl %eax, %eax                       #  30    0x11e7fa  2      OPC=testl_r32_r32   
  nop                                    #  31    0x11e7fc  1      OPC=nop             
  nop                                    #  32    0x11e7fd  1      OPC=nop             
  nop                                    #  33    0x11e7fe  1      OPC=nop             
  nop                                    #  34    0x11e7ff  1      OPC=nop             
  je .L_11e960                           #  35    0x11e800  6      OPC=je_label_1      
  nop                                    #  36    0x11e806  1      OPC=nop             
  nop                                    #  37    0x11e807  1      OPC=nop             
  nop                                    #  38    0x11e808  1      OPC=nop             
  nop                                    #  39    0x11e809  1      OPC=nop             
  nop                                    #  40    0x11e80a  1      OPC=nop             
  nop                                    #  41    0x11e80b  1      OPC=nop             
  nop                                    #  42    0x11e80c  1      OPC=nop             
  nop                                    #  43    0x11e80d  1      OPC=nop             
  nop                                    #  44    0x11e80e  1      OPC=nop             
  nop                                    #  45    0x11e80f  1      OPC=nop             
  nop                                    #  46    0x11e810  1      OPC=nop             
  nop                                    #  47    0x11e811  1      OPC=nop             
  nop                                    #  48    0x11e812  1      OPC=nop             
  nop                                    #  49    0x11e813  1      OPC=nop             
  nop                                    #  50    0x11e814  1      OPC=nop             
  nop                                    #  51    0x11e815  1      OPC=nop             
  nop                                    #  52    0x11e816  1      OPC=nop             
  nop                                    #  53    0x11e817  1      OPC=nop             
  nop                                    #  54    0x11e818  1      OPC=nop             
  nop                                    #  55    0x11e819  1      OPC=nop             
  nop                                    #  56    0x11e81a  1      OPC=nop             
  nop                                    #  57    0x11e81b  1      OPC=nop             
  nop                                    #  58    0x11e81c  1      OPC=nop             
  nop                                    #  59    0x11e81d  1      OPC=nop             
  nop                                    #  60    0x11e81e  1      OPC=nop             
  nop                                    #  61    0x11e81f  1      OPC=nop             
.L_11e820:                               #        0x11e820  0      OPC=<label>         
  movl %ebx, %ebx                        #  62    0x11e820  2      OPC=movl_r32_r32    
  testb $0x2, 0xd(%r15,%rbx,1)           #  63    0x11e822  6      OPC=testb_m8_imm8   
  je .L_11e8e0                           #  64    0x11e828  6      OPC=je_label_1      
  movl %ebx, %ebx                        #  65    0x11e82e  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %eax            #  66    0x11e830  5      OPC=movl_r32_m32    
  subl $0x1, %eax                        #  67    0x11e835  3      OPC=subl_r32_imm8   
  testl %eax, %eax                       #  68    0x11e838  2      OPC=testl_r32_r32   
  nop                                    #  69    0x11e83a  1      OPC=nop             
  nop                                    #  70    0x11e83b  1      OPC=nop             
  nop                                    #  71    0x11e83c  1      OPC=nop             
  nop                                    #  72    0x11e83d  1      OPC=nop             
  nop                                    #  73    0x11e83e  1      OPC=nop             
  nop                                    #  74    0x11e83f  1      OPC=nop             
  movl %ebx, %ebx                        #  75    0x11e840  2      OPC=movl_r32_r32    
  movl %eax, 0x4(%r15,%rbx,1)            #  76    0x11e842  5      OPC=movl_m32_r32    
  js .L_11e920                           #  77    0x11e847  6      OPC=js_label_1      
  nop                                    #  78    0x11e84d  1      OPC=nop             
  nop                                    #  79    0x11e84e  1      OPC=nop             
  nop                                    #  80    0x11e84f  1      OPC=nop             
  nop                                    #  81    0x11e850  1      OPC=nop             
  nop                                    #  82    0x11e851  1      OPC=nop             
  nop                                    #  83    0x11e852  1      OPC=nop             
  nop                                    #  84    0x11e853  1      OPC=nop             
  nop                                    #  85    0x11e854  1      OPC=nop             
  nop                                    #  86    0x11e855  1      OPC=nop             
  nop                                    #  87    0x11e856  1      OPC=nop             
  nop                                    #  88    0x11e857  1      OPC=nop             
  nop                                    #  89    0x11e858  1      OPC=nop             
  nop                                    #  90    0x11e859  1      OPC=nop             
  nop                                    #  91    0x11e85a  1      OPC=nop             
  nop                                    #  92    0x11e85b  1      OPC=nop             
  nop                                    #  93    0x11e85c  1      OPC=nop             
  nop                                    #  94    0x11e85d  1      OPC=nop             
  nop                                    #  95    0x11e85e  1      OPC=nop             
  nop                                    #  96    0x11e85f  1      OPC=nop             
.L_11e860:                               #        0x11e860  0      OPC=<label>         
  movl %ebx, %ebx                        #  97    0x11e860  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edx               #  98    0x11e862  4      OPC=movl_r32_m32    
  movl %edx, %edx                        #  99    0x11e866  2      OPC=movl_r32_r32    
  movzbl (%r15,%rdx,1), %eax             #  100   0x11e868  5      OPC=movzbl_r32_m8   
  addl $0x1, %edx                        #  101   0x11e86d  3      OPC=addl_r32_imm8   
  movl %ebx, %ebx                        #  102   0x11e870  2      OPC=movl_r32_r32    
  movl %edx, (%r15,%rbx,1)               #  103   0x11e872  4      OPC=movl_m32_r32    
  nop                                    #  104   0x11e876  1      OPC=nop             
  nop                                    #  105   0x11e877  1      OPC=nop             
  nop                                    #  106   0x11e878  1      OPC=nop             
  nop                                    #  107   0x11e879  1      OPC=nop             
  nop                                    #  108   0x11e87a  1      OPC=nop             
  nop                                    #  109   0x11e87b  1      OPC=nop             
  nop                                    #  110   0x11e87c  1      OPC=nop             
  nop                                    #  111   0x11e87d  1      OPC=nop             
  nop                                    #  112   0x11e87e  1      OPC=nop             
  nop                                    #  113   0x11e87f  1      OPC=nop             
.L_11e880:                               #        0x11e880  0      OPC=<label>         
  movl %ebx, %ebx                        #  114   0x11e880  2      OPC=movl_r32_r32    
  testb $0x2, 0xd(%r15,%rbx,1)           #  115   0x11e882  6      OPC=testb_m8_imm8   
  jne .L_11e8c0                          #  116   0x11e888  2      OPC=jne_label       
  leal 0x5c(%rbx), %edi                  #  117   0x11e88a  3      OPC=leal_r32_m16    
  movl %eax, 0x8(%rsp)                   #  118   0x11e88d  4      OPC=movl_m32_r32    
  nop                                    #  119   0x11e891  1      OPC=nop             
  nop                                    #  120   0x11e892  1      OPC=nop             
  nop                                    #  121   0x11e893  1      OPC=nop             
  nop                                    #  122   0x11e894  1      OPC=nop             
  nop                                    #  123   0x11e895  1      OPC=nop             
  nop                                    #  124   0x11e896  1      OPC=nop             
  nop                                    #  125   0x11e897  1      OPC=nop             
  nop                                    #  126   0x11e898  1      OPC=nop             
  nop                                    #  127   0x11e899  1      OPC=nop             
  nop                                    #  128   0x11e89a  1      OPC=nop             
  callq .__local_lock_release_recursive  #  129   0x11e89b  5      OPC=callq_label     
  movl 0x8(%rsp), %eax                   #  130   0x11e8a0  4      OPC=movl_r32_m32    
  nop                                    #  131   0x11e8a4  1      OPC=nop             
  nop                                    #  132   0x11e8a5  1      OPC=nop             
  nop                                    #  133   0x11e8a6  1      OPC=nop             
  nop                                    #  134   0x11e8a7  1      OPC=nop             
  nop                                    #  135   0x11e8a8  1      OPC=nop             
  nop                                    #  136   0x11e8a9  1      OPC=nop             
  nop                                    #  137   0x11e8aa  1      OPC=nop             
  nop                                    #  138   0x11e8ab  1      OPC=nop             
  nop                                    #  139   0x11e8ac  1      OPC=nop             
  nop                                    #  140   0x11e8ad  1      OPC=nop             
  nop                                    #  141   0x11e8ae  1      OPC=nop             
  nop                                    #  142   0x11e8af  1      OPC=nop             
  nop                                    #  143   0x11e8b0  1      OPC=nop             
  nop                                    #  144   0x11e8b1  1      OPC=nop             
  nop                                    #  145   0x11e8b2  1      OPC=nop             
  nop                                    #  146   0x11e8b3  1      OPC=nop             
  nop                                    #  147   0x11e8b4  1      OPC=nop             
  nop                                    #  148   0x11e8b5  1      OPC=nop             
  nop                                    #  149   0x11e8b6  1      OPC=nop             
  nop                                    #  150   0x11e8b7  1      OPC=nop             
  nop                                    #  151   0x11e8b8  1      OPC=nop             
  nop                                    #  152   0x11e8b9  1      OPC=nop             
  nop                                    #  153   0x11e8ba  1      OPC=nop             
  nop                                    #  154   0x11e8bb  1      OPC=nop             
  nop                                    #  155   0x11e8bc  1      OPC=nop             
  nop                                    #  156   0x11e8bd  1      OPC=nop             
  nop                                    #  157   0x11e8be  1      OPC=nop             
  nop                                    #  158   0x11e8bf  1      OPC=nop             
.L_11e8c0:                               #        0x11e8c0  0      OPC=<label>         
  addl $0x18, %esp                       #  159   0x11e8c0  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                        #  160   0x11e8c3  3      OPC=addq_r64_r64    
  popq %rbx                              #  161   0x11e8c6  1      OPC=popq_r64_1      
  popq %r12                              #  162   0x11e8c7  2      OPC=popq_r64_1      
  popq %r11                              #  163   0x11e8c9  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                #  164   0x11e8cb  7      OPC=andl_r32_imm32  
  nop                                    #  165   0x11e8d2  1      OPC=nop             
  nop                                    #  166   0x11e8d3  1      OPC=nop             
  nop                                    #  167   0x11e8d4  1      OPC=nop             
  nop                                    #  168   0x11e8d5  1      OPC=nop             
  addq %r15, %r11                        #  169   0x11e8d6  3      OPC=addq_r64_r64    
  jmpq %r11                              #  170   0x11e8d9  3      OPC=jmpq_r64        
  nop                                    #  171   0x11e8dc  1      OPC=nop             
  nop                                    #  172   0x11e8dd  1      OPC=nop             
  nop                                    #  173   0x11e8de  1      OPC=nop             
  nop                                    #  174   0x11e8df  1      OPC=nop             
  nop                                    #  175   0x11e8e0  1      OPC=nop             
  nop                                    #  176   0x11e8e1  1      OPC=nop             
  nop                                    #  177   0x11e8e2  1      OPC=nop             
  nop                                    #  178   0x11e8e3  1      OPC=nop             
  nop                                    #  179   0x11e8e4  1      OPC=nop             
  nop                                    #  180   0x11e8e5  1      OPC=nop             
  nop                                    #  181   0x11e8e6  1      OPC=nop             
.L_11e8e0:                               #        0x11e8e7  0      OPC=<label>         
  leal 0x5c(%rbx), %edi                  #  182   0x11e8e7  3      OPC=leal_r32_m16    
  nop                                    #  183   0x11e8ea  1      OPC=nop             
  nop                                    #  184   0x11e8eb  1      OPC=nop             
  nop                                    #  185   0x11e8ec  1      OPC=nop             
  nop                                    #  186   0x11e8ed  1      OPC=nop             
  nop                                    #  187   0x11e8ee  1      OPC=nop             
  nop                                    #  188   0x11e8ef  1      OPC=nop             
  nop                                    #  189   0x11e8f0  1      OPC=nop             
  nop                                    #  190   0x11e8f1  1      OPC=nop             
  nop                                    #  191   0x11e8f2  1      OPC=nop             
  nop                                    #  192   0x11e8f3  1      OPC=nop             
  nop                                    #  193   0x11e8f4  1      OPC=nop             
  nop                                    #  194   0x11e8f5  1      OPC=nop             
  nop                                    #  195   0x11e8f6  1      OPC=nop             
  nop                                    #  196   0x11e8f7  1      OPC=nop             
  nop                                    #  197   0x11e8f8  1      OPC=nop             
  nop                                    #  198   0x11e8f9  1      OPC=nop             
  nop                                    #  199   0x11e8fa  1      OPC=nop             
  nop                                    #  200   0x11e8fb  1      OPC=nop             
  nop                                    #  201   0x11e8fc  1      OPC=nop             
  nop                                    #  202   0x11e8fd  1      OPC=nop             
  nop                                    #  203   0x11e8fe  1      OPC=nop             
  nop                                    #  204   0x11e8ff  1      OPC=nop             
  nop                                    #  205   0x11e900  1      OPC=nop             
  nop                                    #  206   0x11e901  1      OPC=nop             
  callq .__local_lock_acquire_recursive  #  207   0x11e902  5      OPC=callq_label     
  movl %ebx, %ebx                        #  208   0x11e907  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %eax            #  209   0x11e909  5      OPC=movl_r32_m32    
  subl $0x1, %eax                        #  210   0x11e90e  3      OPC=subl_r32_imm8   
  testl %eax, %eax                       #  211   0x11e911  2      OPC=testl_r32_r32   
  movl %ebx, %ebx                        #  212   0x11e913  2      OPC=movl_r32_r32    
  movl %eax, 0x4(%r15,%rbx,1)            #  213   0x11e915  5      OPC=movl_m32_r32    
  jns .L_11e860                          #  214   0x11e91a  6      OPC=jns_label_1     
  nop                                    #  215   0x11e920  1      OPC=nop             
  nop                                    #  216   0x11e921  1      OPC=nop             
  nop                                    #  217   0x11e922  1      OPC=nop             
  nop                                    #  218   0x11e923  1      OPC=nop             
  nop                                    #  219   0x11e924  1      OPC=nop             
  nop                                    #  220   0x11e925  1      OPC=nop             
  nop                                    #  221   0x11e926  1      OPC=nop             
.L_11e920:                               #        0x11e927  0      OPC=<label>         
  movl %ebx, %esi                        #  222   0x11e927  2      OPC=movl_r32_r32    
  movl %r12d, %edi                       #  223   0x11e929  3      OPC=movl_r32_r32    
  nop                                    #  224   0x11e92c  1      OPC=nop             
  nop                                    #  225   0x11e92d  1      OPC=nop             
  nop                                    #  226   0x11e92e  1      OPC=nop             
  nop                                    #  227   0x11e92f  1      OPC=nop             
  nop                                    #  228   0x11e930  1      OPC=nop             
  nop                                    #  229   0x11e931  1      OPC=nop             
  nop                                    #  230   0x11e932  1      OPC=nop             
  nop                                    #  231   0x11e933  1      OPC=nop             
  nop                                    #  232   0x11e934  1      OPC=nop             
  nop                                    #  233   0x11e935  1      OPC=nop             
  nop                                    #  234   0x11e936  1      OPC=nop             
  nop                                    #  235   0x11e937  1      OPC=nop             
  nop                                    #  236   0x11e938  1      OPC=nop             
  nop                                    #  237   0x11e939  1      OPC=nop             
  nop                                    #  238   0x11e93a  1      OPC=nop             
  nop                                    #  239   0x11e93b  1      OPC=nop             
  nop                                    #  240   0x11e93c  1      OPC=nop             
  nop                                    #  241   0x11e93d  1      OPC=nop             
  nop                                    #  242   0x11e93e  1      OPC=nop             
  nop                                    #  243   0x11e93f  1      OPC=nop             
  nop                                    #  244   0x11e940  1      OPC=nop             
  nop                                    #  245   0x11e941  1      OPC=nop             
  callq .__srget_r                       #  246   0x11e942  5      OPC=callq_label     
  jmpq .L_11e880                         #  247   0x11e947  5      OPC=jmpq_label_1    
  nop                                    #  248   0x11e94c  1      OPC=nop             
  nop                                    #  249   0x11e94d  1      OPC=nop             
  nop                                    #  250   0x11e94e  1      OPC=nop             
  nop                                    #  251   0x11e94f  1      OPC=nop             
  nop                                    #  252   0x11e950  1      OPC=nop             
  nop                                    #  253   0x11e951  1      OPC=nop             
  nop                                    #  254   0x11e952  1      OPC=nop             
  nop                                    #  255   0x11e953  1      OPC=nop             
  nop                                    #  256   0x11e954  1      OPC=nop             
  nop                                    #  257   0x11e955  1      OPC=nop             
  nop                                    #  258   0x11e956  1      OPC=nop             
  nop                                    #  259   0x11e957  1      OPC=nop             
  nop                                    #  260   0x11e958  1      OPC=nop             
  nop                                    #  261   0x11e959  1      OPC=nop             
  nop                                    #  262   0x11e95a  1      OPC=nop             
  nop                                    #  263   0x11e95b  1      OPC=nop             
  nop                                    #  264   0x11e95c  1      OPC=nop             
  nop                                    #  265   0x11e95d  1      OPC=nop             
  nop                                    #  266   0x11e95e  1      OPC=nop             
  nop                                    #  267   0x11e95f  1      OPC=nop             
  nop                                    #  268   0x11e960  1      OPC=nop             
  nop                                    #  269   0x11e961  1      OPC=nop             
  nop                                    #  270   0x11e962  1      OPC=nop             
  nop                                    #  271   0x11e963  1      OPC=nop             
  nop                                    #  272   0x11e964  1      OPC=nop             
  nop                                    #  273   0x11e965  1      OPC=nop             
  nop                                    #  274   0x11e966  1      OPC=nop             
.L_11e960:                               #        0x11e967  0      OPC=<label>         
  movl %r12d, %edi                       #  275   0x11e967  3      OPC=movl_r32_r32    
  nop                                    #  276   0x11e96a  1      OPC=nop             
  nop                                    #  277   0x11e96b  1      OPC=nop             
  nop                                    #  278   0x11e96c  1      OPC=nop             
  nop                                    #  279   0x11e96d  1      OPC=nop             
  nop                                    #  280   0x11e96e  1      OPC=nop             
  nop                                    #  281   0x11e96f  1      OPC=nop             
  nop                                    #  282   0x11e970  1      OPC=nop             
  nop                                    #  283   0x11e971  1      OPC=nop             
  nop                                    #  284   0x11e972  1      OPC=nop             
  nop                                    #  285   0x11e973  1      OPC=nop             
  nop                                    #  286   0x11e974  1      OPC=nop             
  nop                                    #  287   0x11e975  1      OPC=nop             
  nop                                    #  288   0x11e976  1      OPC=nop             
  nop                                    #  289   0x11e977  1      OPC=nop             
  nop                                    #  290   0x11e978  1      OPC=nop             
  nop                                    #  291   0x11e979  1      OPC=nop             
  nop                                    #  292   0x11e97a  1      OPC=nop             
  nop                                    #  293   0x11e97b  1      OPC=nop             
  nop                                    #  294   0x11e97c  1      OPC=nop             
  nop                                    #  295   0x11e97d  1      OPC=nop             
  nop                                    #  296   0x11e97e  1      OPC=nop             
  nop                                    #  297   0x11e97f  1      OPC=nop             
  nop                                    #  298   0x11e980  1      OPC=nop             
  nop                                    #  299   0x11e981  1      OPC=nop             
  callq .__sinit                         #  300   0x11e982  5      OPC=callq_label     
  jmpq .L_11e820                         #  301   0x11e987  5      OPC=jmpq_label_1    
  nop                                    #  302   0x11e98c  1      OPC=nop             
  nop                                    #  303   0x11e98d  1      OPC=nop             
  nop                                    #  304   0x11e98e  1      OPC=nop             
  nop                                    #  305   0x11e98f  1      OPC=nop             
  nop                                    #  306   0x11e990  1      OPC=nop             
  nop                                    #  307   0x11e991  1      OPC=nop             
  nop                                    #  308   0x11e992  1      OPC=nop             
  nop                                    #  309   0x11e993  1      OPC=nop             
  nop                                    #  310   0x11e994  1      OPC=nop             
  nop                                    #  311   0x11e995  1      OPC=nop             
  nop                                    #  312   0x11e996  1      OPC=nop             
  nop                                    #  313   0x11e997  1      OPC=nop             
  nop                                    #  314   0x11e998  1      OPC=nop             
  nop                                    #  315   0x11e999  1      OPC=nop             
  nop                                    #  316   0x11e99a  1      OPC=nop             
  nop                                    #  317   0x11e99b  1      OPC=nop             
  nop                                    #  318   0x11e99c  1      OPC=nop             
  nop                                    #  319   0x11e99d  1      OPC=nop             
  nop                                    #  320   0x11e99e  1      OPC=nop             
  nop                                    #  321   0x11e99f  1      OPC=nop             
  nop                                    #  322   0x11e9a0  1      OPC=nop             
  nop                                    #  323   0x11e9a1  1      OPC=nop             
  nop                                    #  324   0x11e9a2  1      OPC=nop             
  nop                                    #  325   0x11e9a3  1      OPC=nop             
  nop                                    #  326   0x11e9a4  1      OPC=nop             
  nop                                    #  327   0x11e9a5  1      OPC=nop             
  nop                                    #  328   0x11e9a6  1      OPC=nop             
                                                                                       
.size getc, .-getc
