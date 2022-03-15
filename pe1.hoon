:-  %say
|=  *
:-  %noun
=+  [n=0 sum=0]
|-
?:  .=(1.000 n)  sum
?:  ?|  .=(0 (mod n 3))
        .=(0 (mod n 5))
        ==
%=  $
n  +(n)
sum  (add n sum)
==
%=  $
n  +(n)
sum  sum
==