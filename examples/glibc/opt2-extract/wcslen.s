  .text
  .globl wcslen
  .type wcslen, @function

#! file-offset 0x99040
#! rip-offset  0x99040
#! capacity    672 bytes

# Text                        #  Line  RIP      Bytes  Opcode                
.wcslen:                      #        0x99040  0      OPC=<label>           
  cmpl $0x0, (%rdi)           #  1     0x99040  3      OPC=cmpl_m32_imm8     
  je .L_99260                 #  2     0x99043  6      OPC=je_label_1        
  cmpl $0x0, 0x4(%rdi)        #  3     0x99049  4      OPC=cmpl_m32_imm8     
  je .L_99270                 #  4     0x9904d  6      OPC=je_label_1        
  cmpl $0x0, 0x8(%rdi)        #  5     0x99053  4      OPC=cmpl_m32_imm8     
  je .L_99280                 #  6     0x99057  6      OPC=je_label_1        
  cmpl $0x0, 0xc(%rdi)        #  7     0x9905d  4      OPC=cmpl_m32_imm8     
  je .L_99290                 #  8     0x99061  6      OPC=je_label_1        
  cmpl $0x0, 0x10(%rdi)       #  9     0x99067  4      OPC=cmpl_m32_imm8     
  je .L_992a0                 #  10    0x9906b  6      OPC=je_label_1        
  cmpl $0x0, 0x14(%rdi)       #  11    0x99071  4      OPC=cmpl_m32_imm8     
  je .L_992b0                 #  12    0x99075  6      OPC=je_label_1        
  cmpl $0x0, 0x18(%rdi)       #  13    0x9907b  4      OPC=cmpl_m32_imm8     
  je .L_992c0                 #  14    0x9907f  6      OPC=je_label_1        
  cmpl $0x0, 0x1c(%rdi)       #  15    0x99085  4      OPC=cmpl_m32_imm8     
  je .L_992d0                 #  16    0x99089  6      OPC=je_label_1        
  pxor %xmm0, %xmm0           #  17    0x9908f  4      OPC=pxor_xmm_xmm      
  leaq 0x20(%rdi), %rax       #  18    0x99093  4      OPC=leaq_r64_m16      
  leaq 0x10(%rdi), %rcx       #  19    0x99097  4      OPC=leaq_r64_m16      
  andq $0xf0, %rax            #  20    0x9909b  4      OPC=andq_r64_imm8     
  pcmpeqd (%rax), %xmm0       #  21    0x9909f  4      OPC=pcmpeqd_xmm_m128  
  pmovmskb %xmm0, %edx        #  22    0x990a3  4      OPC=pmovmskb_r32_xmm  
  pxor %xmm1, %xmm1           #  23    0x990a7  4      OPC=pxor_xmm_xmm      
  testl %edx, %edx            #  24    0x990ab  2      OPC=testl_r32_r32     
  leaq 0x10(%rax), %rax       #  25    0x990ad  4      OPC=leaq_r64_m16      
  jne .L_99210                #  26    0x990b1  6      OPC=jne_label_1       
  pcmpeqd (%rax), %xmm1       #  27    0x990b7  4      OPC=pcmpeqd_xmm_m128  
  pmovmskb %xmm1, %edx        #  28    0x990bb  4      OPC=pmovmskb_r32_xmm  
  pxor %xmm2, %xmm2           #  29    0x990bf  4      OPC=pxor_xmm_xmm      
  testl %edx, %edx            #  30    0x990c3  2      OPC=testl_r32_r32     
  leaq 0x10(%rax), %rax       #  31    0x990c5  4      OPC=leaq_r64_m16      
  jne .L_99210                #  32    0x990c9  6      OPC=jne_label_1       
  pcmpeqd (%rax), %xmm2       #  33    0x990cf  4      OPC=pcmpeqd_xmm_m128  
  pmovmskb %xmm2, %edx        #  34    0x990d3  4      OPC=pmovmskb_r32_xmm  
  pxor %xmm3, %xmm3           #  35    0x990d7  4      OPC=pxor_xmm_xmm      
  testl %edx, %edx            #  36    0x990db  2      OPC=testl_r32_r32     
  leaq 0x10(%rax), %rax       #  37    0x990dd  4      OPC=leaq_r64_m16      
  jne .L_99210                #  38    0x990e1  6      OPC=jne_label_1       
  pcmpeqd (%rax), %xmm3       #  39    0x990e7  4      OPC=pcmpeqd_xmm_m128  
  pmovmskb %xmm3, %edx        #  40    0x990eb  4      OPC=pmovmskb_r32_xmm  
  testl %edx, %edx            #  41    0x990ef  2      OPC=testl_r32_r32     
  leaq 0x10(%rax), %rax       #  42    0x990f1  4      OPC=leaq_r64_m16      
  jne .L_99210                #  43    0x990f5  6      OPC=jne_label_1       
  pcmpeqd (%rax), %xmm0       #  44    0x990fb  4      OPC=pcmpeqd_xmm_m128  
  pmovmskb %xmm0, %edx        #  45    0x990ff  4      OPC=pmovmskb_r32_xmm  
  testl %edx, %edx            #  46    0x99103  2      OPC=testl_r32_r32     
  leaq 0x10(%rax), %rax       #  47    0x99105  4      OPC=leaq_r64_m16      
  jne .L_99210                #  48    0x99109  6      OPC=jne_label_1       
  pcmpeqd (%rax), %xmm1       #  49    0x9910f  4      OPC=pcmpeqd_xmm_m128  
  pmovmskb %xmm1, %edx        #  50    0x99113  4      OPC=pmovmskb_r32_xmm  
  testl %edx, %edx            #  51    0x99117  2      OPC=testl_r32_r32     
  leaq 0x10(%rax), %rax       #  52    0x99119  4      OPC=leaq_r64_m16      
  jne .L_99210                #  53    0x9911d  6      OPC=jne_label_1       
  pcmpeqd (%rax), %xmm2       #  54    0x99123  4      OPC=pcmpeqd_xmm_m128  
  pmovmskb %xmm2, %edx        #  55    0x99127  4      OPC=pmovmskb_r32_xmm  
  testl %edx, %edx            #  56    0x9912b  2      OPC=testl_r32_r32     
  leaq 0x10(%rax), %rax       #  57    0x9912d  4      OPC=leaq_r64_m16      
  jne .L_99210                #  58    0x99131  6      OPC=jne_label_1       
  pcmpeqd (%rax), %xmm3       #  59    0x99137  4      OPC=pcmpeqd_xmm_m128  
  pmovmskb %xmm3, %edx        #  60    0x9913b  4      OPC=pmovmskb_r32_xmm  
  testl %edx, %edx            #  61    0x9913f  2      OPC=testl_r32_r32     
  leaq 0x10(%rax), %rax       #  62    0x99141  4      OPC=leaq_r64_m16      
  jne .L_99210                #  63    0x99145  6      OPC=jne_label_1       
  pcmpeqd (%rax), %xmm0       #  64    0x9914b  4      OPC=pcmpeqd_xmm_m128  
  pmovmskb %xmm0, %edx        #  65    0x9914f  4      OPC=pmovmskb_r32_xmm  
  testl %edx, %edx            #  66    0x99153  2      OPC=testl_r32_r32     
  leaq 0x10(%rax), %rax       #  67    0x99155  4      OPC=leaq_r64_m16      
  jne .L_99210                #  68    0x99159  6      OPC=jne_label_1       
  pcmpeqd (%rax), %xmm1       #  69    0x9915f  4      OPC=pcmpeqd_xmm_m128  
  pmovmskb %xmm1, %edx        #  70    0x99163  4      OPC=pmovmskb_r32_xmm  
  testl %edx, %edx            #  71    0x99167  2      OPC=testl_r32_r32     
  leaq 0x10(%rax), %rax       #  72    0x99169  4      OPC=leaq_r64_m16      
  jne .L_99210                #  73    0x9916d  6      OPC=jne_label_1       
  pcmpeqd (%rax), %xmm2       #  74    0x99173  4      OPC=pcmpeqd_xmm_m128  
  pmovmskb %xmm2, %edx        #  75    0x99177  4      OPC=pmovmskb_r32_xmm  
  testl %edx, %edx            #  76    0x9917b  2      OPC=testl_r32_r32     
  leaq 0x10(%rax), %rax       #  77    0x9917d  4      OPC=leaq_r64_m16      
  jne .L_99210                #  78    0x99181  6      OPC=jne_label_1       
  pcmpeqd (%rax), %xmm3       #  79    0x99187  4      OPC=pcmpeqd_xmm_m128  
  pmovmskb %xmm3, %edx        #  80    0x9918b  4      OPC=pmovmskb_r32_xmm  
  testl %edx, %edx            #  81    0x9918f  2      OPC=testl_r32_r32     
  leaq 0x10(%rax), %rax       #  82    0x99191  4      OPC=leaq_r64_m16      
  jne .L_99210                #  83    0x99195  2      OPC=jne_label         
  andq $0xc0, %rax            #  84    0x99197  4      OPC=andq_r64_imm8     
  nop                         #  85    0x9919b  1      OPC=nop               
  nop                         #  86    0x9919c  1      OPC=nop               
  nop                         #  87    0x9919d  1      OPC=nop               
  nop                         #  88    0x9919e  1      OPC=nop               
  nop                         #  89    0x9919f  1      OPC=nop               
.L_991a0:                     #        0x991a0  0      OPC=<label>           
  movaps (%rax), %xmm0        #  90    0x991a0  3      OPC=movaps_xmm_m128   
  movaps 0x10(%rax), %xmm1    #  91    0x991a3  4      OPC=movaps_xmm_m128   
  movaps 0x20(%rax), %xmm2    #  92    0x991a7  4      OPC=movaps_xmm_m128   
  movaps 0x30(%rax), %xmm6    #  93    0x991ab  4      OPC=movaps_xmm_m128   
  pminub %xmm1, %xmm0         #  94    0x991af  4      OPC=pminub_xmm_xmm    
  pminub %xmm6, %xmm2         #  95    0x991b3  4      OPC=pminub_xmm_xmm    
  pminub %xmm0, %xmm2         #  96    0x991b7  4      OPC=pminub_xmm_xmm    
  pcmpeqd %xmm3, %xmm2        #  97    0x991bb  4      OPC=pcmpeqd_xmm_xmm   
  pmovmskb %xmm2, %edx        #  98    0x991bf  4      OPC=pmovmskb_r32_xmm  
  testl %edx, %edx            #  99    0x991c3  2      OPC=testl_r32_r32     
  leaq 0x40(%rax), %rax       #  100   0x991c5  4      OPC=leaq_r64_m16      
  je .L_991a0                 #  101   0x991c9  2      OPC=je_label          
  pcmpeqd -0x40(%rax), %xmm3  #  102   0x991cb  5      OPC=pcmpeqd_xmm_m128  
  pmovmskb %xmm3, %edx        #  103   0x991d0  4      OPC=pmovmskb_r32_xmm  
  testl %edx, %edx            #  104   0x991d4  2      OPC=testl_r32_r32     
  leaq 0x30(%rcx), %rcx       #  105   0x991d6  4      OPC=leaq_r64_m16      
  jne .L_99210                #  106   0x991da  2      OPC=jne_label         
  pcmpeqd %xmm1, %xmm3        #  107   0x991dc  4      OPC=pcmpeqd_xmm_xmm   
  pmovmskb %xmm3, %edx        #  108   0x991e0  4      OPC=pmovmskb_r32_xmm  
  testl %edx, %edx            #  109   0x991e4  2      OPC=testl_r32_r32     
  leaq -0x10(%rcx), %rcx      #  110   0x991e6  4      OPC=leaq_r64_m16      
  jne .L_99210                #  111   0x991ea  2      OPC=jne_label         
  pcmpeqd -0x20(%rax), %xmm3  #  112   0x991ec  5      OPC=pcmpeqd_xmm_m128  
  pmovmskb %xmm3, %edx        #  113   0x991f1  4      OPC=pmovmskb_r32_xmm  
  testl %edx, %edx            #  114   0x991f5  2      OPC=testl_r32_r32     
  leaq -0x10(%rcx), %rcx      #  115   0x991f7  4      OPC=leaq_r64_m16      
  jne .L_99210                #  116   0x991fb  2      OPC=jne_label         
  pcmpeqd %xmm6, %xmm3        #  117   0x991fd  4      OPC=pcmpeqd_xmm_xmm   
  pmovmskb %xmm3, %edx        #  118   0x99201  4      OPC=pmovmskb_r32_xmm  
  testl %edx, %edx            #  119   0x99205  2      OPC=testl_r32_r32     
  leaq -0x10(%rcx), %rcx      #  120   0x99207  4      OPC=leaq_r64_m16      
  jne .L_99210                #  121   0x9920b  2      OPC=jne_label         
  jmpq .L_991a0               #  122   0x9920d  2      OPC=jmpq_label        
  nop                         #  123   0x9920f  1      OPC=nop               
.L_99210:                     #        0x99210  0      OPC=<label>           
  subq %rcx, %rax             #  124   0x99210  3      OPC=subq_r64_r64      
  shrq $0x2, %rax             #  125   0x99213  4      OPC=shrq_r64_imm8     
  testb %dl, %dl              #  126   0x99217  2      OPC=testb_r8_r8       
  je .L_99230                 #  127   0x99219  2      OPC=je_label          
  movb %dl, %cl               #  128   0x9921b  2      OPC=movb_r8_r8        
  andb $0xf, %cl              #  129   0x9921d  3      OPC=andb_r8_imm8      
  je .L_99240                 #  130   0x99220  2      OPC=je_label          
  retq                        #  131   0x99222  1      OPC=retq              
  nop                         #  132   0x99223  1      OPC=nop               
  nop                         #  133   0x99224  1      OPC=nop               
  nop                         #  134   0x99225  1      OPC=nop               
  nop                         #  135   0x99226  1      OPC=nop               
  nop                         #  136   0x99227  1      OPC=nop               
  nop                         #  137   0x99228  1      OPC=nop               
  nop                         #  138   0x99229  1      OPC=nop               
  nop                         #  139   0x9922a  1      OPC=nop               
  nop                         #  140   0x9922b  1      OPC=nop               
  nop                         #  141   0x9922c  1      OPC=nop               
  nop                         #  142   0x9922d  1      OPC=nop               
  nop                         #  143   0x9922e  1      OPC=nop               
  nop                         #  144   0x9922f  1      OPC=nop               
.L_99230:                     #        0x99230  0      OPC=<label>           
  movb %dh, %ch               #  145   0x99230  2      OPC=movb_rh_rh        
  andb $0xf, %ch              #  146   0x99232  3      OPC=andb_rh_imm8      
  je .L_99250                 #  147   0x99235  2      OPC=je_label          
  addq $0x2, %rax             #  148   0x99237  4      OPC=addq_r64_imm8     
  retq                        #  149   0x9923b  1      OPC=retq              
  nop                         #  150   0x9923c  1      OPC=nop               
  nop                         #  151   0x9923d  1      OPC=nop               
  nop                         #  152   0x9923e  1      OPC=nop               
  nop                         #  153   0x9923f  1      OPC=nop               
.L_99240:                     #        0x99240  0      OPC=<label>           
  addq $0x1, %rax             #  154   0x99240  4      OPC=addq_r64_imm8     
  retq                        #  155   0x99244  1      OPC=retq              
  nop                         #  156   0x99245  1      OPC=nop               
  nop                         #  157   0x99246  1      OPC=nop               
  nop                         #  158   0x99247  1      OPC=nop               
  nop                         #  159   0x99248  1      OPC=nop               
  nop                         #  160   0x99249  1      OPC=nop               
  nop                         #  161   0x9924a  1      OPC=nop               
  nop                         #  162   0x9924b  1      OPC=nop               
  nop                         #  163   0x9924c  1      OPC=nop               
  nop                         #  164   0x9924d  1      OPC=nop               
  nop                         #  165   0x9924e  1      OPC=nop               
  nop                         #  166   0x9924f  1      OPC=nop               
.L_99250:                     #        0x99250  0      OPC=<label>           
  addq $0x3, %rax             #  167   0x99250  4      OPC=addq_r64_imm8     
  retq                        #  168   0x99254  1      OPC=retq              
  nop                         #  169   0x99255  1      OPC=nop               
  nop                         #  170   0x99256  1      OPC=nop               
  nop                         #  171   0x99257  1      OPC=nop               
  nop                         #  172   0x99258  1      OPC=nop               
  nop                         #  173   0x99259  1      OPC=nop               
  nop                         #  174   0x9925a  1      OPC=nop               
  nop                         #  175   0x9925b  1      OPC=nop               
  nop                         #  176   0x9925c  1      OPC=nop               
  nop                         #  177   0x9925d  1      OPC=nop               
  nop                         #  178   0x9925e  1      OPC=nop               
  nop                         #  179   0x9925f  1      OPC=nop               
.L_99260:                     #        0x99260  0      OPC=<label>           
  xorq %rax, %rax             #  180   0x99260  3      OPC=xorq_r64_r64      
  retq                        #  181   0x99263  1      OPC=retq              
  nop                         #  182   0x99264  1      OPC=nop               
  nop                         #  183   0x99265  1      OPC=nop               
  nop                         #  184   0x99266  1      OPC=nop               
  nop                         #  185   0x99267  1      OPC=nop               
  nop                         #  186   0x99268  1      OPC=nop               
  nop                         #  187   0x99269  1      OPC=nop               
  nop                         #  188   0x9926a  1      OPC=nop               
  nop                         #  189   0x9926b  1      OPC=nop               
  nop                         #  190   0x9926c  1      OPC=nop               
  nop                         #  191   0x9926d  1      OPC=nop               
  nop                         #  192   0x9926e  1      OPC=nop               
  nop                         #  193   0x9926f  1      OPC=nop               
.L_99270:                     #        0x99270  0      OPC=<label>           
  movq $0x1, %rax             #  194   0x99270  7      OPC=movq_r64_imm32    
  retq                        #  195   0x99277  1      OPC=retq              
  nop                         #  196   0x99278  1      OPC=nop               
  nop                         #  197   0x99279  1      OPC=nop               
  nop                         #  198   0x9927a  1      OPC=nop               
  nop                         #  199   0x9927b  1      OPC=nop               
  nop                         #  200   0x9927c  1      OPC=nop               
  nop                         #  201   0x9927d  1      OPC=nop               
  nop                         #  202   0x9927e  1      OPC=nop               
  nop                         #  203   0x9927f  1      OPC=nop               
.L_99280:                     #        0x99280  0      OPC=<label>           
  movq $0x2, %rax             #  204   0x99280  7      OPC=movq_r64_imm32    
  retq                        #  205   0x99287  1      OPC=retq              
  nop                         #  206   0x99288  1      OPC=nop               
  nop                         #  207   0x99289  1      OPC=nop               
  nop                         #  208   0x9928a  1      OPC=nop               
  nop                         #  209   0x9928b  1      OPC=nop               
  nop                         #  210   0x9928c  1      OPC=nop               
  nop                         #  211   0x9928d  1      OPC=nop               
  nop                         #  212   0x9928e  1      OPC=nop               
  nop                         #  213   0x9928f  1      OPC=nop               
.L_99290:                     #        0x99290  0      OPC=<label>           
  movq $0x3, %rax             #  214   0x99290  7      OPC=movq_r64_imm32    
  retq                        #  215   0x99297  1      OPC=retq              
  nop                         #  216   0x99298  1      OPC=nop               
  nop                         #  217   0x99299  1      OPC=nop               
  nop                         #  218   0x9929a  1      OPC=nop               
  nop                         #  219   0x9929b  1      OPC=nop               
  nop                         #  220   0x9929c  1      OPC=nop               
  nop                         #  221   0x9929d  1      OPC=nop               
  nop                         #  222   0x9929e  1      OPC=nop               
  nop                         #  223   0x9929f  1      OPC=nop               
.L_992a0:                     #        0x992a0  0      OPC=<label>           
  movq $0x4, %rax             #  224   0x992a0  7      OPC=movq_r64_imm32    
  retq                        #  225   0x992a7  1      OPC=retq              
  nop                         #  226   0x992a8  1      OPC=nop               
  nop                         #  227   0x992a9  1      OPC=nop               
  nop                         #  228   0x992aa  1      OPC=nop               
  nop                         #  229   0x992ab  1      OPC=nop               
  nop                         #  230   0x992ac  1      OPC=nop               
  nop                         #  231   0x992ad  1      OPC=nop               
  nop                         #  232   0x992ae  1      OPC=nop               
  nop                         #  233   0x992af  1      OPC=nop               
.L_992b0:                     #        0x992b0  0      OPC=<label>           
  movq $0x5, %rax             #  234   0x992b0  7      OPC=movq_r64_imm32    
  retq                        #  235   0x992b7  1      OPC=retq              
  nop                         #  236   0x992b8  1      OPC=nop               
  nop                         #  237   0x992b9  1      OPC=nop               
  nop                         #  238   0x992ba  1      OPC=nop               
  nop                         #  239   0x992bb  1      OPC=nop               
  nop                         #  240   0x992bc  1      OPC=nop               
  nop                         #  241   0x992bd  1      OPC=nop               
  nop                         #  242   0x992be  1      OPC=nop               
  nop                         #  243   0x992bf  1      OPC=nop               
.L_992c0:                     #        0x992c0  0      OPC=<label>           
  movq $0x6, %rax             #  244   0x992c0  7      OPC=movq_r64_imm32    
  retq                        #  245   0x992c7  1      OPC=retq              
  nop                         #  246   0x992c8  1      OPC=nop               
  nop                         #  247   0x992c9  1      OPC=nop               
  nop                         #  248   0x992ca  1      OPC=nop               
  nop                         #  249   0x992cb  1      OPC=nop               
  nop                         #  250   0x992cc  1      OPC=nop               
  nop                         #  251   0x992cd  1      OPC=nop               
  nop                         #  252   0x992ce  1      OPC=nop               
  nop                         #  253   0x992cf  1      OPC=nop               
.L_992d0:                     #        0x992d0  0      OPC=<label>           
  movq $0x7, %rax             #  254   0x992d0  7      OPC=movq_r64_imm32    
  retq                        #  255   0x992d7  1      OPC=retq              
  nop                         #  256   0x992d8  1      OPC=nop               
  nop                         #  257   0x992d9  1      OPC=nop               
  nop                         #  258   0x992da  1      OPC=nop               
  nop                         #  259   0x992db  1      OPC=nop               
  nop                         #  260   0x992dc  1      OPC=nop               
  nop                         #  261   0x992dd  1      OPC=nop               
  nop                         #  262   0x992de  1      OPC=nop               
  nop                         #  263   0x992df  1      OPC=nop               
                                                                             
.size wcslen, .-wcslen
