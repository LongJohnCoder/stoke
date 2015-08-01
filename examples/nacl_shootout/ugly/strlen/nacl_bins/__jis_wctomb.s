  .text
  .globl __jis_wctomb
  .type __jis_wctomb, @function

#! file-offset 0x183320
#! rip-offset  0x143320
#! capacity    320 bytes

# Text                        #  Line  RIP       Bytes  Opcode    
.__jis_wctomb:                #        0x143320  0      OPC=0     
  movl %esi, %esi             #  1     0x143320  2      OPC=1157  
  movl %edi, %edi             #  2     0x143322  2      OPC=1157  
  movl %r8d, %r8d             #  3     0x143324  3      OPC=1157  
  testq %rsi, %rsi            #  4     0x143327  3      OPC=2438  
  movl $0x1, %eax             #  5     0x14332a  5      OPC=1154  
  je .L_143420                #  6     0x14332f  6      OPC=893   
  movl %edx, %ecx             #  7     0x143335  2      OPC=1157  
  shrl $0x8, %edx             #  8     0x143337  3      OPC=2312  
  testb %dl, %dl              #  9     0x14333a  2      OPC=2440  
  nop                         #  10    0x14333c  1      OPC=1343  
  nop                         #  11    0x14333d  1      OPC=1343  
  nop                         #  12    0x14333e  1      OPC=1343  
  nop                         #  13    0x14333f  1      OPC=1343  
  je .L_1433c0                #  14    0x143340  6      OPC=893   
  nop                         #  15    0x143346  1      OPC=1343  
  nop                         #  16    0x143347  1      OPC=1343  
  leal -0x21(%rdx), %eax      #  17    0x143348  3      OPC=1066  
  cmpb $0x5d, %al             #  18    0x14334b  2      OPC=449   
  ja .L_143440                #  19    0x14334d  6      OPC=863   
  leal -0x21(%rcx), %eax      #  20    0x143353  3      OPC=1066  
  cmpb $0x5d, %al             #  21    0x143356  2      OPC=449   
  ja .L_143440                #  22    0x143358  6      OPC=863   
  movl %r8d, %r8d             #  23    0x14335e  3      OPC=1157  
  movl (%r15,%r8,1), %edi     #  24    0x143361  4      OPC=1156  
  nop                         #  25    0x143365  1      OPC=1343  
  movl $0x2, %eax             #  26    0x143366  5      OPC=1154  
  testl %edi, %edi            #  27    0x14336b  2      OPC=2436  
  jne .L_1433a0               #  28    0x14336d  6      OPC=963   
  nop                         #  29    0x143373  1      OPC=1343  
  nop                         #  30    0x143374  1      OPC=1343  
  movl %r8d, %r8d             #  31    0x143375  3      OPC=1157  
  movl $0x1, (%r15,%r8,1)     #  32    0x143378  8      OPC=1135  
  movl %esi, %esi             #  33    0x143380  2      OPC=1157  
  movb $0x1b, (%r15,%rsi,1)   #  34    0x143382  5      OPC=1140  
  addl $0x1, %esi             #  35    0x143387  3      OPC=65    
  xchgw %ax, %ax              #  36    0x14338a  2      OPC=3700  
  movl %esi, %esi             #  37    0x14338c  2      OPC=1157  
  movb $0x24, (%r15,%rsi,1)   #  38    0x14338e  5      OPC=1140  
  addl $0x1, %esi             #  39    0x143393  3      OPC=65    
  movb $0x5, %al              #  40    0x143396  2      OPC=1165  
  movl %esi, %esi             #  41    0x143398  2      OPC=1157  
  movb $0x42, (%r15,%rsi,1)   #  42    0x14339a  5      OPC=1140  
  addl $0x1, %esi             #  43    0x14339f  3      OPC=65    
  nop                         #  44    0x1433a2  1      OPC=1343  
  nop                         #  45    0x1433a3  1      OPC=1343  
  nop                         #  46    0x1433a4  1      OPC=1343  
  nop                         #  47    0x1433a5  1      OPC=1343  
  nop                         #  48    0x1433a6  1      OPC=1343  
  nop                         #  49    0x1433a7  1      OPC=1343  
  nop                         #  50    0x1433a8  1      OPC=1343  
  nop                         #  51    0x1433a9  1      OPC=1343  
  nop                         #  52    0x1433aa  1      OPC=1343  
  nop                         #  53    0x1433ab  1      OPC=1343  
.L_1433a0:                    #        0x1433ac  0      OPC=0     
  movl %esi, %esi             #  54    0x1433ac  2      OPC=1157  
  movb %dl, (%r15,%rsi,1)     #  55    0x1433ae  4      OPC=1141  
  movl %esi, %esi             #  56    0x1433b2  2      OPC=1157  
  movb %cl, 0x1(%r15,%rsi,1)  #  57    0x1433b4  5      OPC=1141  
  popq %r11                   #  58    0x1433b9  2      OPC=1694  
  andl $0xffffffe0, %r11d     #  59    0x1433bb  7      OPC=131   
  nop                         #  60    0x1433c2  1      OPC=1343  
  nop                         #  61    0x1433c3  1      OPC=1343  
  nop                         #  62    0x1433c4  1      OPC=1343  
  nop                         #  63    0x1433c5  1      OPC=1343  
  addq %r15, %r11             #  64    0x1433c6  3      OPC=72    
  jmpq %r11                   #  65    0x1433c9  3      OPC=928   
  nop                         #  66    0x1433cc  1      OPC=1343  
  nop                         #  67    0x1433cd  1      OPC=1343  
  nop                         #  68    0x1433ce  1      OPC=1343  
  nop                         #  69    0x1433cf  1      OPC=1343  
  nop                         #  70    0x1433d0  1      OPC=1343  
  nop                         #  71    0x1433d1  1      OPC=1343  
  nop                         #  72    0x1433d2  1      OPC=1343  
.L_1433c0:                    #        0x1433d3  0      OPC=0     
  movl %r8d, %r8d             #  73    0x1433d3  3      OPC=1157  
  movl (%r15,%r8,1), %edx     #  74    0x1433d6  4      OPC=1156  
  movl $0x1, %eax             #  75    0x1433da  5      OPC=1154  
  testl %edx, %edx            #  76    0x1433df  2      OPC=2436  
  je .L_143400                #  77    0x1433e1  6      OPC=893   
  nop                         #  78    0x1433e7  1      OPC=1343  
  nop                         #  79    0x1433e8  1      OPC=1343  
  movl %r8d, %r8d             #  80    0x1433e9  3      OPC=1157  
  movl $0x0, (%r15,%r8,1)     #  81    0x1433ec  8      OPC=1135  
  nop                         #  82    0x1433f4  1      OPC=1343  
  nop                         #  83    0x1433f5  1      OPC=1343  
  nop                         #  84    0x1433f6  1      OPC=1343  
  nop                         #  85    0x1433f7  1      OPC=1343  
  nop                         #  86    0x1433f8  1      OPC=1343  
  movl %esi, %esi             #  87    0x1433f9  2      OPC=1157  
  movb $0x1b, (%r15,%rsi,1)   #  88    0x1433fb  5      OPC=1140  
  addl $0x1, %esi             #  89    0x143400  3      OPC=65    
  movl %esi, %esi             #  90    0x143403  2      OPC=1157  
  movb $0x28, (%r15,%rsi,1)   #  91    0x143405  5      OPC=1140  
  addl $0x1, %esi             #  92    0x14340a  3      OPC=65    
  movb $0x4, %al              #  93    0x14340d  2      OPC=1165  
  movl %esi, %esi             #  94    0x14340f  2      OPC=1157  
  movb $0x42, (%r15,%rsi,1)   #  95    0x143411  5      OPC=1140  
  addl $0x1, %esi             #  96    0x143416  3      OPC=65    
.L_143400:                    #        0x143419  0      OPC=0     
  movl %esi, %esi             #  97    0x143419  2      OPC=1157  
  movb %cl, (%r15,%rsi,1)     #  98    0x14341b  4      OPC=1141  
  nop                         #  99    0x14341f  1      OPC=1343  
  nop                         #  100   0x143420  1      OPC=1343  
  nop                         #  101   0x143421  1      OPC=1343  
  nop                         #  102   0x143422  1      OPC=1343  
  nop                         #  103   0x143423  1      OPC=1343  
  nop                         #  104   0x143424  1      OPC=1343  
  nop                         #  105   0x143425  1      OPC=1343  
  nop                         #  106   0x143426  1      OPC=1343  
  nop                         #  107   0x143427  1      OPC=1343  
  nop                         #  108   0x143428  1      OPC=1343  
  nop                         #  109   0x143429  1      OPC=1343  
  nop                         #  110   0x14342a  1      OPC=1343  
  nop                         #  111   0x14342b  1      OPC=1343  
  nop                         #  112   0x14342c  1      OPC=1343  
  nop                         #  113   0x14342d  1      OPC=1343  
  nop                         #  114   0x14342e  1      OPC=1343  
  nop                         #  115   0x14342f  1      OPC=1343  
  nop                         #  116   0x143430  1      OPC=1343  
  nop                         #  117   0x143431  1      OPC=1343  
  nop                         #  118   0x143432  1      OPC=1343  
  nop                         #  119   0x143433  1      OPC=1343  
  nop                         #  120   0x143434  1      OPC=1343  
  nop                         #  121   0x143435  1      OPC=1343  
  nop                         #  122   0x143436  1      OPC=1343  
  nop                         #  123   0x143437  1      OPC=1343  
  nop                         #  124   0x143438  1      OPC=1343  
.L_143420:                    #        0x143439  0      OPC=0     
  popq %r11                   #  125   0x143439  2      OPC=1694  
  andl $0xffffffe0, %r11d     #  126   0x14343b  7      OPC=131   
  nop                         #  127   0x143442  1      OPC=1343  
  nop                         #  128   0x143443  1      OPC=1343  
  nop                         #  129   0x143444  1      OPC=1343  
  nop                         #  130   0x143445  1      OPC=1343  
  addq %r15, %r11             #  131   0x143446  3      OPC=72    
  jmpq %r11                   #  132   0x143449  3      OPC=928   
  nop                         #  133   0x14344c  1      OPC=1343  
  nop                         #  134   0x14344d  1      OPC=1343  
  nop                         #  135   0x14344e  1      OPC=1343  
  nop                         #  136   0x14344f  1      OPC=1343  
  nop                         #  137   0x143450  1      OPC=1343  
  nop                         #  138   0x143451  1      OPC=1343  
  nop                         #  139   0x143452  1      OPC=1343  
  nop                         #  140   0x143453  1      OPC=1343  
  nop                         #  141   0x143454  1      OPC=1343  
  nop                         #  142   0x143455  1      OPC=1343  
  nop                         #  143   0x143456  1      OPC=1343  
  nop                         #  144   0x143457  1      OPC=1343  
  nop                         #  145   0x143458  1      OPC=1343  
  nop                         #  146   0x143459  1      OPC=1343  
  nop                         #  147   0x14345a  1      OPC=1343  
  nop                         #  148   0x14345b  1      OPC=1343  
  nop                         #  149   0x14345c  1      OPC=1343  
  nop                         #  150   0x14345d  1      OPC=1343  
  nop                         #  151   0x14345e  1      OPC=1343  
  nop                         #  152   0x14345f  1      OPC=1343  
.L_143440:                    #        0x143460  0      OPC=0     
  movl %edi, %edi             #  153   0x143460  2      OPC=1157  
  movl $0x54, (%r15,%rdi,1)   #  154   0x143462  8      OPC=1135  
  movl $0xffffffff, %eax      #  155   0x14346a  6      OPC=1155  
  popq %r11                   #  156   0x143470  2      OPC=1694  
  andl $0xffffffe0, %r11d     #  157   0x143472  7      OPC=131   
  nop                         #  158   0x143479  1      OPC=1343  
  nop                         #  159   0x14347a  1      OPC=1343  
  nop                         #  160   0x14347b  1      OPC=1343  
  nop                         #  161   0x14347c  1      OPC=1343  
  addq %r15, %r11             #  162   0x14347d  3      OPC=72    
  jmpq %r11                   #  163   0x143480  3      OPC=928   
  nop                         #  164   0x143483  1      OPC=1343  
  nop                         #  165   0x143484  1      OPC=1343  
  nop                         #  166   0x143485  1      OPC=1343  
  nop                         #  167   0x143486  1      OPC=1343  
  nop                         #  168   0x143487  1      OPC=1343  
                                                                  
.size __jis_wctomb, .-__jis_wctomb
