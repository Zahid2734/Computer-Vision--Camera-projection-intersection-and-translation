function [R,T]=get_translation(pov,fp)
    v=fp-pov;
    v_norm= v/norm(v);
    up=[0,1,0];
    d= dot(v_norm,up);
    up_norm = up-d*v_norm;
    right= cross(up_norm,v_norm);
    R=[right,0;up_norm,0;v_norm,0;0,0,0,1];
    T=[1,0,0,pov(1);0,1,0,pov(2);0,0,1,pov(3);0,0,0,1];    
end