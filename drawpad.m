x = sym('x','real');
y = sym('y','real');
z = sym('z','real');
H1 = homo(0,1,0,-45,0,0,0);
H2 = homo(0,0,1,90,0,0,0);
H3 = homo(0,0,0 ,0,1,2,1);
R = [1;2;0;1];
%a = @(x,y,z)[x;y;z;1];
%ans = (H1H2H3a(x,y,z));%Frame C
i=H1H2
inv(i)*R