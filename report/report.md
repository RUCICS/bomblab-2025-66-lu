# bomblab 报告

姓名：卢永畅

学号：2024201509

| 总分 | phase_1 | phase_2 | phase_3 | phase_4 | phase_5 | phase_6 | secret_phase |
|  7   |   1    |    1     |   1     |    1    |    1    |    1    |      1       |



scoreboard 截图：

![image](./imgs/image.png)

<!-- TODO: 用一个scoreboard的截图，本地图片，放到 imgs 文件夹下，不要用这个 github，pandoc 解析可能有问题 -->

## 解题报告

<!-- 对你拆掉的每个phase进行分析，并写出你得出答案的历程 -->

<!-- 如果能用伪代码还原题目源代码最佳（不属于先前提到的大段代码），语言描述自己的分析也可，每道题目的图片不建议超过两张 -->

### phase_1

```c
The future can't just be made out of sanity.
```

讲解题目思路
0000000000001435 <phase_1>:
    1435:	sub    $0x8,%rsp        ; 初始化栈帧，分配8字节空间
    1439:	lea    0x1d40(%rip),%rsi ; 计算内置目标字符串地址（0x3180）
    1440:	call   1d0c <strings_not_equal> ; 调用字符串比对函数
    1445:	test   %eax,%eax        ; 检查比对结果（0=相等，非0=不等）
    1447:	jne    144e             ; 结果不等则跳转到爆炸函数
    1449:	add    $0x8,%rsp        ; 恢复栈帧
    144d:	ret                     ; 正常返回（通关）
    144e:	call   1f71 <explode_bomb> ; 字符串不匹配，炸弹爆炸
    1453:	jmp    1449
用 GDB 查看内置字符串地址0x3180的内容，直接输入该字符串即可。

### phase_2

```c
// 附上题目答案
1132602 712465 967718 652626
```

讲解题目思路
Phase_2 是矩阵乘法关卡：程序内置两个矩阵 matA（2×3）和 matB（3×2），通过矩阵乘法计算出 2×2（共 4 个）结果，输入这 4 个结果即可通关。核心逻辑包括：
调用 sscanf 读取 4 个整数输入；
遍历 matA 和 matB 执行矩阵乘法（行 × 列累加）；
校验输入值与乘法结果是否一致，不一致则爆炸。
用 GDB 读取 matA、matB 的数值，按 “行 × 列累加” 的矩阵乘法规则计算结果即可。
### phase_3
```c
// 附上题目答案
3 G 238
```

讲解题目思路
Phase_3 是多条件校验关卡，核心规则：
输入格式为「整数  + 字符  + 整数 」（sscanf 格式串 %d %c %d）；
伪代码大致为
// 全局变量
const uint8_t mask = 0x20;  // 实际在 0x6110

void phase_3(const char* input) {
    char ch;
    int num1, num2;
    
    if (sscanf(input, "%c %d %d", &ch, &num1, &num2) <= 2) {
        explode_bomb();
    }
    
    // 对输入字符应用掩码
    ch ^= mask;
    
    if (num1 < 0 || num1 > 7) {
        explode_bomb();
    }
    
    // switch-case 结构
    char expected_char;
    switch (num1) {
        case 0:
            if (num2 != 0x333) explode_bomb();
            expected_char = 'v';
            break;
        case 1:
            if (num2 != 0x9e) explode_bomb();
            expected_char = 'v';
            break;
        case 2:
            if (num2 != 0x1cb) explode_bomb();
            expected_char = 'a';
            break;
        case 3:
            if (num2 != 0xee) explode_bomb();
            expected_char = 'g';
            break;
        case 4:
            if (num2 != 0x2f3) explode_bomb();
            expected_char = 't';
            break;
        case 5:
            if (num2 != 0x37) explode_bomb();
            expected_char = 'r';
            break;
        case 6:
            if (num2 != 0x34f) explode_bomb();
            expected_char = 'i';
            break;
        case 7:
            if (num2 != 0x3dd) explode_bomb();
            expected_char = 'd';
            break;
    }
    
    if (ch != expected_char) {
        explode_bomb();
    }
}
我选取case3的分支，计算得到答案为3 G 238

### phase_4

```c
// 附上题目答案
31 AC
```

讲解题目思路
phase_4包含三个主要部分：
1.读取输入：两个整数
2.验证第一个整数：必须等于 func4_1(5)的返回值
3.验证第二个整数：作为字符串，必须等于 func4_2生成的特定字符串
首先计算第一个整数，计算如下：
unc4_1(0) = 0
func4_1(1) = 1
func4_1(2) = 2 * 1 + 1 = 3
func4_1(3) = 2 * 3 + 1 = 7
func4_1(4) = 2 * 7 + 1 = 15
func4_1(5) = 2 * 15 + 1 = 31
验证字符串
由
17c2: lea    0x10(%rsp),%rdi    ; 输入的字符串
17c7: call   1cef <string_length>
17cc: cmp    $0x2,%eax          ; 长度必须为2
17cf: jne    爆炸
得到输入的字符串长度必须为2。

分析func4_2，理解其递归逻辑后进行递归计算：
已知调用：func4_2(5, 31, 'A', 'C', 'B', buf)
递归计算过程：
n=5, target=31
fib_val = func4_1(4) = 15
target=31 > 15+1=16 → 情况3
new_target = 31-15-1 = 15
递归：func4_2(4, 15, 'C', 'A', 'B', buf)
n=4, target=15​
fib_val = func4_1(3) = 7
target=15 > 7+1=8 → 情况3
new_target = 15-7-1 = 7
递归：func4_2(3, 7, 'A', 'C', 'B', buf)
n=3, target=7
fib_val = func4_1(2) = 3
target=7 > 3+1=4 → 情况3
new_target = 7-3-1 = 3
递归：func4_2(2, 3, 'C', 'A', 'B', buf)
n=2, target=3
fib_val = func4_1(1) = 1
target=3 > 1+1=2 → 情况3
new_target = 3-1-1 = 1
递归：func4_2(1, 1, 'A', 'C', 'B', buf)
n=1, target=1​ → 基本情况
buf[0] = 'A'
buf[1] = 'C'
最终生成的字符串是 "AC"。
所以答案是31 AC


### phase_5

```c
// 附上题目答案
516970
```

讲解题目思路
phase_5是一个字符串处理关卡，核心逻辑是：
1.
检查输入字符串长度：必须为6个字符
2.
对每个字符进行变换：取低4位作为索引
3.
查表累加：根据索引从数组中取值并累加
4.
检查累加和：必须等于 0x2f (47)
(gdb) x/16wd 0x3240通过这个命令获得关键数据
(gdb) x/16wd 0x3240
0x3240 <array.0>:       2       10      6       1
0x3250 <array.0+16>:    12      16      9       3
0x3260 <array.0+32>:    4       7       14      5
0x3270 <array.0+48>:    11      8       15      13
得到特定数组
索引:  0  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15  
数值:  2 10  6  1 12 16  9  3  4  7 14  5 11  8 15 13
接下来利用最大值16来简化问题，因为16已经占了47的1/3。
array[i₁] + array[i₂] + array[i₃] + array[i₄] + array[i₅] + array[i₆] = 47求解这个方程，优先用较大值：array[1]=10, array[6]=9, array[9]=7；用较小值平衡：array[7]=3, array[0]=2
验证：16 + 10 + 9 + 7 + 3 + 2 = 47 
对应索引序列：5, 1, 6, 9, 7, 0

### phase_6

```c
// 附上题目答案
5 1 4 2 6 3
```

讲解题目思路
phase_6是一个链表排序问题，包含四个阶段：
1.输入验证：6个1-6的不同整数
2.数字变换：每个数字 = 7 - 原数字
3.链表重排：按变换后数字顺序访问链表节点
4.顺序验证：检查新链表是否降序排列
首先要获取链表数据
这里需要注意的是node6与前五个没有连在一起
(gdb) x/24wd 0x6220
0x6220 <node1>: 172     1       25136   0
0x6230 <node2>: 860     2       25152   0
0x6240 <node3>: 551     3       25168   0
0x6250 <node4>: 71      4       25184   0
0x6260 <node5>: 382     5       24944   0
0x6270: 0       0       0       0
要找到node6
(gdb) x/1gx 0x6260+8
0x6268 <node5+8>:       0x0000000000006170
(gdb) x/4wd 0x6170
0x6170 <node6>: 655     6       0       0
然后确定目标顺序，新链表必须按节点值降序排列。
排序节点：
node2: 860 ← 最大值
node6: 655
node3: 551
node5: 382
node1: 172
node4: 71 ← 最小值
目标节点id顺序：2, 6, 3, 5, 1, 4
mov    $0x7,%ecx      ; ecx = 7
sub    (%r12),%eax     ; eax = 7 - 原数字
关键公式：
变换后数字 = 节点id（访问顺序）
原数字 = 7 - 变换后数字
所以：原数字 = 7 - 节点id
则原始输入顺序：5, 1, 4, 2, 6, 3



## 反馈/收获/感悟/总结

<!-- 这一节，你可以简单描述你在这个 lab 上花费的时间/你认为的难度/你认为不合理的地方/你认为有趣的地方 -->

<!-- 或者是收获/感悟/总结 -->

<!-- 200 字以内，可以不写 -->

## 参考的重要资料

<!-- 有哪些文章/论文/PPT/课本对你的实现有重要启发或者帮助，或者是你直接引用了某个方法 -->

<!-- 请附上文章标题和可访问的网页路径 -->
教材第3章：程序的机器级表示，帮助理解x86-64汇编
第7章：链接，帮助理解符号重定位和内存布局
x86-64 Assembly Guide​ - 用于理解汇编指令和寄存器使用
在线资源：https://cs.brown.edu/courses/cs033/docs/guides/x64_cheatsheet.pdf
GDB调试器官方文档​ - 用于掌握调试技巧
https://sourceware.org/gdb/current/onlinedocs/gdb.html
Online x86-64 Disassembler​ - 用于辅助理解汇编代码结构