  .text
  .globl _ZNSs6appendERKSsjj
  .type _ZNSs6appendERKSsjj, @function

#! file-offset 0xec1e0
#! rip-offset  0xac1e0
#! capacity    416 bytes

# Text                                  #  Line  RIP      Bytes  Opcode    
._ZNSs6appendERKSsjj:                   #        0xac1e0  0      OPC=0     
  movq %r14, -0x8(%rsp)                 #  1     0xac1e0  5      OPC=1138  
  movl %esi, %r14d                      #  2     0xac1e5  3      OPC=1157  
  movq %rbx, -0x20(%rsp)                #  3     0xac1e8  5      OPC=1138  
  movq %r12, -0x18(%rsp)                #  4     0xac1ed  5      OPC=1138  
  movq %r13, -0x10(%rsp)                #  5     0xac1f2  5      OPC=1138  
  subl $0x38, %esp                      #  6     0xac1f7  3      OPC=2384  
  addq %r15, %rsp                       #  7     0xac1fa  3      OPC=72    
  nop                                   #  8     0xac1fd  1      OPC=1343  
  nop                                   #  9     0xac1fe  1      OPC=1343  
  nop                                   #  10    0xac1ff  1      OPC=1343  
  movl %r14d, %r14d                     #  11    0xac200  3      OPC=1157  
  movl (%r15,%r14,1), %esi              #  12    0xac203  4      OPC=1156  
  movl %edi, %ebx                       #  13    0xac207  2      OPC=1157  
  leal -0xc(%rsi), %eax                 #  14    0xac209  3      OPC=1066  
  movl %eax, %eax                       #  15    0xac20c  2      OPC=1157  
  movl (%r15,%rax,1), %r13d             #  16    0xac20e  4      OPC=1156  
  cmpl %r13d, %edx                      #  17    0xac212  3      OPC=472   
  ja .L_ac360                           #  18    0xac215  6      OPC=863   
  subl %edx, %r13d                      #  19    0xac21b  3      OPC=2386  
  xchgw %ax, %ax                        #  20    0xac21e  2      OPC=3700  
  cmpl %ecx, %r13d                      #  21    0xac220  3      OPC=472   
  cmoval %ecx, %r13d                    #  22    0xac223  4      OPC=272   
  testl %r13d, %r13d                    #  23    0xac227  3      OPC=2436  
  je .L_ac300                           #  24    0xac22a  6      OPC=893   
  movl %ebx, %ebx                       #  25    0xac230  2      OPC=1157  
  movl (%r15,%rbx,1), %eax              #  26    0xac232  4      OPC=1156  
  leal -0xc(%rax), %ecx                 #  27    0xac236  3      OPC=1066  
  movl %ecx, %ecx                       #  28    0xac239  2      OPC=1157  
  movl (%r15,%rcx,1), %edi              #  29    0xac23b  4      OPC=1156  
  nop                                   #  30    0xac23f  1      OPC=1343  
  leal (%r13,%rdi,1), %r12d             #  31    0xac240  5      OPC=1066  
  movl %ecx, %ecx                       #  32    0xac245  2      OPC=1157  
  cmpl 0x4(%r15,%rcx,1), %r12d          #  33    0xac247  5      OPC=471   
  ja .L_ac260                           #  34    0xac24c  6      OPC=863   
  nop                                   #  35    0xac252  1      OPC=1343  
  nop                                   #  36    0xac253  1      OPC=1343  
  movl %ecx, %ecx                       #  37    0xac254  2      OPC=1157  
  movl 0x8(%r15,%rcx,1), %r8d           #  38    0xac256  5      OPC=1156  
  testl %r8d, %r8d                      #  39    0xac25b  3      OPC=2436  
  jle .L_ac2a0                          #  40    0xac25e  6      OPC=919   
  nop                                   #  41    0xac264  1      OPC=1343  
  nop                                   #  42    0xac265  1      OPC=1343  
  nop                                   #  43    0xac266  1      OPC=1343  
  nop                                   #  44    0xac267  1      OPC=1343  
  nop                                   #  45    0xac268  1      OPC=1343  
  nop                                   #  46    0xac269  1      OPC=1343  
  nop                                   #  47    0xac26a  1      OPC=1343  
  nop                                   #  48    0xac26b  1      OPC=1343  
.L_ac260:                               #        0xac26c  0      OPC=0     
  movl %r12d, %esi                      #  49    0xac26c  3      OPC=1157  
  movl %ebx, %edi                       #  50    0xac26f  2      OPC=1157  
  movl %edx, 0x8(%rsp)                  #  51    0xac271  4      OPC=1136  
  nop                                   #  52    0xac275  1      OPC=1343  
  nop                                   #  53    0xac276  1      OPC=1343  
  nop                                   #  54    0xac277  1      OPC=1343  
  nop                                   #  55    0xac278  1      OPC=1343  
  nop                                   #  56    0xac279  1      OPC=1343  
  nop                                   #  57    0xac27a  1      OPC=1343  
  nop                                   #  58    0xac27b  1      OPC=1343  
  nop                                   #  59    0xac27c  1      OPC=1343  
  nop                                   #  60    0xac27d  1      OPC=1343  
  nop                                   #  61    0xac27e  1      OPC=1343  
  nop                                   #  62    0xac27f  1      OPC=1343  
  nop                                   #  63    0xac280  1      OPC=1343  
  nop                                   #  64    0xac281  1      OPC=1343  
  nop                                   #  65    0xac282  1      OPC=1343  
  nop                                   #  66    0xac283  1      OPC=1343  
  nop                                   #  67    0xac284  1      OPC=1343  
  nop                                   #  68    0xac285  1      OPC=1343  
  nop                                   #  69    0xac286  1      OPC=1343  
  callq ._ZNSs7reserveEj                #  70    0xac287  5      OPC=260   
  movl %ebx, %ebx                       #  71    0xac28c  2      OPC=1157  
  movl (%r15,%rbx,1), %eax              #  72    0xac28e  4      OPC=1156  
  movl %r14d, %r14d                     #  73    0xac292  3      OPC=1157  
  movl (%r15,%r14,1), %esi              #  74    0xac295  4      OPC=1156  
  movl 0x8(%rsp), %edx                  #  75    0xac299  4      OPC=1156  
  leal -0xc(%rax), %ecx                 #  76    0xac29d  3      OPC=1066  
  movl %ecx, %ecx                       #  77    0xac2a0  2      OPC=1157  
  movl (%r15,%rcx,1), %edi              #  78    0xac2a2  4      OPC=1156  
  nop                                   #  79    0xac2a6  1      OPC=1343  
  nop                                   #  80    0xac2a7  1      OPC=1343  
  nop                                   #  81    0xac2a8  1      OPC=1343  
  nop                                   #  82    0xac2a9  1      OPC=1343  
  nop                                   #  83    0xac2aa  1      OPC=1343  
  nop                                   #  84    0xac2ab  1      OPC=1343  
.L_ac2a0:                               #        0xac2ac  0      OPC=0     
  addl %eax, %edi                       #  85    0xac2ac  2      OPC=67    
  cmpl $0x1, %r13d                      #  86    0xac2ae  4      OPC=470   
  leal (%rdx,%rsi,1), %esi              #  87    0xac2b2  3      OPC=1066  
  je .L_ac340                           #  88    0xac2b5  6      OPC=893   
  movl %r13d, %edx                      #  89    0xac2bb  3      OPC=1157  
  nop                                   #  90    0xac2be  1      OPC=1343  
  nop                                   #  91    0xac2bf  1      OPC=1343  
  nop                                   #  92    0xac2c0  1      OPC=1343  
  nop                                   #  93    0xac2c1  1      OPC=1343  
  nop                                   #  94    0xac2c2  1      OPC=1343  
  nop                                   #  95    0xac2c3  1      OPC=1343  
  nop                                   #  96    0xac2c4  1      OPC=1343  
  nop                                   #  97    0xac2c5  1      OPC=1343  
  nop                                   #  98    0xac2c6  1      OPC=1343  
  callq .memcpy                         #  99    0xac2c7  5      OPC=260   
.L_ac2c0:                               #        0xac2cc  0      OPC=0     
  movl %ebx, %ebx                       #  100   0xac2cc  2      OPC=1157  
  movl (%r15,%rbx,1), %eax              #  101   0xac2ce  4      OPC=1156  
  subl $0xc, %eax                       #  102   0xac2d2  3      OPC=2384  
  movl %eax, %eax                       #  103   0xac2d5  2      OPC=1157  
  movl %r12d, (%r15,%rax,1)             #  104   0xac2d7  4      OPC=1136  
  addl %eax, %r12d                      #  105   0xac2db  3      OPC=67    
  movl %eax, %eax                       #  106   0xac2de  2      OPC=1157  
  movl $0x0, 0x8(%r15,%rax,1)           #  107   0xac2e0  9      OPC=1135  
  nop                                   #  108   0xac2e9  1      OPC=1343  
  nop                                   #  109   0xac2ea  1      OPC=1343  
  nop                                   #  110   0xac2eb  1      OPC=1343  
  movl %r12d, %r12d                     #  111   0xac2ec  3      OPC=1157  
  movb $0x0, 0xc(%r15,%r12,1)           #  112   0xac2ef  6      OPC=1140  
  nop                                   #  113   0xac2f5  1      OPC=1343  
  nop                                   #  114   0xac2f6  1      OPC=1343  
  nop                                   #  115   0xac2f7  1      OPC=1343  
  nop                                   #  116   0xac2f8  1      OPC=1343  
  nop                                   #  117   0xac2f9  1      OPC=1343  
  nop                                   #  118   0xac2fa  1      OPC=1343  
  nop                                   #  119   0xac2fb  1      OPC=1343  
  nop                                   #  120   0xac2fc  1      OPC=1343  
  nop                                   #  121   0xac2fd  1      OPC=1343  
  nop                                   #  122   0xac2fe  1      OPC=1343  
  nop                                   #  123   0xac2ff  1      OPC=1343  
  nop                                   #  124   0xac300  1      OPC=1343  
  nop                                   #  125   0xac301  1      OPC=1343  
  nop                                   #  126   0xac302  1      OPC=1343  
  nop                                   #  127   0xac303  1      OPC=1343  
  nop                                   #  128   0xac304  1      OPC=1343  
  nop                                   #  129   0xac305  1      OPC=1343  
  nop                                   #  130   0xac306  1      OPC=1343  
  nop                                   #  131   0xac307  1      OPC=1343  
  nop                                   #  132   0xac308  1      OPC=1343  
  nop                                   #  133   0xac309  1      OPC=1343  
  nop                                   #  134   0xac30a  1      OPC=1343  
  nop                                   #  135   0xac30b  1      OPC=1343  
.L_ac300:                               #        0xac30c  0      OPC=0     
  movl %ebx, %eax                       #  136   0xac30c  2      OPC=1157  
  movq 0x20(%rsp), %r12                 #  137   0xac30e  5      OPC=1161  
  movq 0x18(%rsp), %rbx                 #  138   0xac313  5      OPC=1161  
  movq 0x28(%rsp), %r13                 #  139   0xac318  5      OPC=1161  
  movq 0x30(%rsp), %r14                 #  140   0xac31d  5      OPC=1161  
  addl $0x38, %esp                      #  141   0xac322  3      OPC=65    
  addq %r15, %rsp                       #  142   0xac325  3      OPC=72    
  popq %r11                             #  143   0xac328  2      OPC=1694  
  xchgw %ax, %ax                        #  144   0xac32a  2      OPC=3700  
  andl $0xffffffe0, %r11d               #  145   0xac32c  7      OPC=131   
  nop                                   #  146   0xac333  1      OPC=1343  
  nop                                   #  147   0xac334  1      OPC=1343  
  nop                                   #  148   0xac335  1      OPC=1343  
  nop                                   #  149   0xac336  1      OPC=1343  
  addq %r15, %r11                       #  150   0xac337  3      OPC=72    
  jmpq %r11                             #  151   0xac33a  3      OPC=928   
  nop                                   #  152   0xac33d  1      OPC=1343  
  nop                                   #  153   0xac33e  1      OPC=1343  
  nop                                   #  154   0xac33f  1      OPC=1343  
  nop                                   #  155   0xac340  1      OPC=1343  
  nop                                   #  156   0xac341  1      OPC=1343  
  nop                                   #  157   0xac342  1      OPC=1343  
  nop                                   #  158   0xac343  1      OPC=1343  
  nop                                   #  159   0xac344  1      OPC=1343  
  nop                                   #  160   0xac345  1      OPC=1343  
  nop                                   #  161   0xac346  1      OPC=1343  
  nop                                   #  162   0xac347  1      OPC=1343  
  nop                                   #  163   0xac348  1      OPC=1343  
  nop                                   #  164   0xac349  1      OPC=1343  
  nop                                   #  165   0xac34a  1      OPC=1343  
  nop                                   #  166   0xac34b  1      OPC=1343  
  nop                                   #  167   0xac34c  1      OPC=1343  
  nop                                   #  168   0xac34d  1      OPC=1343  
  nop                                   #  169   0xac34e  1      OPC=1343  
  nop                                   #  170   0xac34f  1      OPC=1343  
  nop                                   #  171   0xac350  1      OPC=1343  
  nop                                   #  172   0xac351  1      OPC=1343  
  nop                                   #  173   0xac352  1      OPC=1343  
.L_ac340:                               #        0xac353  0      OPC=0     
  movl %esi, %esi                       #  174   0xac353  2      OPC=1157  
  movzbl (%r15,%rsi,1), %eax            #  175   0xac355  5      OPC=1302  
  movl %edi, %edi                       #  176   0xac35a  2      OPC=1157  
  movb %al, (%r15,%rdi,1)               #  177   0xac35c  4      OPC=1141  
  jmpq .L_ac2c0                         #  178   0xac360  5      OPC=930   
  nop                                   #  179   0xac365  1      OPC=1343  
  nop                                   #  180   0xac366  1      OPC=1343  
  nop                                   #  181   0xac367  1      OPC=1343  
  nop                                   #  182   0xac368  1      OPC=1343  
  nop                                   #  183   0xac369  1      OPC=1343  
  nop                                   #  184   0xac36a  1      OPC=1343  
  nop                                   #  185   0xac36b  1      OPC=1343  
  nop                                   #  186   0xac36c  1      OPC=1343  
  nop                                   #  187   0xac36d  1      OPC=1343  
  nop                                   #  188   0xac36e  1      OPC=1343  
  nop                                   #  189   0xac36f  1      OPC=1343  
  nop                                   #  190   0xac370  1      OPC=1343  
  nop                                   #  191   0xac371  1      OPC=1343  
  nop                                   #  192   0xac372  1      OPC=1343  
.L_ac360:                               #        0xac373  0      OPC=0     
  movl $0x1003bae6, %edi                #  193   0xac373  5      OPC=1154  
  nop                                   #  194   0xac378  1      OPC=1343  
  nop                                   #  195   0xac379  1      OPC=1343  
  nop                                   #  196   0xac37a  1      OPC=1343  
  nop                                   #  197   0xac37b  1      OPC=1343  
  nop                                   #  198   0xac37c  1      OPC=1343  
  nop                                   #  199   0xac37d  1      OPC=1343  
  nop                                   #  200   0xac37e  1      OPC=1343  
  nop                                   #  201   0xac37f  1      OPC=1343  
  nop                                   #  202   0xac380  1      OPC=1343  
  nop                                   #  203   0xac381  1      OPC=1343  
  nop                                   #  204   0xac382  1      OPC=1343  
  nop                                   #  205   0xac383  1      OPC=1343  
  nop                                   #  206   0xac384  1      OPC=1343  
  nop                                   #  207   0xac385  1      OPC=1343  
  nop                                   #  208   0xac386  1      OPC=1343  
  nop                                   #  209   0xac387  1      OPC=1343  
  nop                                   #  210   0xac388  1      OPC=1343  
  nop                                   #  211   0xac389  1      OPC=1343  
  nop                                   #  212   0xac38a  1      OPC=1343  
  nop                                   #  213   0xac38b  1      OPC=1343  
  nop                                   #  214   0xac38c  1      OPC=1343  
  nop                                   #  215   0xac38d  1      OPC=1343  
  callq ._ZSt20__throw_out_of_rangePKc  #  216   0xac38e  5      OPC=260   
                                                                           
.size _ZNSs6appendERKSsjj, .-_ZNSs6appendERKSsjj
