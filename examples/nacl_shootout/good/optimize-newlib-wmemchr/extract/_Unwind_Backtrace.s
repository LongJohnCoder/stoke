  .text
  .globl _Unwind_Backtrace
  .type _Unwind_Backtrace, @function

#! file-offset 0x14de60
#! rip-offset  0x10de60
#! capacity    352 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
._Unwind_Backtrace:          #        0x10de60  0      OPC=<label>         
  pushq %rbp                 #  1     0x10de60  1      OPC=pushq_r64_1     
  movq %rsp, %rbp            #  2     0x10de61  3      OPC=movq_r64_r64    
  pushq %r14                 #  3     0x10de64  2      OPC=pushq_r64_1     
  leal 0x10(%rbp), %eax      #  4     0x10de66  3      OPC=leal_r32_m16    
  pushq %r13                 #  5     0x10de69  2      OPC=pushq_r64_1     
  movl %edi, %r13d           #  6     0x10de6b  3      OPC=movl_r32_r32    
  pushq %r12                 #  7     0x10de6e  2      OPC=pushq_r64_1     
  movl %esi, %r12d           #  8     0x10de70  3      OPC=movl_r32_r32    
  movl %eax, %esi            #  9     0x10de73  2      OPC=movl_r32_r32    
  pushq %rbx                 #  10    0x10de75  1      OPC=pushq_r64_1     
  leal -0xb0(%rbp), %ebx     #  11    0x10de76  6      OPC=leal_r32_m16    
  nop                        #  12    0x10de7c  1      OPC=nop             
  nop                        #  13    0x10de7d  1      OPC=nop             
  nop                        #  14    0x10de7e  1      OPC=nop             
  nop                        #  15    0x10de7f  1      OPC=nop             
  subl $0x210, %esp          #  16    0x10de80  6      OPC=subl_r32_imm32  
  addq %r15, %rsp            #  17    0x10de86  3      OPC=addq_r64_r64    
  movl 0x8(%rbp), %edx       #  18    0x10de89  3      OPC=movl_r32_m32    
  movl %ebx, %edi            #  19    0x10de8c  2      OPC=movl_r32_r32    
  nop                        #  20    0x10de8e  1      OPC=nop             
  nop                        #  21    0x10de8f  1      OPC=nop             
  nop                        #  22    0x10de90  1      OPC=nop             
  nop                        #  23    0x10de91  1      OPC=nop             
  nop                        #  24    0x10de92  1      OPC=nop             
  nop                        #  25    0x10de93  1      OPC=nop             
  nop                        #  26    0x10de94  1      OPC=nop             
  nop                        #  27    0x10de95  1      OPC=nop             
  nop                        #  28    0x10de96  1      OPC=nop             
  nop                        #  29    0x10de97  1      OPC=nop             
  nop                        #  30    0x10de98  1      OPC=nop             
  nop                        #  31    0x10de99  1      OPC=nop             
  nop                        #  32    0x10de9a  1      OPC=nop             
  callq .uw_init_context_1   #  33    0x10de9b  5      OPC=callq_label     
  leal -0x220(%rbp), %eax    #  34    0x10dea0  6      OPC=leal_r32_m16    
  movq %rax, -0x228(%rbp)    #  35    0x10dea6  7      OPC=movq_m64_r64    
  nop                        #  36    0x10dead  1      OPC=nop             
  nop                        #  37    0x10deae  1      OPC=nop             
  nop                        #  38    0x10deaf  1      OPC=nop             
  nop                        #  39    0x10deb0  1      OPC=nop             
  nop                        #  40    0x10deb1  1      OPC=nop             
  nop                        #  41    0x10deb2  1      OPC=nop             
  nop                        #  42    0x10deb3  1      OPC=nop             
  nop                        #  43    0x10deb4  1      OPC=nop             
  nop                        #  44    0x10deb5  1      OPC=nop             
  nop                        #  45    0x10deb6  1      OPC=nop             
  nop                        #  46    0x10deb7  1      OPC=nop             
  nop                        #  47    0x10deb8  1      OPC=nop             
  nop                        #  48    0x10deb9  1      OPC=nop             
  nop                        #  49    0x10deba  1      OPC=nop             
  nop                        #  50    0x10debb  1      OPC=nop             
  nop                        #  51    0x10debc  1      OPC=nop             
  nop                        #  52    0x10debd  1      OPC=nop             
  nop                        #  53    0x10debe  1      OPC=nop             
  nop                        #  54    0x10debf  1      OPC=nop             
.L_10dec0:                   #        0x10dec0  0      OPC=<label>         
  movl -0x228(%rbp), %esi    #  55    0x10dec0  6      OPC=movl_r32_m32    
  movl %ebx, %edi            #  56    0x10dec6  2      OPC=movl_r32_r32    
  nop                        #  57    0x10dec8  1      OPC=nop             
  nop                        #  58    0x10dec9  1      OPC=nop             
  nop                        #  59    0x10deca  1      OPC=nop             
  nop                        #  60    0x10decb  1      OPC=nop             
  nop                        #  61    0x10decc  1      OPC=nop             
  nop                        #  62    0x10decd  1      OPC=nop             
  nop                        #  63    0x10dece  1      OPC=nop             
  nop                        #  64    0x10decf  1      OPC=nop             
  nop                        #  65    0x10ded0  1      OPC=nop             
  nop                        #  66    0x10ded1  1      OPC=nop             
  nop                        #  67    0x10ded2  1      OPC=nop             
  nop                        #  68    0x10ded3  1      OPC=nop             
  nop                        #  69    0x10ded4  1      OPC=nop             
  nop                        #  70    0x10ded5  1      OPC=nop             
  nop                        #  71    0x10ded6  1      OPC=nop             
  nop                        #  72    0x10ded7  1      OPC=nop             
  nop                        #  73    0x10ded8  1      OPC=nop             
  nop                        #  74    0x10ded9  1      OPC=nop             
  nop                        #  75    0x10deda  1      OPC=nop             
  callq .uw_frame_state_for  #  76    0x10dedb  5      OPC=callq_label     
  cmpl $0x5, %eax            #  77    0x10dee0  3      OPC=cmpl_r32_imm8   
  movl %eax, %r14d           #  78    0x10dee3  3      OPC=movl_r32_r32    
  je .L_10df60               #  79    0x10dee6  2      OPC=je_label        
  testl %eax, %eax           #  80    0x10dee8  2      OPC=testl_r32_r32   
  je .L_10df60               #  81    0x10deea  2      OPC=je_label        
  nop                        #  82    0x10deec  1      OPC=nop             
  nop                        #  83    0x10deed  1      OPC=nop             
  nop                        #  84    0x10deee  1      OPC=nop             
  nop                        #  85    0x10deef  1      OPC=nop             
  nop                        #  86    0x10def0  1      OPC=nop             
  nop                        #  87    0x10def1  1      OPC=nop             
  nop                        #  88    0x10def2  1      OPC=nop             
  nop                        #  89    0x10def3  1      OPC=nop             
  nop                        #  90    0x10def4  1      OPC=nop             
  nop                        #  91    0x10def5  1      OPC=nop             
  nop                        #  92    0x10def6  1      OPC=nop             
  nop                        #  93    0x10def7  1      OPC=nop             
  nop                        #  94    0x10def8  1      OPC=nop             
  nop                        #  95    0x10def9  1      OPC=nop             
  nop                        #  96    0x10defa  1      OPC=nop             
  nop                        #  97    0x10defb  1      OPC=nop             
  nop                        #  98    0x10defc  1      OPC=nop             
  nop                        #  99    0x10defd  1      OPC=nop             
  nop                        #  100   0x10defe  1      OPC=nop             
  nop                        #  101   0x10deff  1      OPC=nop             
.L_10df00:                   #        0x10df00  0      OPC=<label>         
  movl $0x3, %r14d           #  102   0x10df00  6      OPC=movl_r32_imm32  
  nop                        #  103   0x10df06  1      OPC=nop             
  nop                        #  104   0x10df07  1      OPC=nop             
  nop                        #  105   0x10df08  1      OPC=nop             
  nop                        #  106   0x10df09  1      OPC=nop             
  nop                        #  107   0x10df0a  1      OPC=nop             
  nop                        #  108   0x10df0b  1      OPC=nop             
  nop                        #  109   0x10df0c  1      OPC=nop             
  nop                        #  110   0x10df0d  1      OPC=nop             
  nop                        #  111   0x10df0e  1      OPC=nop             
  nop                        #  112   0x10df0f  1      OPC=nop             
  nop                        #  113   0x10df10  1      OPC=nop             
  nop                        #  114   0x10df11  1      OPC=nop             
  nop                        #  115   0x10df12  1      OPC=nop             
  nop                        #  116   0x10df13  1      OPC=nop             
  nop                        #  117   0x10df14  1      OPC=nop             
  nop                        #  118   0x10df15  1      OPC=nop             
  nop                        #  119   0x10df16  1      OPC=nop             
  nop                        #  120   0x10df17  1      OPC=nop             
  nop                        #  121   0x10df18  1      OPC=nop             
  nop                        #  122   0x10df19  1      OPC=nop             
  nop                        #  123   0x10df1a  1      OPC=nop             
  nop                        #  124   0x10df1b  1      OPC=nop             
  nop                        #  125   0x10df1c  1      OPC=nop             
  nop                        #  126   0x10df1d  1      OPC=nop             
  nop                        #  127   0x10df1e  1      OPC=nop             
  nop                        #  128   0x10df1f  1      OPC=nop             
.L_10df20:                   #        0x10df20  0      OPC=<label>         
  addl $0x210, %esp          #  129   0x10df20  6      OPC=addl_r32_imm32  
  addq %r15, %rsp            #  130   0x10df26  3      OPC=addq_r64_r64    
  movl %r14d, %eax           #  131   0x10df29  3      OPC=movl_r32_r32    
  popq %rbx                  #  132   0x10df2c  1      OPC=popq_r64_1      
  popq %r12                  #  133   0x10df2d  2      OPC=popq_r64_1      
  popq %r13                  #  134   0x10df2f  2      OPC=popq_r64_1      
  popq %r14                  #  135   0x10df31  2      OPC=popq_r64_1      
  popq %r11                  #  136   0x10df33  2      OPC=popq_r64_1      
  movl %r11d, %ebp           #  137   0x10df35  3      OPC=movl_r32_r32    
  addq %r15, %rbp            #  138   0x10df38  3      OPC=addq_r64_r64    
  popq %r11                  #  139   0x10df3b  2      OPC=popq_r64_1      
  nop                        #  140   0x10df3d  1      OPC=nop             
  nop                        #  141   0x10df3e  1      OPC=nop             
  nop                        #  142   0x10df3f  1      OPC=nop             
  andl $0xffffffe0, %r11d    #  143   0x10df40  7      OPC=andl_r32_imm32  
  nop                        #  144   0x10df47  1      OPC=nop             
  nop                        #  145   0x10df48  1      OPC=nop             
  nop                        #  146   0x10df49  1      OPC=nop             
  nop                        #  147   0x10df4a  1      OPC=nop             
  addq %r15, %r11            #  148   0x10df4b  3      OPC=addq_r64_r64    
  jmpq %r11                  #  149   0x10df4e  3      OPC=jmpq_r64        
  nop                        #  150   0x10df51  1      OPC=nop             
  nop                        #  151   0x10df52  1      OPC=nop             
  nop                        #  152   0x10df53  1      OPC=nop             
  nop                        #  153   0x10df54  1      OPC=nop             
  nop                        #  154   0x10df55  1      OPC=nop             
  nop                        #  155   0x10df56  1      OPC=nop             
  nop                        #  156   0x10df57  1      OPC=nop             
  nop                        #  157   0x10df58  1      OPC=nop             
  nop                        #  158   0x10df59  1      OPC=nop             
  nop                        #  159   0x10df5a  1      OPC=nop             
  nop                        #  160   0x10df5b  1      OPC=nop             
  nop                        #  161   0x10df5c  1      OPC=nop             
  nop                        #  162   0x10df5d  1      OPC=nop             
  nop                        #  163   0x10df5e  1      OPC=nop             
  nop                        #  164   0x10df5f  1      OPC=nop             
  nop                        #  165   0x10df60  1      OPC=nop             
  nop                        #  166   0x10df61  1      OPC=nop             
  nop                        #  167   0x10df62  1      OPC=nop             
  nop                        #  168   0x10df63  1      OPC=nop             
  nop                        #  169   0x10df64  1      OPC=nop             
  nop                        #  170   0x10df65  1      OPC=nop             
  nop                        #  171   0x10df66  1      OPC=nop             
.L_10df60:                   #        0x10df67  0      OPC=<label>         
  movl %r12d, %esi           #  172   0x10df67  3      OPC=movl_r32_r32    
  movl %ebx, %edi            #  173   0x10df6a  2      OPC=movl_r32_r32    
  xchgw %ax, %ax             #  174   0x10df6c  2      OPC=xchgw_ax_r16    
  nop                        #  175   0x10df6e  1      OPC=nop             
  nop                        #  176   0x10df6f  1      OPC=nop             
  nop                        #  177   0x10df70  1      OPC=nop             
  nop                        #  178   0x10df71  1      OPC=nop             
  nop                        #  179   0x10df72  1      OPC=nop             
  nop                        #  180   0x10df73  1      OPC=nop             
  nop                        #  181   0x10df74  1      OPC=nop             
  nop                        #  182   0x10df75  1      OPC=nop             
  nop                        #  183   0x10df76  1      OPC=nop             
  nop                        #  184   0x10df77  1      OPC=nop             
  nop                        #  185   0x10df78  1      OPC=nop             
  nop                        #  186   0x10df79  1      OPC=nop             
  nop                        #  187   0x10df7a  1      OPC=nop             
  nop                        #  188   0x10df7b  1      OPC=nop             
  nop                        #  189   0x10df7c  1      OPC=nop             
  andl $0xffffffe0, %r13d    #  190   0x10df7d  7      OPC=andl_r32_imm32  
  nop                        #  191   0x10df84  1      OPC=nop             
  nop                        #  192   0x10df85  1      OPC=nop             
  nop                        #  193   0x10df86  1      OPC=nop             
  nop                        #  194   0x10df87  1      OPC=nop             
  addq %r15, %r13            #  195   0x10df88  3      OPC=addq_r64_r64    
  callq %r13                 #  196   0x10df8b  3      OPC=callq_r64       
  testl %eax, %eax           #  197   0x10df8e  2      OPC=testl_r32_r32   
  jne .L_10df00              #  198   0x10df90  6      OPC=jne_label_1     
  cmpl $0x5, %r14d           #  199   0x10df96  4      OPC=cmpl_r32_imm8   
  je .L_10df20               #  200   0x10df9a  2      OPC=je_label        
  movl -0x228(%rbp), %esi    #  201   0x10df9c  6      OPC=movl_r32_m32    
  movl %ebx, %edi            #  202   0x10dfa2  2      OPC=movl_r32_r32    
  nop                        #  203   0x10dfa4  1      OPC=nop             
  nop                        #  204   0x10dfa5  1      OPC=nop             
  nop                        #  205   0x10dfa6  1      OPC=nop             
  nop                        #  206   0x10dfa7  1      OPC=nop             
  nop                        #  207   0x10dfa8  1      OPC=nop             
  callq .uw_update_context   #  208   0x10dfa9  5      OPC=callq_label     
  jmpq .L_10dec0             #  209   0x10dfae  5      OPC=jmpq_label_1    
  nop                        #  210   0x10dfb3  1      OPC=nop             
  nop                        #  211   0x10dfb4  1      OPC=nop             
  nop                        #  212   0x10dfb5  1      OPC=nop             
  nop                        #  213   0x10dfb6  1      OPC=nop             
  nop                        #  214   0x10dfb7  1      OPC=nop             
  nop                        #  215   0x10dfb8  1      OPC=nop             
  nop                        #  216   0x10dfb9  1      OPC=nop             
  nop                        #  217   0x10dfba  1      OPC=nop             
  nop                        #  218   0x10dfbb  1      OPC=nop             
  nop                        #  219   0x10dfbc  1      OPC=nop             
  nop                        #  220   0x10dfbd  1      OPC=nop             
  nop                        #  221   0x10dfbe  1      OPC=nop             
  nop                        #  222   0x10dfbf  1      OPC=nop             
  nop                        #  223   0x10dfc0  1      OPC=nop             
  nop                        #  224   0x10dfc1  1      OPC=nop             
  nop                        #  225   0x10dfc2  1      OPC=nop             
  nop                        #  226   0x10dfc3  1      OPC=nop             
  nop                        #  227   0x10dfc4  1      OPC=nop             
  nop                        #  228   0x10dfc5  1      OPC=nop             
  nop                        #  229   0x10dfc6  1      OPC=nop             
  nop                        #  230   0x10dfc7  1      OPC=nop             
  nop                        #  231   0x10dfc8  1      OPC=nop             
  nop                        #  232   0x10dfc9  1      OPC=nop             
  nop                        #  233   0x10dfca  1      OPC=nop             
  nop                        #  234   0x10dfcb  1      OPC=nop             
  nop                        #  235   0x10dfcc  1      OPC=nop             
  nop                        #  236   0x10dfcd  1      OPC=nop             
                                                                           
.size _Unwind_Backtrace, .-_Unwind_Backtrace
