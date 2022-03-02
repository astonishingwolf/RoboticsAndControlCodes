function [Trans] = DH(theta,d,alpha,a)
theta = deg2rad(theta);
alpha = deg2rad(alpha);
ct = round(cos(theta),3);
st = round(sin(theta),3);
ca = round(cos(alpha),3);
sa = round(sin(alpha),3);
Trans = [ct , -ca*st , st*sa , a*ct;
         st , ca*ct ,-sa*ct , a*st;
         0  , sa    , ca    , d   ;
         0  ,  0    , 0     , 1   ];
end

