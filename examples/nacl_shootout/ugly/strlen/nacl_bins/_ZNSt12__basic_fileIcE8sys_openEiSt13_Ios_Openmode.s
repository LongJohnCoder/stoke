  .text
  .globl _ZNSt12__basic_fileIcE8sys_openEiSt13_Ios_Openmode
  .type _ZNSt12__basic_fileIcE8sys_openEiSt13_Ios_Openmode, @function

#! file-offset 0x11e020
#! rip-offset  0xde020
#! capacity    288 bytes

# Text                                                #  Line  RIP      Bytes  Opcode    
._ZNSt12__basic_fileIcE8sys_openEiSt13_Ios_Openmode:  #        0xde020  0      OPC=0     
  andl $0x3d, %edx                                    #  1     0xde020  3      OPC=132   
  movq %rbx, -0x10(%rsp)                              #  2     0xde023  5      OPC=1138  
  movq %r12, -0x8(%rsp)                               #  3     0xde028  5      OPC=1138  
  subl $0x1, %edx                                     #  4     0xde02d  3      OPC=2384  
  subl $0x18, %esp                                    #  5     0xde030  3      OPC=2384  
  addq %r15, %rsp                                     #  6     0xde033  3      OPC=72    
  movl %esi, %r12d                                    #  7     0xde036  3      OPC=1157  
  cmpl $0x3b, %edx                                    #  8     0xde039  3      OPC=470   
  movl %edi, %ebx                                     #  9     0xde03c  2      OPC=1157  
  xchgw %ax, %ax                                      #  10    0xde03e  2      OPC=3700  
  ja .L_de080                                         #  11    0xde040  6      OPC=863   
  nop                                                 #  12    0xde046  1      OPC=1343  
  nop                                                 #  13    0xde047  1      OPC=1343  
  shll $0x2, %edx                                     #  14    0xde048  3      OPC=2269  
  movslq %edx, %rdx                                   #  15    0xde04b  3      OPC=1289  
  movl %edx, %edx                                     #  16    0xde04e  2      OPC=1157  
  movl 0x1003cea0(%r15,%rdx,1), %esi                  #  17    0xde050  8      OPC=1156  
  testq %rsi, %rsi                                    #  18    0xde058  3      OPC=2438  
  je .L_de080                                         #  19    0xde05b  6      OPC=893   
  nop                                                 #  20    0xde061  1      OPC=1343  
  nop                                                 #  21    0xde062  1      OPC=1343  
  movl %ebx, %ebx                                     #  22    0xde063  2      OPC=1157  
  movl (%r15,%rbx,1), %r9d                            #  23    0xde065  4      OPC=1156  
  testl %r9d, %r9d                                    #  24    0xde069  3      OPC=2436  
  je .L_de0c0                                         #  25    0xde06c  6      OPC=893   
  nop                                                 #  26    0xde072  1      OPC=1343  
  nop                                                 #  27    0xde073  1      OPC=1343  
  nop                                                 #  28    0xde074  1      OPC=1343  
  nop                                                 #  29    0xde075  1      OPC=1343  
  nop                                                 #  30    0xde076  1      OPC=1343  
  nop                                                 #  31    0xde077  1      OPC=1343  
  nop                                                 #  32    0xde078  1      OPC=1343  
  nop                                                 #  33    0xde079  1      OPC=1343  
  nop                                                 #  34    0xde07a  1      OPC=1343  
  nop                                                 #  35    0xde07b  1      OPC=1343  
  nop                                                 #  36    0xde07c  1      OPC=1343  
  nop                                                 #  37    0xde07d  1      OPC=1343  
  nop                                                 #  38    0xde07e  1      OPC=1343  
  nop                                                 #  39    0xde07f  1      OPC=1343  
  nop                                                 #  40    0xde080  1      OPC=1343  
  nop                                                 #  41    0xde081  1      OPC=1343  
  nop                                                 #  42    0xde082  1      OPC=1343  
  nop                                                 #  43    0xde083  1      OPC=1343  
  nop                                                 #  44    0xde084  1      OPC=1343  
  nop                                                 #  45    0xde085  1      OPC=1343  
  nop                                                 #  46    0xde086  1      OPC=1343  
  nop                                                 #  47    0xde087  1      OPC=1343  
  nop                                                 #  48    0xde088  1      OPC=1343  
  nop                                                 #  49    0xde089  1      OPC=1343  
  nop                                                 #  50    0xde08a  1      OPC=1343  
  nop                                                 #  51    0xde08b  1      OPC=1343  
  nop                                                 #  52    0xde08c  1      OPC=1343  
  nop                                                 #  53    0xde08d  1      OPC=1343  
  nop                                                 #  54    0xde08e  1      OPC=1343  
  nop                                                 #  55    0xde08f  1      OPC=1343  
  nop                                                 #  56    0xde090  1      OPC=1343  
  nop                                                 #  57    0xde091  1      OPC=1343  
.L_de080:                                             #        0xde092  0      OPC=0     
  xorl %eax, %eax                                     #  58    0xde092  2      OPC=3758  
  nop                                                 #  59    0xde094  1      OPC=1343  
  nop                                                 #  60    0xde095  1      OPC=1343  
  nop                                                 #  61    0xde096  1      OPC=1343  
  nop                                                 #  62    0xde097  1      OPC=1343  
  nop                                                 #  63    0xde098  1      OPC=1343  
  nop                                                 #  64    0xde099  1      OPC=1343  
  nop                                                 #  65    0xde09a  1      OPC=1343  
  nop                                                 #  66    0xde09b  1      OPC=1343  
  nop                                                 #  67    0xde09c  1      OPC=1343  
  nop                                                 #  68    0xde09d  1      OPC=1343  
  nop                                                 #  69    0xde09e  1      OPC=1343  
  nop                                                 #  70    0xde09f  1      OPC=1343  
  nop                                                 #  71    0xde0a0  1      OPC=1343  
  nop                                                 #  72    0xde0a1  1      OPC=1343  
  nop                                                 #  73    0xde0a2  1      OPC=1343  
  nop                                                 #  74    0xde0a3  1      OPC=1343  
  nop                                                 #  75    0xde0a4  1      OPC=1343  
  nop                                                 #  76    0xde0a5  1      OPC=1343  
  nop                                                 #  77    0xde0a6  1      OPC=1343  
  nop                                                 #  78    0xde0a7  1      OPC=1343  
  nop                                                 #  79    0xde0a8  1      OPC=1343  
  nop                                                 #  80    0xde0a9  1      OPC=1343  
  nop                                                 #  81    0xde0aa  1      OPC=1343  
  nop                                                 #  82    0xde0ab  1      OPC=1343  
  nop                                                 #  83    0xde0ac  1      OPC=1343  
  nop                                                 #  84    0xde0ad  1      OPC=1343  
  nop                                                 #  85    0xde0ae  1      OPC=1343  
  nop                                                 #  86    0xde0af  1      OPC=1343  
  nop                                                 #  87    0xde0b0  1      OPC=1343  
  nop                                                 #  88    0xde0b1  1      OPC=1343  
.L_de0a0:                                             #        0xde0b2  0      OPC=0     
  movq 0x8(%rsp), %rbx                                #  89    0xde0b2  5      OPC=1161  
  movq 0x10(%rsp), %r12                               #  90    0xde0b7  5      OPC=1161  
  addl $0x18, %esp                                    #  91    0xde0bc  3      OPC=65    
  addq %r15, %rsp                                     #  92    0xde0bf  3      OPC=72    
  popq %r11                                           #  93    0xde0c2  2      OPC=1694  
  andl $0xffffffe0, %r11d                             #  94    0xde0c4  7      OPC=131   
  nop                                                 #  95    0xde0cb  1      OPC=1343  
  nop                                                 #  96    0xde0cc  1      OPC=1343  
  nop                                                 #  97    0xde0cd  1      OPC=1343  
  nop                                                 #  98    0xde0ce  1      OPC=1343  
  addq %r15, %r11                                     #  99    0xde0cf  3      OPC=72    
  jmpq %r11                                           #  100   0xde0d2  3      OPC=928   
  nop                                                 #  101   0xde0d5  1      OPC=1343  
  nop                                                 #  102   0xde0d6  1      OPC=1343  
  nop                                                 #  103   0xde0d7  1      OPC=1343  
  nop                                                 #  104   0xde0d8  1      OPC=1343  
.L_de0c0:                                             #        0xde0d9  0      OPC=0     
  movl %r12d, %edi                                    #  105   0xde0d9  3      OPC=1157  
  nop                                                 #  106   0xde0dc  1      OPC=1343  
  nop                                                 #  107   0xde0dd  1      OPC=1343  
  nop                                                 #  108   0xde0de  1      OPC=1343  
  nop                                                 #  109   0xde0df  1      OPC=1343  
  nop                                                 #  110   0xde0e0  1      OPC=1343  
  nop                                                 #  111   0xde0e1  1      OPC=1343  
  nop                                                 #  112   0xde0e2  1      OPC=1343  
  nop                                                 #  113   0xde0e3  1      OPC=1343  
  nop                                                 #  114   0xde0e4  1      OPC=1343  
  nop                                                 #  115   0xde0e5  1      OPC=1343  
  nop                                                 #  116   0xde0e6  1      OPC=1343  
  nop                                                 #  117   0xde0e7  1      OPC=1343  
  nop                                                 #  118   0xde0e8  1      OPC=1343  
  nop                                                 #  119   0xde0e9  1      OPC=1343  
  nop                                                 #  120   0xde0ea  1      OPC=1343  
  nop                                                 #  121   0xde0eb  1      OPC=1343  
  nop                                                 #  122   0xde0ec  1      OPC=1343  
  nop                                                 #  123   0xde0ed  1      OPC=1343  
  nop                                                 #  124   0xde0ee  1      OPC=1343  
  nop                                                 #  125   0xde0ef  1      OPC=1343  
  nop                                                 #  126   0xde0f0  1      OPC=1343  
  nop                                                 #  127   0xde0f1  1      OPC=1343  
  nop                                                 #  128   0xde0f2  1      OPC=1343  
  nop                                                 #  129   0xde0f3  1      OPC=1343  
  callq .fdopen                                       #  130   0xde0f4  5      OPC=260   
  movl %eax, %edi                                     #  131   0xde0f9  2      OPC=1157  
  testq %rdi, %rdi                                    #  132   0xde0fb  3      OPC=2438  
  movl %ebx, %ebx                                     #  133   0xde0fe  2      OPC=1157  
  movl %edi, (%r15,%rbx,1)                            #  134   0xde100  4      OPC=1136  
  je .L_de080                                         #  135   0xde104  6      OPC=893   
  nop                                                 #  136   0xde10a  1      OPC=1343  
  nop                                                 #  137   0xde10b  1      OPC=1343  
  testl %r12d, %r12d                                  #  138   0xde10c  3      OPC=2436  
  movl %ebx, %ebx                                     #  139   0xde10f  2      OPC=1157  
  movb $0x1, 0x4(%r15,%rbx,1)                         #  140   0xde111  6      OPC=1140  
  movq %rbx, %rax                                     #  141   0xde117  3      OPC=1162  
  nop                                                 #  142   0xde11a  1      OPC=1343  
  nop                                                 #  143   0xde11b  1      OPC=1343  
  nop                                                 #  144   0xde11c  1      OPC=1343  
  nop                                                 #  145   0xde11d  1      OPC=1343  
  nop                                                 #  146   0xde11e  1      OPC=1343  
  jne .L_de0a0                                        #  147   0xde11f  6      OPC=963   
  nop                                                 #  148   0xde125  1      OPC=1343  
  nop                                                 #  149   0xde126  1      OPC=1343  
  xorl %ecx, %ecx                                     #  150   0xde127  2      OPC=3758  
  movl $0x2, %edx                                     #  151   0xde129  5      OPC=1154  
  xorl %esi, %esi                                     #  152   0xde12e  2      OPC=3758  
  nop                                                 #  153   0xde130  1      OPC=1343  
  nop                                                 #  154   0xde131  1      OPC=1343  
  nop                                                 #  155   0xde132  1      OPC=1343  
  nop                                                 #  156   0xde133  1      OPC=1343  
  nop                                                 #  157   0xde134  1      OPC=1343  
  nop                                                 #  158   0xde135  1      OPC=1343  
  nop                                                 #  159   0xde136  1      OPC=1343  
  nop                                                 #  160   0xde137  1      OPC=1343  
  nop                                                 #  161   0xde138  1      OPC=1343  
  nop                                                 #  162   0xde139  1      OPC=1343  
  nop                                                 #  163   0xde13a  1      OPC=1343  
  nop                                                 #  164   0xde13b  1      OPC=1343  
  nop                                                 #  165   0xde13c  1      OPC=1343  
  nop                                                 #  166   0xde13d  1      OPC=1343  
  nop                                                 #  167   0xde13e  1      OPC=1343  
  nop                                                 #  168   0xde13f  1      OPC=1343  
  callq .setvbuf                                      #  169   0xde140  5      OPC=260   
  movq %rbx, %rax                                     #  170   0xde145  3      OPC=1162  
  jmpq .L_de0a0                                       #  171   0xde148  5      OPC=930   
  nop                                                 #  172   0xde14d  1      OPC=1343  
  nop                                                 #  173   0xde14e  1      OPC=1343  
  nop                                                 #  174   0xde14f  1      OPC=1343  
  nop                                                 #  175   0xde150  1      OPC=1343  
  nop                                                 #  176   0xde151  1      OPC=1343  
  nop                                                 #  177   0xde152  1      OPC=1343  
  nop                                                 #  178   0xde153  1      OPC=1343  
  nop                                                 #  179   0xde154  1      OPC=1343  
  nop                                                 #  180   0xde155  1      OPC=1343  
  nop                                                 #  181   0xde156  1      OPC=1343  
  nop                                                 #  182   0xde157  1      OPC=1343  
  nop                                                 #  183   0xde158  1      OPC=1343  
  nop                                                 #  184   0xde159  1      OPC=1343  
  nop                                                 #  185   0xde15a  1      OPC=1343  
  nop                                                 #  186   0xde15b  1      OPC=1343  
  nop                                                 #  187   0xde15c  1      OPC=1343  
  nop                                                 #  188   0xde15d  1      OPC=1343  
  nop                                                 #  189   0xde15e  1      OPC=1343  
  nop                                                 #  190   0xde15f  1      OPC=1343  
  nop                                                 #  191   0xde160  1      OPC=1343  
  nop                                                 #  192   0xde161  1      OPC=1343  
  nop                                                 #  193   0xde162  1      OPC=1343  
  nop                                                 #  194   0xde163  1      OPC=1343  
  nop                                                 #  195   0xde164  1      OPC=1343  
                                                                                         
.size _ZNSt12__basic_fileIcE8sys_openEiSt13_Ios_Openmode, .-_ZNSt12__basic_fileIcE8sys_openEiSt13_Ios_Openmode
