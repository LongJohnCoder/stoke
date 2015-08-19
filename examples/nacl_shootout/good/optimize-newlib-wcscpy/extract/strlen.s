  .text
  .globl strlen
  .type strlen, @function

#! file-offset 0x169000
#! rip-offset  0x129000
#! capacity    320 bytes

# Text                         #  Line  RIP       Bytes  Opcode               
.strlen:                       #        0x129000  0      OPC=<label>          
  movl %edi, %edi              #  1     0x129000  2      OPC=movl_r32_r32     
  testb $0x3, %dil             #  2     0x129002  4      OPC=testb_r8_imm8    
  movq %rdi, %rdx              #  3     0x129006  3      OPC=movq_r64_r64     
  je .L_129080                 #  4     0x129009  2      OPC=je_label         
  xorl %eax, %eax              #  5     0x12900b  2      OPC=xorl_r32_r32     
  movl %edi, %edi              #  6     0x12900d  2      OPC=movl_r32_r32     
  cmpb $0x0, (%r15,%rdi,1)     #  7     0x12900f  5      OPC=cmpb_m8_imm8     
  jne .L_129040                #  8     0x129014  2      OPC=jne_label        
  jmpq .L_129100               #  9     0x129016  5      OPC=jmpq_label_1     
  nop                          #  10    0x12901b  1      OPC=nop              
  nop                          #  11    0x12901c  1      OPC=nop              
  nop                          #  12    0x12901d  1      OPC=nop              
  nop                          #  13    0x12901e  1      OPC=nop              
  nop                          #  14    0x12901f  1      OPC=nop              
.L_129020:                     #        0x129020  0      OPC=<label>          
  movl %edx, %edx              #  15    0x129020  2      OPC=movl_r32_r32     
  cmpb $0x0, (%r15,%rdx,1)     #  16    0x129022  5      OPC=cmpb_m8_imm8     
  je .L_129120                 #  17    0x129027  6      OPC=je_label_1       
  nop                          #  18    0x12902d  1      OPC=nop              
  nop                          #  19    0x12902e  1      OPC=nop              
  nop                          #  20    0x12902f  1      OPC=nop              
  nop                          #  21    0x129030  1      OPC=nop              
  nop                          #  22    0x129031  1      OPC=nop              
  nop                          #  23    0x129032  1      OPC=nop              
  nop                          #  24    0x129033  1      OPC=nop              
  nop                          #  25    0x129034  1      OPC=nop              
  nop                          #  26    0x129035  1      OPC=nop              
  nop                          #  27    0x129036  1      OPC=nop              
  nop                          #  28    0x129037  1      OPC=nop              
  nop                          #  29    0x129038  1      OPC=nop              
  nop                          #  30    0x129039  1      OPC=nop              
  nop                          #  31    0x12903a  1      OPC=nop              
  nop                          #  32    0x12903b  1      OPC=nop              
  nop                          #  33    0x12903c  1      OPC=nop              
  nop                          #  34    0x12903d  1      OPC=nop              
  nop                          #  35    0x12903e  1      OPC=nop              
  nop                          #  36    0x12903f  1      OPC=nop              
.L_129040:                     #        0x129040  0      OPC=<label>          
  addl $0x1, %edx              #  37    0x129040  3      OPC=addl_r32_imm8    
  testb $0x3, %dl              #  38    0x129043  3      OPC=testb_r8_imm8    
  jne .L_129020                #  39    0x129046  2      OPC=jne_label        
  jmpq .L_129080               #  40    0x129048  2      OPC=jmpq_label       
  nop                          #  41    0x12904a  1      OPC=nop              
  nop                          #  42    0x12904b  1      OPC=nop              
  nop                          #  43    0x12904c  1      OPC=nop              
  nop                          #  44    0x12904d  1      OPC=nop              
  nop                          #  45    0x12904e  1      OPC=nop              
  nop                          #  46    0x12904f  1      OPC=nop              
  nop                          #  47    0x129050  1      OPC=nop              
  nop                          #  48    0x129051  1      OPC=nop              
  nop                          #  49    0x129052  1      OPC=nop              
  nop                          #  50    0x129053  1      OPC=nop              
  nop                          #  51    0x129054  1      OPC=nop              
  nop                          #  52    0x129055  1      OPC=nop              
  nop                          #  53    0x129056  1      OPC=nop              
  nop                          #  54    0x129057  1      OPC=nop              
  nop                          #  55    0x129058  1      OPC=nop              
  nop                          #  56    0x129059  1      OPC=nop              
  nop                          #  57    0x12905a  1      OPC=nop              
  nop                          #  58    0x12905b  1      OPC=nop              
  nop                          #  59    0x12905c  1      OPC=nop              
  nop                          #  60    0x12905d  1      OPC=nop              
  nop                          #  61    0x12905e  1      OPC=nop              
  nop                          #  62    0x12905f  1      OPC=nop              
.L_129060:                     #        0x129060  0      OPC=<label>          
  addl $0x4, %edx              #  63    0x129060  3      OPC=addl_r32_imm8    
  nop                          #  64    0x129063  1      OPC=nop              
  nop                          #  65    0x129064  1      OPC=nop              
  nop                          #  66    0x129065  1      OPC=nop              
  nop                          #  67    0x129066  1      OPC=nop              
  nop                          #  68    0x129067  1      OPC=nop              
  nop                          #  69    0x129068  1      OPC=nop              
  nop                          #  70    0x129069  1      OPC=nop              
  nop                          #  71    0x12906a  1      OPC=nop              
  nop                          #  72    0x12906b  1      OPC=nop              
  nop                          #  73    0x12906c  1      OPC=nop              
  nop                          #  74    0x12906d  1      OPC=nop              
  nop                          #  75    0x12906e  1      OPC=nop              
  nop                          #  76    0x12906f  1      OPC=nop              
  nop                          #  77    0x129070  1      OPC=nop              
  nop                          #  78    0x129071  1      OPC=nop              
  nop                          #  79    0x129072  1      OPC=nop              
  nop                          #  80    0x129073  1      OPC=nop              
  nop                          #  81    0x129074  1      OPC=nop              
  nop                          #  82    0x129075  1      OPC=nop              
  nop                          #  83    0x129076  1      OPC=nop              
  nop                          #  84    0x129077  1      OPC=nop              
  nop                          #  85    0x129078  1      OPC=nop              
  nop                          #  86    0x129079  1      OPC=nop              
  nop                          #  87    0x12907a  1      OPC=nop              
  nop                          #  88    0x12907b  1      OPC=nop              
  nop                          #  89    0x12907c  1      OPC=nop              
  nop                          #  90    0x12907d  1      OPC=nop              
  nop                          #  91    0x12907e  1      OPC=nop              
  nop                          #  92    0x12907f  1      OPC=nop              
.L_129080:                     #        0x129080  0      OPC=<label>          
  movl %edx, %edx              #  93    0x129080  2      OPC=movl_r32_r32     
  movl (%r15,%rdx,1), %ecx     #  94    0x129082  4      OPC=movl_r32_m32     
  leal -0x1010101(%rcx), %eax  #  95    0x129086  6      OPC=leal_r32_m16     
  notl %ecx                    #  96    0x12908c  2      OPC=notl_r32         
  andl %ecx, %eax              #  97    0x12908e  2      OPC=andl_r32_r32     
  testl $0x80808080, %eax      #  98    0x129090  6      OPC=testl_r32_imm32  
  je .L_129060                 #  99    0x129096  2      OPC=je_label         
  movl %edx, %edx              #  100   0x129098  2      OPC=movl_r32_r32     
  cmpb $0x0, (%r15,%rdx,1)     #  101   0x12909a  5      OPC=cmpb_m8_imm8     
  xchgw %ax, %ax               #  102   0x12909f  2      OPC=xchgw_ax_r16     
  je .L_1290e0                 #  103   0x1290a1  2      OPC=je_label         
  nop                          #  104   0x1290a3  1      OPC=nop              
  nop                          #  105   0x1290a4  1      OPC=nop              
  nop                          #  106   0x1290a5  1      OPC=nop              
  nop                          #  107   0x1290a6  1      OPC=nop              
  nop                          #  108   0x1290a7  1      OPC=nop              
  nop                          #  109   0x1290a8  1      OPC=nop              
  nop                          #  110   0x1290a9  1      OPC=nop              
  nop                          #  111   0x1290aa  1      OPC=nop              
  nop                          #  112   0x1290ab  1      OPC=nop              
  nop                          #  113   0x1290ac  1      OPC=nop              
  nop                          #  114   0x1290ad  1      OPC=nop              
  nop                          #  115   0x1290ae  1      OPC=nop              
  nop                          #  116   0x1290af  1      OPC=nop              
  nop                          #  117   0x1290b0  1      OPC=nop              
  nop                          #  118   0x1290b1  1      OPC=nop              
  nop                          #  119   0x1290b2  1      OPC=nop              
  nop                          #  120   0x1290b3  1      OPC=nop              
  nop                          #  121   0x1290b4  1      OPC=nop              
  nop                          #  122   0x1290b5  1      OPC=nop              
  nop                          #  123   0x1290b6  1      OPC=nop              
  nop                          #  124   0x1290b7  1      OPC=nop              
  nop                          #  125   0x1290b8  1      OPC=nop              
  nop                          #  126   0x1290b9  1      OPC=nop              
  nop                          #  127   0x1290ba  1      OPC=nop              
  nop                          #  128   0x1290bb  1      OPC=nop              
  nop                          #  129   0x1290bc  1      OPC=nop              
  nop                          #  130   0x1290bd  1      OPC=nop              
  nop                          #  131   0x1290be  1      OPC=nop              
  nop                          #  132   0x1290bf  1      OPC=nop              
  nop                          #  133   0x1290c0  1      OPC=nop              
.L_1290c0:                     #        0x1290c1  0      OPC=<label>          
  addl $0x1, %edx              #  134   0x1290c1  3      OPC=addl_r32_imm8    
  movl %edx, %edx              #  135   0x1290c4  2      OPC=movl_r32_r32     
  cmpb $0x0, (%r15,%rdx,1)     #  136   0x1290c6  5      OPC=cmpb_m8_imm8     
  jne .L_1290c0                #  137   0x1290cb  2      OPC=jne_label        
  nop                          #  138   0x1290cd  1      OPC=nop              
  nop                          #  139   0x1290ce  1      OPC=nop              
  nop                          #  140   0x1290cf  1      OPC=nop              
  nop                          #  141   0x1290d0  1      OPC=nop              
  nop                          #  142   0x1290d1  1      OPC=nop              
  nop                          #  143   0x1290d2  1      OPC=nop              
  nop                          #  144   0x1290d3  1      OPC=nop              
  nop                          #  145   0x1290d4  1      OPC=nop              
  nop                          #  146   0x1290d5  1      OPC=nop              
  nop                          #  147   0x1290d6  1      OPC=nop              
  nop                          #  148   0x1290d7  1      OPC=nop              
  nop                          #  149   0x1290d8  1      OPC=nop              
  nop                          #  150   0x1290d9  1      OPC=nop              
  nop                          #  151   0x1290da  1      OPC=nop              
  nop                          #  152   0x1290db  1      OPC=nop              
  nop                          #  153   0x1290dc  1      OPC=nop              
  nop                          #  154   0x1290dd  1      OPC=nop              
  nop                          #  155   0x1290de  1      OPC=nop              
  nop                          #  156   0x1290df  1      OPC=nop              
  nop                          #  157   0x1290e0  1      OPC=nop              
.L_1290e0:                     #        0x1290e1  0      OPC=<label>          
  movl %edx, %eax              #  158   0x1290e1  2      OPC=movl_r32_r32     
  subl %edi, %eax              #  159   0x1290e3  2      OPC=subl_r32_r32     
  nop                          #  160   0x1290e5  1      OPC=nop              
  nop                          #  161   0x1290e6  1      OPC=nop              
  nop                          #  162   0x1290e7  1      OPC=nop              
  nop                          #  163   0x1290e8  1      OPC=nop              
  nop                          #  164   0x1290e9  1      OPC=nop              
  nop                          #  165   0x1290ea  1      OPC=nop              
  nop                          #  166   0x1290eb  1      OPC=nop              
  nop                          #  167   0x1290ec  1      OPC=nop              
  nop                          #  168   0x1290ed  1      OPC=nop              
  nop                          #  169   0x1290ee  1      OPC=nop              
  nop                          #  170   0x1290ef  1      OPC=nop              
  nop                          #  171   0x1290f0  1      OPC=nop              
  nop                          #  172   0x1290f1  1      OPC=nop              
  nop                          #  173   0x1290f2  1      OPC=nop              
  nop                          #  174   0x1290f3  1      OPC=nop              
  nop                          #  175   0x1290f4  1      OPC=nop              
  nop                          #  176   0x1290f5  1      OPC=nop              
  nop                          #  177   0x1290f6  1      OPC=nop              
  nop                          #  178   0x1290f7  1      OPC=nop              
  nop                          #  179   0x1290f8  1      OPC=nop              
  nop                          #  180   0x1290f9  1      OPC=nop              
  nop                          #  181   0x1290fa  1      OPC=nop              
  nop                          #  182   0x1290fb  1      OPC=nop              
  nop                          #  183   0x1290fc  1      OPC=nop              
  nop                          #  184   0x1290fd  1      OPC=nop              
  nop                          #  185   0x1290fe  1      OPC=nop              
  nop                          #  186   0x1290ff  1      OPC=nop              
  nop                          #  187   0x129100  1      OPC=nop              
.L_129100:                     #        0x129101  0      OPC=<label>          
  popq %r11                    #  188   0x129101  2      OPC=popq_r64_1       
  andl $0xffffffe0, %r11d      #  189   0x129103  7      OPC=andl_r32_imm32   
  nop                          #  190   0x12910a  1      OPC=nop              
  nop                          #  191   0x12910b  1      OPC=nop              
  nop                          #  192   0x12910c  1      OPC=nop              
  nop                          #  193   0x12910d  1      OPC=nop              
  addq %r15, %r11              #  194   0x12910e  3      OPC=addq_r64_r64     
  jmpq %r11                    #  195   0x129111  3      OPC=jmpq_r64         
  nop                          #  196   0x129114  1      OPC=nop              
  nop                          #  197   0x129115  1      OPC=nop              
  nop                          #  198   0x129116  1      OPC=nop              
  nop                          #  199   0x129117  1      OPC=nop              
  nop                          #  200   0x129118  1      OPC=nop              
  nop                          #  201   0x129119  1      OPC=nop              
  nop                          #  202   0x12911a  1      OPC=nop              
  nop                          #  203   0x12911b  1      OPC=nop              
  nop                          #  204   0x12911c  1      OPC=nop              
  nop                          #  205   0x12911d  1      OPC=nop              
  nop                          #  206   0x12911e  1      OPC=nop              
  nop                          #  207   0x12911f  1      OPC=nop              
  nop                          #  208   0x129120  1      OPC=nop              
  nop                          #  209   0x129121  1      OPC=nop              
  nop                          #  210   0x129122  1      OPC=nop              
  nop                          #  211   0x129123  1      OPC=nop              
  nop                          #  212   0x129124  1      OPC=nop              
  nop                          #  213   0x129125  1      OPC=nop              
  nop                          #  214   0x129126  1      OPC=nop              
  nop                          #  215   0x129127  1      OPC=nop              
.L_129120:                     #        0x129128  0      OPC=<label>          
  movl %edx, %eax              #  216   0x129128  2      OPC=movl_r32_r32     
  subl %edi, %eax              #  217   0x12912a  2      OPC=subl_r32_r32     
  popq %r11                    #  218   0x12912c  2      OPC=popq_r64_1       
  andl $0xffffffe0, %r11d      #  219   0x12912e  7      OPC=andl_r32_imm32   
  nop                          #  220   0x129135  1      OPC=nop              
  nop                          #  221   0x129136  1      OPC=nop              
  nop                          #  222   0x129137  1      OPC=nop              
  nop                          #  223   0x129138  1      OPC=nop              
  addq %r15, %r11              #  224   0x129139  3      OPC=addq_r64_r64     
  jmpq %r11                    #  225   0x12913c  3      OPC=jmpq_r64         
  nop                          #  226   0x12913f  1      OPC=nop              
  nop                          #  227   0x129140  1      OPC=nop              
  nop                          #  228   0x129141  1      OPC=nop              
  nop                          #  229   0x129142  1      OPC=nop              
  nop                          #  230   0x129143  1      OPC=nop              
  nop                          #  231   0x129144  1      OPC=nop              
  nop                          #  232   0x129145  1      OPC=nop              
  nop                          #  233   0x129146  1      OPC=nop              
  nop                          #  234   0x129147  1      OPC=nop              
  nop                          #  235   0x129148  1      OPC=nop              
  nop                          #  236   0x129149  1      OPC=nop              
  nop                          #  237   0x12914a  1      OPC=nop              
  nop                          #  238   0x12914b  1      OPC=nop              
  nop                          #  239   0x12914c  1      OPC=nop              
  nop                          #  240   0x12914d  1      OPC=nop              
  nop                          #  241   0x12914e  1      OPC=nop              
                                                                              
.size strlen, .-strlen
