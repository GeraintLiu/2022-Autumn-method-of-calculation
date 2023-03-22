<TeXmacs|2.1.1>

<style|article>

<\body>
  <doc-data|<doc-title|Homework 9>|<doc-author|<author-data|<author-name|\<#5218\>\<#5BB6\>\<#9AA5\>
  PB20071417>>>>

  \;

  1,\ 

  \<#89E3\>:

  (a)\<#5411\>\<#524D\>Euler\<#516C\>\<#5F0F\>\<#5982\>\<#4E0B\>

  <\equation*>
    y<around*|(|x<rsub|k+1>|)>=y<around*|(|x<rsub|k>|)>+h
    f<around*|(|x<rsub|k>,y<around*|(|x<rsub|k>|)>|)>
  </equation*>

  \ <space|1em>\<#5728\>\<#672C\>\<#9898\>\<#4E2D\>\<#5C31\>\<#662F\>

  <\equation*>
    y<around*|(|x<rsub|k+1>|)>=y<around*|(|x<rsub|k>|)>-<frac|y<around*|(|x<rsub|k>|)><text|>|n>,<space|1.8spc>k=0,<space|0.6spc>1,<space|0.6spc>\<cdot\>\<cdot\><space|0.2spc>\<cdot\>,<space|0.6spc>n-1
  </equation*>

  \;

  \<#5411\>\<#540E\>Euler\<#516C\>\<#5F0F\>\<#5982\>\<#4E0B\>

  <\equation*>
    y<around*|(|x<rsub|k+1>|)>=y<around*|(|x<rsub|k>|)>+h
    f<around*|(|x<rsub|k+1>,y<around*|(|x<rsub|k+1>|)>|)>
  </equation*>

  \ <space|1em>\<#5728\>\<#672C\>\<#9898\>\<#4E2D\>\<#5C31\>\<#662F\>

  <\equation*>
    y<around*|(|x<rsub|k+1>|)>=y<around*|(|x<rsub|k>|)>-<frac|y<around*|(|x<rsub|k+1>|)><text|>|n><text|>,<space|1.8spc>k=0,<space|0.6spc>1,<space|0.6spc>\<cdot\>\<cdot\><space|0.2spc>\<cdot\>,<space|0.6spc>n-1
  </equation*>

  \;

  \<#68AF\>\<#5F62\>\<#516C\>\<#5F0F\>

  <\equation*>
    y<around*|(|x<rsub|k+1>|)>=y<around*|(|x<rsub|k>|)>-<frac|y<around*|(|x<rsub|k+1>|)>+y<around*|(|x<rsub|k>|)><text|>|2n><text|>,<space|1.8spc>k=0,<space|0.6spc>1,<space|0.6spc>\<cdot\>\<cdot\><space|0.2spc>\<cdot\>,<space|0.6spc>n-1
  </equation*>

  \;

  \<#6539\>\<#8FDB\>\<#7684\>Euler\<#516C\>\<#5F0F\>,
  \<#4E5F\>\<#5C31\>\<#662F\>\<#628A\>\<#68AF\>\<#5F62\>\<#516C\>\<#5F0F\>\<#53F3\>\<#8FB9\>\<#7684\><math|y<around*|(|x<rsub|k+1>|)><rsub|>>\<#6362\>\<#6210\>\<#4E86\>\<#5411\>\<#524D\>Euler\<#516C\>\<#5F0F\>\<#5F97\>\<#5230\>\<#7684\><math|y<around*|(|x<rsub|k+1>|)>>,
  \<#4ECE\>\<#800C\>\<#907F\>\<#514D\>\<#8FED\>\<#4EE3\>\<#8FC7\>\<#7A0B\>,
  \<#4EE5\>\<#7B80\>\<#5316\>\<#8FD0\>\<#7B97\>, \<#5982\>\<#4E0B\>

  <\equation*>
    y<around*|(|x<rsub|k+1>|)>=y<around*|(|x<rsub|k>|)>-<frac|<around*|[|y<around*|(|x<rsub|k>|)>-<frac|y<around*|(|x<rsub|k>|)><text|>|n>|]>+y<around*|(|x<rsub|k>|)><text|>|2n><text|>,<space|1.8spc>k=0,<space|0.6spc>1,<space|0.6spc>\<cdot\>\<cdot\><space|0.2spc>\<cdot\>,<space|0.6spc>n-1
  </equation*>

  <space|2em>\<#4EE5\>\<#4E0A\><math|y<around*|(|x<rsub|k>|)>=y<rsub|k> .>

  (b)\<#8BB0\><math|y<rsub|0>=y<around*|(|0|)><space|0.6spc>,>

  \<#5411\>\<#524D\>Euler\<#516C\>\<#5F0F\>,
  \<#53EF\>\<#53D8\>\<#5F62\>\<#4E3A\><math|y<rsub|k+1>=<around*|(|1-<frac|1|n>|)>y<rsub|k>>,
  \<#56E0\>\<#6B64\>\<#7ED3\>\<#679C\>\<#662F\>

  <\equation*>
    y<rsub|n>=<around*|(|1-<frac|1|n>|)><rsup|n>y<rsub|<rsub|0>>=<around*|(|1-<frac|1|n>|)><rsup|n>
  </equation*>

  \;

  <\with|par-mode|left>
    \<#5411\>\<#540E\>Euler\<#516C\>\<#5F0F\>,
    \<#53EF\>\<#53D8\>\<#5F62\>\<#4E3A\><math|y<rsub|k+1>=<around*|(|<frac|n|n+1>|)>y<rsub|k>>,
    (\<#8FD9\>\<#672C\>\<#6765\>\<#662F\>\<#9690\>\<#5F0F\>\<#683C\>\<#5F0F\>,
    \<#53EA\>\<#4E0D\>\<#8FC7\>\<#672C\>\<#9898\>\<#4E2D\>\<#6BD4\>\<#8F83\>\<#7B80\>\<#5355\>,
    \<#6070\>\<#597D\>\<#5316\>\<#6210\>\<#8FD9\>\<#79CD\>\<#53EF\>\<#4EE5\>\<#76F4\>\<#63A5\>\<#8BA1\>\<#7B97\>\<#7684\>\<#5F62\>\<#5F0F\>).\<#56E0\>\<#6B64\>\<#7ED3\>\<#679C\>\<#662F\>
  </with>

  <\equation*>
    y<rsub|n>=<around*|(|<frac|n|n+1>|)><rsup|n>y<rsub|<rsub|0>>=<around*|(|<frac|n|n+1>|)><rsup|n>
  </equation*>

  \;

  \<#68AF\>\<#5F62\>\<#516C\>\<#5F0F\>, \<#53EF\>\<#53D8\>\<#5F62\>\<#4E3A\><math|y<rsub|k+1>=<frac|2n-1|2n+1>y<rsub|k><space|0.6spc>,>\<#56E0\>\<#6B64\>\<#7ED3\>\<#679C\>\<#662F\>

  <\equation*>
    y<rsub|n>=<around*|(|<frac|2n-1|2n+1>|)><rsup|n>y<rsub|<rsub|0>>=<around*|(|<frac|2n-1|2n+1>|)><rsup|n>
  </equation*>

  \;

  \;

  \<#6539\>\<#8FDB\>\<#7684\>Euler\<#516C\>\<#5F0F\>,
  \<#53EF\>\<#53D8\>\<#5F62\>\<#4E3A\><math|y<rsub|k+1>=<around*|(|1-<frac|1|n>+<frac|1|2n<rsup|2>>|)>y<rsub|k><space|0.6spc>,>\<#56E0\>\<#6B64\>\<#7ED3\>\<#679C\>\<#662F\>

  <\equation*>
    y<rsub|n>=<around*|(|1-<frac|1|n>+<frac|1|2n<rsup|2>>|)><rsup|n>y<rsub|<rsub|0>>=<around*|(|1-<frac|1|n>+<frac|1|2n<rsup|2>>|)><rsup|n>
  </equation*>

  \;

  (c)\<#5BF9\>\<#4E8E\>\<#539F\>\<#95EE\>\<#9898\>,
  \<#5BB9\>\<#6613\>\<#5F97\>\<#5230\>\<#5176\>\<#89E3\>\<#6790\>\<#89E3\>\<#662F\>

  <\equation*>
    y<around*|(|x|)>=\<mathe\><rsup|-x>
  </equation*>

  \;

  \<#56E0\>\<#6B64\><math|y<around*|(|1|)>=\<mathe\><rsup|-1>\<approx\>0.36787944<space|0.6spc>.>

  \<#7531\>\<#4E8E\>\<#6781\>\<#9650\>

  <\equation*>
    lim<rsub|n\<rightarrow\>\<pm\>\<infty\>><around*|(|1+<frac|1|n>|)><rsup|n>=\<mathe\>
  </equation*>

  \;

  \<#56E0\>\<#6B64\>\<#5411\>\<#540E\>Euler\<#7ED3\>\<#679C\>\<#6781\>\<#9650\>

  <\equation*>
    lim<rsub|n\<rightarrow\>+\<infty\>>y<rsub|n>=\<mathe\><rsup|-1>
  </equation*>

  \;

  \<#5411\>\<#524D\>Euler\<#7ED3\>\<#679C\>\<#6781\>\<#9650\>

  <\equation*>
    lim<rsub|n\<rightarrow\>+\<infty\>>y<rsub|n>=lim<rsub|n\<rightarrow\>+\<infty\>><around*|[|<around*|(|1+<frac|1|-n>|)><rsup|-n>|]><rsup|-1>=\<mathe\><rsup|-1>
  </equation*>

  \;

  \ \<#68AF\>\<#5F62\>\<#516C\>\<#5F0F\>\<#7ED3\>\<#679C\>\<#6781\>\<#9650\>

  <\equation*>
    lim<rsub|n\<rightarrow\>+\<infty\>><around*|(|<frac|2n-1|2n+1>|)><rsup|n>=lim<rsub|n\<rightarrow\>+\<infty\>><around*|(|<frac|1|n-<frac|1|2>>+1|)><rsup|-n>=lim<rsub|t\<rightarrow\>+\<infty\>><around*|[|<around*|(|<frac|1|t>+1|)><rsup|-t><around*|(|<frac|1|t>+1|)><rsup|-<frac|1|2>>|]>=\<mathe\><rsup|-1>
  </equation*>

  \;

  \<#6539\>\<#8FDB\>\<#7684\>Euler\<#516C\>\<#5F0F\>,
  \<#53EF\>\<#4EE5\>\<#7528\>\<#5939\>\<#903C\>\<#5B9A\>\<#7406\>

  \<#7531\>\<#4E8E\>

  <\equation*>
    <around*|(|1-<frac|1|n>+<frac|1|2n<rsup|2>>|)>\<cdot\><around*|(|<frac|1+n|n>|)>=1+<frac|1-n|2n<rsup|3>>\<less\>1<space|1.2spc>\<Rightarrow\><space|0.6spc>1-<frac|1|n>+<frac|1|2n<rsup|2>>\<less\><frac|n|1+n>
  </equation*>

  \;

  \<#6709\>

  <\equation*>
    lim<rsub|n\<rightarrow\>\<infty\>><around*|(|1-<frac|1|n>|)><rsup|n>\<leqslant\>lim<rsub|n\<rightarrow\>\<infty\>><around*|(|1-<frac|1|n>+<frac|1|2n<rsup|2>>|)><rsup|n>\<leqslant\>lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<frac|n|1+n>|)><rsup|n>
  </equation*>

  \;

  \<#5F97\>\<#5230\>

  <\equation*>
    lim<rsub|n\<rightarrow\>\<infty\>><around*|(|1-<frac|1|n>+<frac|1|2n<rsup|2>>|)><rsup|n>=\<mathe\><rsup|-1>
  </equation*>

  \;

  \<#56E0\>\<#6B64\>\<#4EE5\>\<#4E0A\>\<#56DB\>\<#79CD\>\<#65B9\>\<#6CD5\>\<#90FD\>\<#80FD\>\<#6536\>\<#655B\>\<#5230\><math|y<around*|(|1|)>>
  .

  \;

  2,

  \<#89E3\>:

  \<#539F\>\<#8BA1\>\<#7B97\>\<#5F0F\>\<#662F\>\<#4E00\>\<#4E2A\>\<#4E09\>\<#6B65\>\<#4E09\>\<#9636\>\<#7684\>\<#663E\>\<#5F0F\>\<#683C\>\<#5F0F\>.
  \<#4E5F\>\<#5C31\>\<#662F\>\<#8BF4\>\<#8981\>\<#9A8C\>\<#8BC1\>\<#8BEF\>\<#5DEE\><math|y<around*|(|x<rsub|n+1>|)>-y<rsub|n+1>>\<#662F\>4\<#9636\>\<#7684\>.

  \<#5148\>\<#5047\>\<#8BBE\>\<#5728\><math|x<rsub|n+1>>\<#5DE6\>\<#4FA7\>\<#7684\>\<#5176\>\<#4ED6\>\<#70B9\>\<#5904\><with|font-shape|italic|y>\<#7684\>\<#7CBE\>\<#786E\>\<#503C\>\<#5C31\>\<#662F\>\<#4EE3\>\<#5165\>\<#8BA1\>\<#7B97\>\<#7684\>\<#503C\>,
  \<#5373\>

  <\equation*>
    y<rsub|k>=y<around*|(|x<rsub|k>|)>,<space|1.8spc>k=n-2,<space|0.6spc>n-1,<space|0.6spc>n
  </equation*>

  \;

  \<#5219\>\<#6709\>

  <\equation*>
    y<rsub|n+1>=y<around*|(|x<rsub|n-1>|)>+<frac|h|3><around*|[|7f<around*|(|x<rsub|n>,<space|0.6spc>y<around*|(|x<rsub|n>|)>|)>-2f<around*|(|x<rsub|n-1>,<space|0.6spc>y<around*|(|x<rsub|n-1>|)>|)>+f<around*|(|x<rsub|n-2>,<space|0.6spc>y<around*|(|x<rsub|n-2>|)>|)>|]>
  </equation*>

  \;

  \<#7136\>\<#540E\>\<#5C06\>\<#4E0A\>\<#5F0F\>\<#5728\><math|x<rsub|n>>\<#5904\>\<#4F5C\>Taylor\<#5C55\>\<#5F00\>:

  <\equation*>
    y<around*|(|x<rsub|n-1>|)>=y<around*|(|x<rsub|n>|)>-h
    y<rprime|'><around*|(|x<rsub|n>|)>+<frac|h<rsup|2>|2>y<rprime|''><around*|(|x<rsub|n>|)>-<frac|h<rsup|3>|6>y<rprime|'''><around*|(|x<rsub|n>|)>+<frac|h<rsup|4>|24>y<rsup|<around*|(|4|)>><around*|(|\<eta\><rsub|1>|)>
  </equation*>

  <\equation*>
    \;
  </equation*>

  <\equation*>
    f<around*|(|x<rsub|n>,<space|0.6spc>y<around*|(|x<rsub|n>|)>|)>=y<rprime|'><around*|(|x<rsub|n>|)>
  </equation*>

  <\equation*>
    f<around*|(|x<rsub|n-1>,<space|0.6spc>y<around*|(|x<rsub|n-1>|)>|)>=y<rprime|'><around*|(|x<rsub|n-1>|)>=y<rprime|'><around*|(|x|)>-h
    y<rprime|''><around*|(|x|)>+<frac|h<rsup|2>|2>y<rprime|'''><around*|(|x|)>-<frac|h<rsup|3>|6>y<rsup|<around*|(|4|)>><around*|(|\<eta\><rsub|2>|)>
  </equation*>

  <\equation*>
    f<around*|(|x<rsub|n-2>,<space|0.6spc>y<around*|(|x<rsub|n-2>|)>|)>=y<rprime|'><around*|(|x<rsub|n-2>|)>=y<rprime|'><around*|(|x|)>-2h
    y<rprime|''><around*|(|x|)>+2h<rsup|2>y<rprime|'''><around*|(|x|)>-<frac|4h<rsup|3>|3>y<rsup|<around*|(|4|)>><around*|(|\<eta\><rsub|3>|)>
  </equation*>

  \;

  \<#518D\>\<#7531\>\<#4ECB\>\<#503C\>\<#5B9A\>\<#7406\>,
  \<#6574\>\<#5408\>\<#5F97\>\<#5230\>

  <\equation*>
    y<rsub|n+1>=y<around*|(|x<rsub|n>|)>+h
    y<rprime|'><around*|(|x<rsub|n>|)>+<frac|h<rsup|2>|2>y<rprime|''><around*|(|x<rsub|n>|)>+<frac|h<rsup|3>|6>y<rprime|'''><around*|(|x<rsub|n>|)>-<frac|7h<rsup|4>|24>y<rsup|<around*|(|4|)>><around*|(|\<eta\><rsub|>|)>
  </equation*>

  \;

  \<#7136\>\<#540E\>\<#662F\>\<#5BF9\><math|y<around*|(|x<rsub|n+1>|)>>\<#5C55\>\<#5F00\>:

  <\equation*>
    y<around*|(|x<rsub|n+1>|)>=y<around*|(|x<rsub|n>|)>+h
    y<rprime|'><around*|(|x<rsub|n>|)>+<frac|h<rsup|2>|2>y<rprime|''><around*|(|x<rsub|n>|)>+<frac|h<rsup|3>|6>y<rprime|'''><around*|(|x<rsub|n>|)>+<frac|h<rsup|4>|24>y<rsup|<around*|(|4|)>><around*|(|\<theta\>|)>
  </equation*>

  \;

  \<#56E0\>\<#6B64\>

  <\equation*>
    y<around*|(|x<rsub|n+1>|)>-y<rsub|n+1>=<frac|h<rsup|4>|24>y<rsup|<around*|(|4|)>>+<frac|7h<rsup|4>|24>y<rsup|<around*|(|4|)>><around*|(|\<eta\><rsub|>|)><long-arrow|\<rubber-equal\>|\<vartriangle\>><frac|h<rsup|4>|3>y<rsup|<around*|(|4|)>><around*|(|\<xi\>|)>=<frac|h<rsup|4>|3>y<rsup|<around*|(|4|)>><around*|(|x<rsub|n-1>|)>+O<around*|(|h<rsup|5>|)>
  </equation*>

  \;

  \<#8FD9\>\<#5C31\>\<#5F97\>\<#5230\>\<#9A8C\>\<#8BC1\>\<#4E86\>.

  3,

  \<#89E3\>:

  \<#548C\>\<#6784\>\<#5EFA\>\<#663E\>\<#5F0F\>\<#683C\>\<#5F0F\>\<#7684\>\<#65B9\>\<#6CD5\>\<#7C7B\>\<#4F3C\>,
  \<#79EF\>\<#5206\>\<#533A\>\<#95F4\>\<#662F\><math|<around*|[|x<rsub|n-1>,<space|0.6spc>x<rsub|n+1>|]>,>
  \<#79EF\>\<#5206\>\<#8282\>\<#70B9\>\<#662F\><math|<around*|{|x<rsub|n+1>,<space|0.6spc>x<rsub|n>,<space|0.6spc>x<rsub|n-1>|}>>,
  \<#8BB0\>\<#516C\>\<#5F0F\>\<#4E3A\>

  <\equation*>
    y<rsub|n+1>=y<rsub|n-1>+h<around*|[|\<alpha\><rsub|0>f<around*|(|x<rsub|n+1>,y<rsub|n+1>|)>+\<alpha\><rsub|1>f<around*|(|x<rsub|n>,y<rsub|n>|)>+\<alpha\><rsub|2>f<around*|(|x<rsub|n-1>,y<rsub|n-1>|)>|]>
  </equation*>

  \;

  \<#7136\>\<#540E\>\<#7531\>\<#6570\>\<#503C\>\<#79EF\>\<#5206\>\<#516C\>\<#5F0F\>\<#5F97\>\<#5230\>

  <\equation*>
    \<alpha\><rsub|0>h=<big|int><rsub|x<rsub|n-1>><rsup|x<rsub|n+1>><frac|<around*|(|x-x<rsub|n>|)><around*|(|x-x<rsub|n-1>|)>|<around*|(|x<rsub|n+1>-x<rsub|n>|)><around*|(|x<rsub|n+1>-x<rsub|n-1>|)>><math-up|d>
    x=<frac|h|3>
  </equation*>

  <\equation*>
    \<alpha\><rsub|1>h=<big|int><rsub|x<rsub|n-1>><rsup|x<rsub|n+1>><frac|<around*|(|x-x<rsub|n+1>|)><around*|(|x-x<rsub|n-1>|)>|<around*|(|x<rsub|n>-x<rsub|n+1>|)><around*|(|x<rsub|n>-x<rsub|n-1>|)>><math-up|d>
    x=<frac|4h|3>
  </equation*>

  <\equation*>
    \<alpha\><rsub|2>h=<big|int><rsub|x<rsub|n-1>><rsup|x<rsub|n+1>><frac|<around*|(|x-x<rsub|n+1>|)><around*|(|x-x<rsub|n>|)>|<around*|(|x<rsub|n-1>-x<rsub|n+1>|)><around*|(|x<rsub|n-1>-x<rsub|n>|)>><math-up|d>
    x=<frac|h|3>
  </equation*>

  \;

  \<#7531\>\<#6B64\>\<#5F97\>\<#5230\>\<#4E86\>

  <\equation*>
    y<rsub|n+1>=y<rsub|n-1>+<frac|h|3><around*|[|f<around*|(|x<rsub|n+1>,y<rsub|n+1>|)>+4f<around*|(|x<rsub|n>,y<rsub|n>|)>+f<around*|(|x<rsub|n-1>,y<rsub|n-1>|)>|]>
  </equation*>

  \;

  \<#5047\>\<#8BBE\><math|y<rsub|n>=y<around*|(|x<rsub|n>|)>,<space|0.8spc>><math|y<rsub|n-1>=y<around*|(|x<rsub|n-1>|)>,<space|0.8spc>>\<#4E3A\>\<#65B9\>\<#4FBF\>\<#8FD0\>\<#7B97\>,
  \<#4E5F\>\<#8BBE\>\<#4E0A\>\<#5F0F\>\<#53F3\>\<#8FB9\>\<#7684\><math|y<rsub|n+1>=y<around*|(|x<rsub|n+1>|)>,<space|0.8spc>>

  \<#5BF9\>\<#4E0A\>\<#5F0F\>\<#4E8E\><math|x<rsub|n>\<#5904\>>Taylor\<#5C55\>\<#5F00\>\<#5F97\>\<#5230\>

  <\equation*>
    y<rsub|n+1>=y<around*|(|x<rsub|n>|)>+h
    y<rprime|'><around*|(|x<rsub|n>|)>+<frac|h<rsup|2>|2>y<rprime|''><around*|(|x<rsub|n>|)>+<frac|h<rsup|3>|6>y<rprime|'''><around*|(|x<rsub|n>|)>+<frac|h<rsup|4>|24>y<rsup|<around*|(|4|)>><around*|(|x<rsub|n>|)>+<frac|7h<rsup|5>|360>y<rsup|<around*|(|5|)>><around*|(|x<rsub|n>|)>+O<around*|(|h<rsup|6>|)>
  </equation*>

  \;

  \<#7136\>\<#540E\>\<#4E0E\><math|y<around*|(|x<rsub|n+1>|)>>\<#7684\>Taylor\<#5C55\>\<#5F00\>\<#5F0F\>\<#76F8\>\<#51CF\>,\<#5F97\>\<#5230\>

  <\equation*>
    y<around*|(|x<rsub|n+1>|)>-y<rsub|n+1>=-<frac|h<rsup|5>|90>y<rsup|<around*|(|5|)>><around*|(|x<rsub|n>|)>+O<around*|(|h<rsup|6>|)>
  </equation*>

  \;

  \<#4E5F\>\<#5C31\>\<#662F\>\<#8BF4\>\<#8BEF\>\<#5DEE\>\<#4E3B\>\<#9879\>\<#662F\><math|-<frac|h<rsup|5>|90>y<rsup|<around*|(|5|)>><around*|(|x<rsub|n>|)>,>
  \<#8FD9\>\<#4E2A\>\<#516C\>\<#5F0F\>\<#7684\>\<#9636\>\<#6570\>\<#662F\>4.

  \<#4E3A\>\<#4E86\>\<#5F97\>\<#5230\>\<#9884\>\<#4F30\>-\<#6821\>\<#6B63\>\<#516C\>\<#5F0F\>,
  \<#6211\>\<#4EEC\>\<#9700\>\<#8981\>\<#53E6\>\<#5916\>\<#6C42\>\<#51FA\>\<#663E\>\<#5F0F\>\<#683C\>\<#5F0F\>\<#7684\>\<#516C\>\<#5F0F\>(\<#8FD9\>\<#91CC\>\<#53EF\>\<#4EE5\>\<#5957\>\<#7528\>\<#4E0A\>\<#4E00\>\<#9898\>\<#7684\>\<#516C\>\<#5F0F\>,
  \<#56E0\>\<#4E3A\>\<#90FD\>\<#662F\><with|font-shape|italic|p>=1,
  <with|font-shape|italic|q>=2\<#7684\>\<#60C5\>\<#5F62\>),
  \<#5982\>\<#4E0B\>:

  <\equation*>
    \;
  </equation*>

  <\equation*>
    y<rsub|n+1>=y<rsub|n-1>+<frac|h|3><around*|[|7f<around*|(|x<rsub|n>,<space|0.6spc>y<rsub|n>|)>-2f<around*|(|x<rsub|n-1>,<space|0.6spc>y<rsub|n-1>|)>+f<around*|(|x<rsub|n-2>,<space|0.6spc>y<rsub|n-2>|)>|]>
  </equation*>

  \;

  \<#56E0\>\<#6B64\>\<#9884\>\<#4F30\>-\<#6821\>\<#6B63\>\<#516C\>\<#5F0F\>\<#5C31\>\<#662F\>

  <\equation*>
    <around*|{|<stack|<tformat|<table|<row|<cell|<wide|y|\<bar\>><rsub|n+1>=y<rsub|n-1>+<frac|h|3><around*|[|7f<around*|(|x<rsub|n>,<space|0.6spc>y<rsub|n>|)>-2f<around*|(|x<rsub|n-1>,<space|0.6spc>y<rsub|n-1>|)>+f<around*|(|x<rsub|n-2>,<space|0.6spc>y<rsub|n-2>|)>|]>>>|<row|<cell|y<rsub|n+1>=y<rsub|n-1>+<frac|h|3><around*|[|f<around*|(|x<rsub|n+1>,<wide|y|\<bar\>><rsub|n+1>|)>+4f<around*|(|x<rsub|n>,y<rsub|n>|)>+f<around*|(|x<rsub|n-1>,y<rsub|n-1>|)>|]>>>>>>|\<nobracket\>>
  </equation*>

  \;
</body>

<\initial>
  <\collection>
    <associate|font|roman>
    <associate|font-base-size|12>
    <associate|font-family|rm>
    <associate|math-font|roman>
    <associate|page-even|15mm>
    <associate|page-odd|15mm>
    <associate|page-right|15mm>
    <associate|page-screen-margin|false>
    <associate|page-top|auto>
  </collection>
</initial>