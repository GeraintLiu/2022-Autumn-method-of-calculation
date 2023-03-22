<TeXmacs|2.1.1>

<style|<tuple|generic|chinese>>

<\body>
  <\with|color|#000000>
    <doc-data|<doc-title|Homework 12>|<doc-author|<author-data|<author-name|\<#5218\>\<#5BB6\>\<#9AA5\>
    PB20071417>>>>

    7\<#FF0C\>\<#89E3\>:

    \<#4E09\>\<#6B21\>\<#591A\>\<#9879\>\<#5F0F\>\<#7A7A\>\<#95F4\>\<#5185\>,
    \<#53EF\>\<#4EE5\>\<#5F97\>\<#5230\>\<#4E00\>\<#7EC4\>\<#57FA\>\<#51FD\>\<#6570\>:

    <\equation*>
      \<varphi\><rsub|1>=1,\<varphi\><rsub|2>=x,\<varphi\><rsub|3>=x<rsup|2>,\<varphi\><rsub|4>=x<rsup|3>
    </equation*>

    \<#73B0\>\<#5728\>\<#5728\>\<#5185\>\<#79EF\>\<#5B9A\>\<#4E49\>

    <\equation*>
      <around*|(|f,g|)>=<big|int><rsub|0><rsup|1><sqrt|x>f<around*|(|x|)>g<around*|(|x|)><math-up|
      d>x
    </equation*>

    \<#4E0B\>, \<#4F7F\>\<#7528\>Gram-Schmidt\<#7B97\>\<#6CD5\>\<#5F97\>\<#5230\>

    <\equation*>
      e<rsub|1>=\<varphi\><rsub|1>=1
    </equation*>

    <\equation*>
      e<rsub|2>=\<varphi\><rsub|2>-<frac|<around*|(|\<varphi\><rsub|2>,e<rsub|1>|)>|<around*|(|e<rsub|1>,e<rsub|1>|)>>e<rsub|1>=x-<frac|3|5>
    </equation*>

    <\equation*>
      e<rsub|3>=\<varphi\><rsub|3>-<frac|<around*|(|\<varphi\><rsub|3>,e<rsub|1>|)>|<around*|(|e<rsub|1>,e<rsub|1>|)>>e<rsub|1>-<frac|<around*|(|\<varphi\><rsub|3>,e<rsub|2>|)>|<around*|(|e<rsub|2>,e<rsub|2>|)>>e<rsub|2>=x<rsup|2>-<frac|10|9>x+<frac|5|21>
    </equation*>

    <\equation*>
      e<rsub|4>=\<varphi\><rsub|4>-<frac|<around*|(|\<varphi\><rsub|4>,e<rsub|1>|)>|<around*|(|e<rsub|1>,e<rsub|1>|)>>e<rsub|1>-<frac|<around*|(|\<varphi\><rsub|4>,e<rsub|2>|)>|<around*|(|e<rsub|2>,e<rsub|2>|)>>e<rsub|2>-<frac|<around*|(|\<varphi\><rsub|4>,e<rsub|3>|)>|<around*|(|e<rsub|>,e<rsub|3>|)>>e<rsub|2>=x<rsup|3>-<frac|21|13>x<rsup|2>+<frac|945|1287>x-<frac|35|429>
    </equation*>

    15, \<#89E3\>:

    \<#8981\>\<#8BA9\>\<#79EF\>\<#5206\>\<#503C\>\<#8FBE\>\<#5230\>\<#6781\>\<#5C0F\>,
    \<#4E5F\>\<#5C31\>\<#662F\>\<#8BA9\><math|c<rsub|0>+c<rsub|1>x>\<#6210\>\<#4E3A\><math|<math-up|e><rsup|x>>\<#7684\>\<#6700\>\<#4F73\>\<#903C\>\<#8FD1\>.

    \<#6B64\>\<#9898\>\<#4E2D\>, \<#5185\>\<#79EF\>\<#7684\>\<#5B9A\>\<#4E49\>\<#662F\>

    <\equation*>
      <around*|(|f,g|)>=<big|int><rsub|0><rsup|1>f<around*|(|x|)>g<around*|(|x|)>
      <math-up|d><math-up|>x
    </equation*>

    \<#4E24\>\<#4E2A\>\<#57FA\>\<#51FD\>\<#6570\>\<#5206\>\<#522B\>\<#4E3A\>

    <\equation*>
      \<varphi\><rsub|0>=1,<space|0.6spc>\<varphi\><rsub|1>=x
    </equation*>

    \<#7531\>\<#6700\>\<#4F73\>\<#903C\>\<#8FD1\>\<#7684\>\<#5B9A\>\<#4E49\>,
    \<#6709\>\<#6CD5\>\<#65B9\>\<#7A0B\>\<#7EC4\>

    <\equation*>
      <choice|<tformat|<table|<row|<cell|c<rsub|0><around*|(|\<varphi\><rsub|0>,\<varphi\><rsub|0>|)>+c<rsub|1><around*|(|\<varphi\><rsub|1>,\<varphi\><rsub|0>|)>=<around*|(|<math-up|e><rsup|x>,\<varphi\><rsub|0>|)>>>|<row|<cell|c<rsub|0><around*|(|\<varphi\><rsub|0>,\<varphi\><rsub|1>|)>+c<rsub|1><around*|(|\<varphi\><rsub|1>,\<varphi\><rsub|1>|)>=<around*|(|<math-up|e><rsup|x>,\<varphi\><rsub|1>|)>>>>>><text|>
    </equation*>

    \;

    \;
  </with>

  \<#89E3\>\<#5F97\>

  <\equation*>
    <choice|<tformat|<table|<row|<cell|c<rsub|0>=4<math-up|e>-10>>|<row|<cell|c<rsub|1>=-6<math-up|e>+18>>>>><text|>
  </equation*>

  \<#6B64\>\<#65F6\>, \<#6781\>\<#5C0F\>\<#503C\>\<#4E3A\>

  <\equation*>
    <big|int><rsub|0><rsup|1><around*|[|<math-up|e><rsup|x>+<around*|(|10-4<math-up|e><math-up|>|)>+<around*|(|6<math-up|e>-18|)>x|]><rsup|2><math-up|d>x=<frac|1|2><around*|(|<math-up|-7e><rsup|2>+40<math-up|e>-57|)>\<approx\>3.94\<times\>10<rsup|-3>
  </equation*>

  16, \<#89E3\>:

  \<#6743\>\<#51FD\>\<#6570\>\<#662F\><math|\<rho\><around*|(|x|)>=<sqrt|x>,>\<#533A\>\<#95F4\>\<#662F\>[0,
  1], \<#8BB0\>\<#4E09\>\<#6B21\>\<#6700\>\<#4F73\>\<#5E73\>\<#65B9\>\<#903C\>\<#8FD1\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#5F62\>\<#5F0F\>\<#4E3A\>

  <\equation*>
    p<around*|(|x|)> =c<rsub|0>+c<rsub|1>x+c<rsub|2>x<rsup|2>+c<rsub|3>x<rsup|3>
  </equation*>

  \<#6CD5\>\<#65B9\>\<#7A0B\>\<#7EC4\>\<#7684\>\<#7CFB\>\<#6570\>\<#77E9\>\<#9635\>\<#4E2D\>,

  <\equation*>
    g<rsub|<around*|(|i+1|)><around*|(| j+1|)>>=<around*|(|\<varphi\><rsub|i>
    ,\<varphi\><rsub|j>|)>=<big|int><rsub|0><rsup|1><sqrt|x>x<rsup|i>x<rsup|j><math-up|
    d><with|font-shape|italic|x>=<frac|2|2<around*|(|i+j|)>+3>
  </equation*>

  \<#53F3\>\<#4FA7\>\<#5E38\>\<#6570\>\<#9879\>\<#662F\>

  <\equation*>
    <around*|(|f ,\<varphi\><rsub|j>|)>=<big|int><rsub|0><rsup|1><sqrt|x> cos
    x <rsup|>x<rsup|j><math-up| d><with|font-shape|italic|x>
  </equation*>

  \<#7531\>\<#4E8E\>\<#6B64\>\<#79EF\>\<#5206\>\<#4E0D\>\<#4FBF\>\<#4E8E\>\<#8BA1\>\<#7B97\>,
  \<#6211\>\<#7528\>\<#4F59\>\<#5F26\>\<#51FD\>\<#6570\>\<#7684\>Taylor\<#5C55\>\<#5F00\>\<#7684\>\<#524D\>\<#4E09\>\<#9879\>\<#4F5C\>\<#4E3A\>\<#8FD1\>\<#4F3C\>\<#66FF\>\<#4EE3\>,
  \<#5F97\>\<#5230\>

  <\equation*>
    <around*|(|f ,\<varphi\><rsub|j>|)>\<approx\><big|int><rsub|0><rsup|1><sqrt|x><around*|(|1-<frac|1|2>x<rsup|2>+<frac|1|24>x<rsup|4>|)>
    <rsup|>x<rsup|j><math-up| d><with|font-shape|italic|x=><frac|2|2j+3>-<frac|1|2j+7>+<frac|1|12><frac|1|2j+11>
  </equation*>

  \<#5373\>

  <\equation*>
    2<around*|(|<tabular*|<tformat|<table|<row|<cell|<frac|1|3>>|<cell|<frac|1|5>>|<cell|<frac|1|7>>|<cell|<frac|1|9>>>|<row|<cell|<frac|1|5>>|<cell|<frac|1|7>>|<cell|<frac|1|9>>|<cell|<frac|1|11>>>|<row|<cell|<frac|1|7>>|<cell|<frac|1|9>>|<cell|<frac|1|11>>|<cell|<frac|1|13>>>|<row|<cell|<frac|1|9>>|<cell|<frac|1|11>>|<cell|<frac|1|13>>|<cell|<frac|1|15>>>>>>|)><around*|(|<tabular*|<tformat|<table|<row|<cell|c<rsub|0>>>|<row|<cell|c<rsub|1>>>|<row|<cell|c<rsub|2><inactive*|><inactive*|>>>|<row|<cell|c<rsub|3>>>>>>|)>=<around*|(|<tabular*|<tformat|<table|<row|<cell|<frac|491|924>>>|<row|<cell|>>|<row|<cell|<frac|691|2340>>>|<row|<cell|>>|<row|<cell|<frac|2777|13860>>>|<row|<cell|>>|<row|<cell|<frac|1195|7956>>>>>>|)>
  </equation*>

  \<#7531\>\<#6B64\>\<#89E3\>\<#5F97\>

  <\equation*>
    <around*|{|<tabular*|<tformat|<table|<row|<cell|c<rsub|0>\<approx\>1.228179>>|<row|<cell|c<rsub|1>\<approx\>-1.945598>>|<row|<cell|c<rsub|2>\<approx\>3.610742>>|<row|<cell|c<rsub|3>\<approx\>-2.433610>>>>>|\<nobracket\>>
  </equation*>

  \<#5373\>

  <\equation*>
    p<around*|(|x|)>\<approx\>1.228179-1.945598x+3.610742x<rsup|2>-2.433610x<rsup|3>
  </equation*>

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|font|stix>
    <associate|font-base-size|10>
    <associate|font-family|rm>
    <associate|math-font|math-stix>
    <associate|page-medium|paper>
  </collection>
</initial>