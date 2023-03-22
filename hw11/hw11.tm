<TeXmacs|2.1.1>

<style|<tuple|letter|chinese>>

<\body>
  <doc-data|<doc-title|Homework 11>|<doc-author|<author-data|<author-name|\<#5218\>\<#5BB6\>\<#9AA5\>
  PB20071417>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  1, \<#89E3\>:

  \<#9996\>\<#5148\>\<#7531\>\<#77E9\>\<#9635\>\<#7279\>\<#5F81\>\<#503C\>\<#7684\>\<#5B9A\>\<#4E49\>,
  <math|A v<rsub|i>=\<lambda\><rsub|i>v<rsub|i>> ,
  \<#90A3\>\<#4E48\>\<#5BF9\>\<#4E8E\>\<#5DF2\>\<#7ECF\>\<#7ED9\>\<#5B9A\>\<#7684\>\<#5B9E\>\<#6570\><math|\<alpha\>>,
  \<#6709\>

  <\equation*>
    <around*|(|A-\<alpha\>I|)> v<rsub|i>=<around*|(|\<lambda\><rsub|i>-\<alpha\>|)>v<rsub|i>
  </equation*>

  \;

  \<#4E5F\>\<#5C31\>\<#662F\>\<#8BF4\>, \<#77E9\>\<#9635\><math|<around*|(|A-\<alpha\>I|)>>\<#6709\>\<#7279\>\<#5F81\>\<#503C\><math|<around*|(|\<lambda\><rsub|i>-\<alpha\>|)>>,
  \<#73B0\>\<#5728\>\<#8981\>\<#6C42\>\<#8DDD\>\<#79BB\><math|\<alpha\>>\<#6700\>\<#8FD1\>\<#7684\><math|\<lambda\>>,
  \<#4E5F\>\<#5C31\>\<#662F\>\<#6C42\>\<#6700\>\<#5C0F\>\<#7684\><math|<around*|\||\<lambda\><rsub|i>-\<alpha\>|\|>>.

  \<#4E5F\>\<#5C31\>\<#662F\>\<#6C42\>\<#77E9\>\<#9635\><math|<around*|(|A-\<alpha\>I|)>>\<#6A21\>\<#6700\>\<#5C0F\>\<#7684\>\<#7279\>\<#5F81\>\<#503C\>.

  \<#8BB0\><math|B=<around*|(|A-\<alpha\>I|)>>,
  \<#5219\>\<#89C4\>\<#8303\>\<#683C\>\<#5F0F\>\<#4E3A\>

  <\equation*>
    <around*|{|<tabular*|<tformat|<table|<row|<cell|Y<rsup|<around*|(|k|)>>=<frac|X<rsup|<around*|(|k|)>>|<around*|\<\|\|\>|X<rsup|<around*|(|x|)>>|\<\|\|\>><rsub|\<infty\>>>>>|<row|<cell|X<rsup|<around*|(|k+1|)>><rsub|>=B<rsup|-1>Y<rsup|<around*|(|k|)>>>>>>>|\<nobracket\>>
  </equation*>

  \;

  \<#5373\>

  <\equation*>
    <around*|{|<tabular*|<tformat|<table|<row|<cell|Y<rsup|<around*|(|k|)>>=<frac|X<rsup|<around*|(|k|)>>|<around*|\<\|\|\>|X<rsup|<around*|(|x|)>>|\<\|\|\>><rsub|\<infty\>>>>>|<row|<cell|B
    X<rsup|<around*|(|k+1|)>><rsub|>=<rsup|>Y<rsup|<around*|(|k|)>>>>>>>|\<nobracket\>>
  </equation*>

  \<#8981\>\<#6C42\>\<#4E0D\>\<#5BF9\>\<#77E9\>\<#9635\>\<#6C42\>\<#9006\>,
  \<#5728\>\<#89E3\>\<#7EBF\>\<#6027\>\<#65B9\>\<#7A0B\>\<#7EC4\><math|B
  X<rsup|<around*|(|k+1|)>><rsub|>=<rsup|>Y<rsup|<around*|(|k|)>>>\<#65F6\>,
  \<#5C31\>\<#9700\>\<#8981\>\<#8003\>\<#8651\>\<#7528\>\<#5176\>\<#4ED6\>\<#53EF\>\<#884C\>\<#7684\>\<#65B9\>\<#6CD5\>:

  I) Doolittle LU\<#5206\>\<#89E3\>\<#6CD5\>(\<#6216\>\<#8005\> Crout
  LU\<#5206\>\<#89E3\>\<#6CD5\>),\ 

  <space|1em>\<#5C06\>\<#77E9\>\<#9635\> <with|font-shape|italic|B>
  \<#5206\>\<#89E3\>\<#4E3A\>

  <\equation*>
    B=L U=<around*|(|<tabular*|<tformat|<table|<row|<cell|1>|<cell|>|<cell|>|<cell|>>|<row|<cell|l<rsub|21>>|<cell|1>|<cell|>|<cell|>>|<row|<cell|\<ldots\>>|<cell|\<ldots\>>|<cell|\<ldots\>>|<cell|>>|<row|<cell|l<rsub|n1>>|<cell|l<rsub|n2>>|<cell|\<ldots\>>|<cell|1>>>>>|)><around*|(|<tabular*|<tformat|<table|<row|<cell|u<rsub|11>>|<cell|u<rsub|12>>|<cell|\<ldots\>>|<cell|u<rsub|1n>>>|<row|<cell|>|<cell|u<rsub|22>>|<cell|\<ldots\>>|<cell|u<rsub|2n>>>|<row|<cell|>|<cell|>|<cell|\<ldots\>>|<cell|\<ldots\>>>|<row|<cell|>|<cell|>|<cell|>|<cell|u<rsub|n
    n>>>>>>|)>
  </equation*>

  <space|1em>\<#5C31\>\<#53EF\>\<#4EE5\>\<#76F4\>\<#63A5\>\<#6C42\>\<#89E3\><math|B
  X<rsup|<around*|(|k+1|)>><rsub|>=<rsup|>Y<rsup|<around*|(|k|)>>>.

  II) \<#8FED\>\<#4EE3\>\<#6CD5\>,

  <space|1em>\<#5229\>\<#7528\>Jacobi\<#8FED\>\<#4EE3\>\<#6216\>\<#8005\>Gauss-Seidel\<#8FED\>\<#4EE3\>,
  \<#6C42\>\<#89E3\><math|B X<rsup|<around*|(|k+1|)>><rsub|>=<rsup|>Y<rsup|<around*|(|k|)>>>.(\<#901A\>\<#5E38\>\<#5728\>\<#77E9\>\<#9635\>\<#9636\>\<#6570\>\<#6BD4\>\<#8F83\>\<#5927\>\<#65F6\>\<#7528\>\<#8FED\>\<#4EE3\>\<#6CD5\>\<#6C42\>\<#89E3\>\<#66F4\>\<#597D\>)

  \<#7136\>\<#540E\><math|k>\<#5F88\>\<#5927\>\<#65F6\>,
  \<#5C31\>\<#80FD\>\<#5F97\>\<#51FA\><math|B<rsup|-1>>\<#7684\>\<#6A21\>\<#6700\>\<#5927\>\<#7279\>\<#5F81\>\<#503C\>,
  \<#8BB0\>\<#4E3A\><math|<wide|\<lambda\>|~> ,>
  \<#5219\><math|<wide|\<lambda\>|~> =<around*|\<\|\|\>|X<rsup|<around*|(|k|)>><rsub|>|\<\|\|\>><rsub|\<infty\>>,>

  \<#5219\>\<#77E9\>\<#9635\><with|font-shape|italic|A>\<#8DDD\>\<#79BB\><math|\<alpha\>>\<#6700\>\<#8FD1\>\<#7684\>\<#7279\>\<#5F81\>\<#503C\>\<#4E3A\>

  <\equation*>
    \<lambda\>=\<alpha\>+<frac|1|<wide|\<lambda\>|~>>
  </equation*>

  2, \<#89E3\>:

  \<#7531\>\<#5DF2\>\<#77E5\>, \<#5BF9\><with|font-shape|italic|A>\<#8FDB\>\<#884C\>\<#65CB\>\<#8F6C\>\<#53D8\>\<#6362\>\<#7684\>\<#76EE\>\<#7684\>\<#662F\>\<#8BA9\>\<#5176\>\<#53D8\>\<#6210\>\<#5BF9\>\<#89D2\>\<#9635\>.

  <\equation*>
    A=<around*|(|<tabular*|<tformat|<table|<row|<cell|7>|<cell|1>|<cell|2>>|<row|<cell|1>|<cell|4>|<cell|0>>|<row|<cell|2>|<cell|0>|<cell|3>>>>>|)>
  </equation*>

  \<#56E0\>\<#6B64\>\<#91CD\>\<#70B9\>\<#5728\>\<#4E8E\>\<#5904\>\<#7406\>\<#90A3\>\<#4E9B\>\<#975E\>\<#5BF9\>\<#89D2\>\<#5143\>:

  \<#4E00\>\<#822C\>\<#5904\>\<#7406\>\<#6A21\>\<#6700\>\<#5927\>\<#975E\>\<#5BF9\>\<#89D2\>\<#5143\>\<#7684\>\<#8FED\>\<#4EE3\>\<#901F\>\<#5EA6\>\<#66F4\>\<#5FEB\>.

  \<#56E0\>\<#6B64\>\<#4F7F\><math|a<rsub|13>\<#548C\>a<rsub|31>>\<#53D8\>\<#6210\>0,

  <\equation*>
    Q=Q<around*|(|1,3,\<theta\>|)>=<around*|(|<tabular*|<tformat|<table|<row|<cell|cos
    \<theta\>>|<cell|>|<cell|sin \<theta\>>>|<row|<cell|>|<cell|1>|<cell|>>|<row|<cell|-sin
    \<theta\>>|<cell|>|<cell|cos \<theta\>>>>>>|)>
  </equation*>

  \<#4EE4\><math|cos \<theta\>=c,>sin<math|\<theta\>><with|font-series|bold|=><math|d>,
  \<#5F97\>\<#5230\>

  <\equation*>
    Q=<around*|(|<tabular*|<tformat|<table|<row|<cell|c>|<cell|>|<cell|d>>|<row|<cell|>|<cell|1>|<cell|>>|<row|<cell|-d>|<cell|>|<cell|c>>>>>|)>
  </equation*>

  \<#5219\>

  <\equation*>
    Q<rsup|<math-up|T><math-up|>>A Q=<around*|(|<tabular*|<tformat|<table|<row|<cell|7c<rsup|2>-4c
    d+3d<rsup|2>>|<cell|c>|<cell|2c<rsup|2>-2d<rsup|2>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|c>|<cell|4>|<cell|d>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|2c<rsup|2>-2d<rsup|2>>|d|<cell|3c<rsup|2>+4c
    d+7d<rsup|2>>>>>>|)>
  </equation*>

  \<#4EE4\><math|c=d=<frac|<sqrt|2>|2>,> \<#53EF\>\<#4EE5\>\<#5F97\>\<#5230\>

  <\equation*>
    A<rsup|<around*|(|1|)>>=Q<rsup|<math-up|T><math-up|>>A
    Q=<around*|(|<tabular*|<tformat|<table|<row|<cell|3<sqrt|2>>|<cell|<frac|<sqrt|2>|2>>|<cell|0>>|<row|<cell|<frac|<sqrt|2>|2>>|<cell|4>|<cell|<frac|<sqrt|2>|2>>>|<row|<cell|0>|<cell|<frac|<sqrt|2>|2>>|<cell|7>>>>>|)>
  </equation*>

  \<#8FD9\>\<#65F6\>\<#6211\>\<#518D\>\<#5C06\><math|a<rsup|<around*|(|1|)>><rsub|23>\<#548C\>a<rsup|<around*|(|1|)>><rsub|32>>\<#53D8\>\<#6210\>0

  <\equation*>
    Q=<around*|(|<tabular*|<tformat|<table|<row|<cell|1>|<cell|>|<cell|>>|<row|<cell|>|<cell|c>|<cell|d>>|<row|<cell|>|<cell|-d>|<cell|c>>>>>|)>
  </equation*>

  <\equation*>
    A<rsup|<around*|(|2|)>>=Q<rsup|<math-up|T><math-up|>>A<rsup|<around*|(|1|)>>
    Q=<around*|(|<tabular*|<tformat|<table|<row|<cell|3<sqrt|2>>|<cell|<frac|<sqrt|2>|2>c>|<cell|<frac|<sqrt|2>|2>d<rsup|>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|<frac|<sqrt|2>|2>c>|<cell|4c<rsup|2>-<sqrt|2>c
    d+7d<rsup|2>>|<cell|<frac|<sqrt|2>|2>c<rsup|2>-3c
    d-<frac|<sqrt|2>|2>d<rsup|2>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|<frac|<sqrt|2>|2>d<rsup|>>|<frac|<sqrt|2>|2>c<rsup|2>-3c
    d-<frac|<sqrt|2>|2>d<rsup|2>|<cell|7c<rsup|2>+<sqrt|2>c
    d+4d<rsup|2>>>>>>|)>
  </equation*>

  \<#4EE4\>tan <with|font-shape|italic|\<theta\>
  >=<with|font-shape|italic|t>,

  \<#5F97\>\<#5230\>

  <\equation*>
    -<frac|<sqrt|2>|2>t<rsup|2>-3t+<frac|<sqrt|2>|2>=0
  </equation*>

  \<#89E3\>\<#5F97\><math|t=><frac|<sqrt|2>|2>(-3<math|\<pm\>><sqrt|11>),
  \<#53D6\>\<#7EDD\>\<#5BF9\>\<#503C\>\<#8F83\>\<#5C0F\>\<#7684\>\<#89E3\>,
  \<#5F97\>\<#5230\><math|t=><frac|<sqrt|2>|2>(-3<math|+><sqrt|11>)<math|\<approx\>0.223888>.\ 

  \<#56E0\>\<#6B64\><math|c=<frac|1|<sqrt|1+t<rsup|2>>>=0.975842>
  ,<math|d=><math|<frac|t|<sqrt|1+t<rsup|2>>>=0.218479>

  \<#5F97\>\<#5230\>

  <\equation*>
    A<rsup|<around*|(|2|)>>=<around*|(|<tabular*|<tformat|<table|<row|<cell|4.242641>|0.690024|<cell|0.154488>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|0.690024>|<cell|3.841690>|<cell|0>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|0.154488>|<cell|0>|<cell|7.158317>>>>>|)>
  </equation*>

  \;

  \;

  \<#8FD9\>\<#65F6\><math|A<rsup|<around*|(|2|)>>>\<#76F8\>\<#6BD4\><math|A<rsup|>,>\<#53EF\>\<#4EE5\>\<#53D1\>\<#73B0\><math|<around*|\||a<rsup|<around*|(|2|)>><rsub|12>|\|>\<less\><around*|\||a<rsup|><rsub|12>|\|>>,
  <math|<around*|\||a<rsup|<around*|(|2|)>><rsub|13>|\|>\<less\><around*|\||a<rsup|><rsub|13>|\|>>,
  \<#518D\>\<#591A\>\<#8FDB\>\<#884C\>\<#51E0\>\<#6B21\>\<#8FED\>\<#4EE3\>\<#5C31\>\<#8FD1\>\<#4F3C\>\<#53EF\>\<#4EE5\>\<#8FD1\>\<#4F3C\>\<#5316\>\<#6210\>\<#5BF9\>\<#89D2\>\<#9635\>.

  \<#800C\>\<#8FD0\>\<#7B97\>\<#6700\>\<#9AD8\>\<#6548\>\<#7684\>\<#65B9\>\<#6CD5\>\<#662F\>\<#8BA9\>\<#6A21\>\<#6700\>\<#5927\>\<#975E\>\<#5BF9\>\<#89D2\>\<#5143\>\<#53D8\>\<#6210\>0,

  \<#56E0\>\<#6B64\>\<#5BF9\><math|A>\<#4F5C\>\<#4E00\>\<#6B21\>Givens\<#53D8\>\<#6362\>\<#7684\>\<#53D8\>\<#6362\>\<#77E9\>\<#9635\>\<#5C31\>\<#662F\>

  <\equation*>
    Q=<around*|(|<tabular*|<tformat|<table|<row|<cell|c>|<cell|>|<cell|d>>|<row|<cell|>|<cell|1>|<cell|>>|<row|<cell|-d>|<cell|>|<cell|c>>>>>|)>=<around*|(|<tabular*|<tformat|<table|<row|<cell|<frac|<sqrt|2>|2>>|<cell|>|<cell|<frac|<sqrt|2>|2>>>|<row|<cell|>|<cell|1>|<cell|>>|<row|<cell|-<frac|<sqrt|2>|2>>|<cell|>|<cell|<frac|<sqrt|2>|2>>>>>>|)>
  </equation*>

  \<#53D8\>\<#6362\>\<#540E\>\<#7684\>\<#77E9\>\<#9635\>

  <\equation*>
    B=<around*|(|<tabular*|<tformat|<table|<row|<cell|3<sqrt|2>>|<cell|<frac|<sqrt|2>|2>>|<cell|0>>|<row|<cell|<frac|<sqrt|2>|2>>|<cell|4>|<cell|<frac|<sqrt|2>|2>>>|<row|<cell|0>|<cell|<frac|<sqrt|2>|2>>|<cell|7>>>>>|)>
  </equation*>

  3, \<#8BC1\>\<#660E\>:

  <\equation*>
    B=Q<rsup|<math-up|T>>A Q<rsup|>
  </equation*>

  \<#56E0\>\<#6B64\>

  <\equation*>
    b<rsub|i i>=<big|sum><rsub|j><around*|(|Q<rsup|<math-up|T>>A|)><rsub|i
    j>Q<rsub|j i>=<big|sum><rsub|j><big|sum><rsub|k>a<rsub|k j>Q<rsub|k
    i>Q<rsub|j i>\ 
  </equation*>

  \<#5F53\><math|i=p or. q> \<#65F6\>,

  <\equation*>
    b<rsub|i i>=a<rsub|p p>Q<rsub|p i>Q<rsub|p i>+a<rsub|q p>Q<rsub|q
    \ i>Q<rsub|p i>+a<rsub|p q>Q<rsub|p \ i>Q<rsub|q i>+a<rsub|q q>Q<rsub|q
    \ i>Q<rsub|q i>
  </equation*>

  \<#4EE4\><math|cos \<theta\><rsup|>=c,<space|0.6spc>sin \<theta\>=d>,
  \<#4E14\>\<#6709\> <math|c<rsup|2>+d<rsup|2>> =1,

  \<#56E0\>\<#6B64\>

  <\equation*>
    b<rsub|p p>=a<rsub|p p>c<rsup|2>-2a<rsub|p q \ >c d+a<rsub|q q>d<rsup|2>
  </equation*>

  <\equation*>
    b<rsub|q q>=a<rsub|p p>d<rsup|2>+2a<rsub|p q \ >c d+a<rsub|q q>c<rsup|2>
  </equation*>

  \;

  <\equation*>
    b<rsub|p p><rsup|2>+b<rsub|q q><rsup|2>=<around*|(|a<rsub|p
    p><rsup|2>+a<rsub|q q><rsup|2>|)><around*|(|c<rsup|4>+d<rsup|4>|)>+8a<rsub|p
    q><rsup|2>c<rsup|2>d<rsup|2>+4a<rsub|p q><around*|(|a<rsub|p p>-a<rsub|q
    q>|)>c d<around*|(|d<rsup|2>-c<rsup|2>|)>+4a<rsub|p p>a<rsub|q
    q>c<rsup|2>d<rsup|2>
  </equation*>

  <\equation*>
    =<around*|(|a<rsub|p p><rsup|2>+a<rsub|q
    q><rsup|2>|)><around*|(|1-<frac|1|2>sin<rsup|2> 2\<theta\>|)>+2a<rsub|p
    q><rsup|2>sin<rsup|2> 2\<theta\>-2a<rsub|p q><around*|(|a<rsub|p
    p>-a<rsub|q q>|)>sin 2\<theta\> cos2\<theta\>+a<rsub|p p>a<rsub|q
    q>sin<rsup|2> 2\<theta\>
  </equation*>

  \<#7531\>\<#4E8E\>

  <\equation*>
    cot 2\<theta\>=<frac|a<rsub|q q>-a<rsub|p p>|2a<rsub|p q>>
  </equation*>

  \<#56E0\>\<#6B64\>

  <\equation*>
    sin2\<theta\>=\<pm\><frac|2a<rsub|p q>|<sqrt|4a<rsub|p
    q><rsup|2>+<around*|(|a<rsub|q q>-a<rsub|p
    p>|)><rsup|2>>><space|0.6spc>,<space|0.6spc>cos2\<theta\>=\<pm\><frac|a<rsub|q
    q>-a<rsub|p p>|<sqrt|4a<rsub|p q><rsup|2>+<around*|(|a<rsub|q q>-a<rsub|p
    p>|)><rsup|2>>>
  </equation*>

  \<#4E0D\>\<#59A8\>\<#90FD\>\<#53D6\>\<#6B63\>, \<#5F97\>\<#5230\>

  <\equation*>
    b<rsub|p p><rsup|2>+b<rsub|q q><rsup|2>=<frac|1|4a<rsub|p
    q><rsup|2>+<around*|(|a<rsub|q q>-a<rsub|p
    p>|)><rsup|2>><around*|[|<around*|(|a<rsub|p p><rsup|2>+a<rsub|q
    q><rsup|2>|)><around*|(|4a<rsub|p q><rsup|2>+<around*|(|a<rsub|q
    q>-a<rsub|p p>|)><rsup|2>-2a<rsub|p q><rsup|2>|)>+8a<rsub|p
    q><rsup|4>+4a<rsub|p q><rsup|2><around*|(|a<rsub|p p>-a<rsub|q
    q>|)><rsup|2>+4a<rsub|p p><rsup|>a<rsub|q q>a<rsup|2><rsub|p
    q>|]>=a<rsub|p p><rsup|2>+a<rsub|q q><rsup|2>+2a<rsub|p q><rsup|2>
  </equation*>

  \<#800C\>\<#5F53\><math|i\<neq\>p or. q>\<#65F6\>,

  \<#6613\>\<#77E5\><math|b<rsub|i i>=<big|sum><rsub|j><big|sum><rsub|k>a<rsub|k
  j>Q<rsub|k i>Q<rsub|j i>=<big|sum><rsub|j><big|sum><rsub|k>\<delta\><rsub|k
  i>\<delta\><rsub|j i>a<rsub|k j>=a<rsub|i i> \<Rightarrow\>b<rsub|i
  i><rsup|2>=a<rsub|i i><rsup|2>>

  \<#56E0\>\<#6B64\>, \<#6B64\>\<#65F6\>\<#6709\>

  <\equation*>
    <big|sum><rsub|i>b<rsub|i i><rsup|2>=<big|sum><rsub|i>a<rsub|i
    i><rsup|2>+2a<rsub|p q><rsup|2>\ 
  </equation*>

  <\equation*>
    <math-up|<space|39em>>\<box\>
  </equation*>

  \;

  \;

  <\equation*>
    \;
  </equation*>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|11>
    <associate|par-mode|justify>
  </collection>
</initial>