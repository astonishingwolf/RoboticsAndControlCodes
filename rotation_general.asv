function [Rotm] = rotation_general(x,y,z,rot)
rot = deg2rad(rot);
a = cos(rot);
b = sin(rot);
Rotm = [x*x*(1-a)+a , x*y*(1-a) - z*b , x*z*(1-a)+y*b;
        x*y*(1-a)+z*b , y*y*(1-a) + a , y*z*(1-a)-x*b;
        x*z*(1-a) - y*b , y*z*(1-a) + x*b , z*z*(1-a)+a];
end

