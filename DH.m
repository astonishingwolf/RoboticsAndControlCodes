function [Trans] = DH(theta,d,alpha,a)
theta = deg2rad(theta);
alpha = deg2rad(alpha);
ct = cos(theta);
st = sin(theta);
ca = cos(alpha);
sa = sin(alpha);
Trans = [ct , -ca*st , st*sa , a*ct;
         st , ca*ct ,-sa*ct , a*st;
         0  , sa    , ca    , d   ;
         0  ,  0    , 0     , 1   ];
end

