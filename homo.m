function [hom] = homo(x,y,z,rot,x1,y1,z1)
Rot = rotation_general(x,y,z,rot);
trans = trans_general(x1,y1,z1);
hom = [Rot , trans];
hom = [hom;[0,0,0,1]];
end
