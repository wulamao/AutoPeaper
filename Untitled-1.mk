#尝试使用markdown来写论文
---
###**准备**
编辑器:*vscode*
插件:*markdown-preview-enhanced*
核心工具:*pandoc* 
___
####***插入图片(名称中不能存在空格)***
![](/battery.png)
######**链接**
***[文字链接](http://www.baidu.com)***
<http://www.baidu.com>  //自动链接  
[脚注方式][^1] 
[^1]: http://www.baidu.com

######**引用+列表**
> 1. 有序列表1
>     + 嵌套列表
>     - 嵌套列表
>     1.1 嵌套列表
> 		* 嵌套列表
> 2. 有序列表2

> * 无序列表
> * 无序列表
> - 无序列表
> - 无序列表
######**代码块**
``` python
print("hello world")
``` 	
######**html元素**
> <pre> <b>/*行内html*/</b> </pre>
> <kbd>Ctrl</kbd>
######**数学公式**
这个公式$ y = ax+b $, 它代表线性系统
$$ x = {-b \pm \sqrt{b^2-4ac} \over 2a}. $$
$$
x = {y^2 + 1}.
$$
######**注释**
<!-- 注释
	<font face="黑体">我是黑体字</font>
	<font face="微软雅黑">我是微软雅黑</font>
	<font face="STCAIYUN">我是华文彩云</font>
	<font color=#0099ff size=12 face="黑体">黑体</font>
	<font color=#00ffff size=3>null</font>
	<font color=gray size=5>gray</font>
-->
######**表格 1**
| Tables        | Are           | Cool  |
| :------------ |:-------------:| -----:|
| col 3 is      | right-aligned | $1600 |
| col 2 is      | centered      |   $12 |
| zebra stripes | are neat      |    $1 |
######**表格 2**
项目     | 价格
-------- | ---
Computer | $1600
Phone    | $12
Pipe     | $1
######**缩进和标签**
> &emsp;&emsp;段落开头,`行内标签`
######**Setext方式标题+居中**
<center> P Plan </center>
===== 
<div align = center>P Plan</div> 
----- 
$$
	P Plan
$$
######**转义**
\ 转义符

###latax插入数学公式
- [参考博客](http://www.cnblogs.com/Sinte-Beuve/p/6160905.html)

- 行间公式inline `$...$`
- 块间公式displayed `$$...$$`
- 希腊字母表
![](/greek_alphabet_table.png)
- 上下标、根号、省略号 
上标： ^ 如 $x^2$ 为 `x^2`
下标： _ 如 $x_i$ 为 `x_i`
下标如果多于一个字母或符号,需要用一对 {} 括起来。 
根号： `\sqrt` 如$\sqrt[n]{5}$为`\sqrt[n]{5}` 
省略号： `\dots` `\cdots`分别为 …  ⋯
- 运算符
普通运算符：$+-*/$
其他运算符：`\pm \times \div \cdot \cap \cup \geq \leq \neq \approx \equiv` 
$\pm \times \div \cdot \cap \cup \geq \leq \neq \approx \equiv $
求和：`\sum_1^n`: $\sum_1^n$ 
积分：`\int_1^n`: $\int_1^n$ 
极限：`lim_{x \to \infty}`: $lim_{x \to \infty}$ 
分数：`\frac{3}{2}`:$\frac{3}{2}$;`{3}\over{2}`:${3}\over{2}$
矩阵与行列式:
`$$\begin{matrix}…\end{matrix}$$`，使用&分隔同行元素，\\换行
$$
    \begin{matrix}
    1 & x & x^2 \\
    1 & y & y^2 \\
    1 & z & z^2 \\
    \end{matrix}
$$
$$
X=\left|
    \begin{matrix}
        x_{11} & x_{12} & \cdots & x_{1d}\\
        x_{21} & x_{22} & \cdots & x_{2d}\\
        \vdots & \vdots & \ddots & \vdots\\
        x_{m1} & x_{m2} & \cdots & x_{md}\\
    \end{matrix}
\right|
$$
分隔符
箭头
![](/arrows.png)
