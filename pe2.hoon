:-  %say
|=  *
:-  %noun
=+  [p=0 q=1 sum=0]
|-
?:  ?&
  .=(0 (mod q 2))
  (lth q 4.000.000)
==
%=  $
  p  q
  q  (add p q)
  sum  (add sum q)
==
?:  (lth q 4.000.000)
%=  $
  p  q
  q  (add p q)
  sum  sum
==
sum