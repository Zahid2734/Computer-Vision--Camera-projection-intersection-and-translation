%% Projection of point in image plain
P11=[-1,-1,2];
Q11= project_point(P11)
P12=[-1,-1,3];
Q12= project_point(P12)
P21=[0,-1,2];
Q21= project_point(P21)
P22=[0,-1,3];
Q22= project_point(P22)
P31=[1,-1,2];
Q31= project_point(P31)
P32=[1,-1,3];
Q32= project_point(P32)



%% Find intersection
Intersection = find_intersection(P11,P12,P21,P22);
x=[-1,-1];
y=[-1,-1];
z=[2,3];
x1=[0,0];
x2=[1,1];
a1=[-.5,0];
b1=[-.5,0];
c=[1,1];
a2=[0,0];
b2=[-.5,0];
a3=[.5,0];
b3=[-.5,0];
figure()
plot3(x,y,z)
hold on
plot3(x1,y,z)
plot3(x2,y,z)
plot3(a1,b1,c)
plot3(a2,b2,c)
plot3(a3,b3,c)
%% Intersection of each pair
P11=[-1,-1,2];
P12=[-1,-1,3];

P21=[0,-1,2];
P22=[0,-1,3];

P31=[1,-1,2];
P32=[1,-1,3];
l12=  find_intersection(P11,P12,P21,P22)
l23=  find_intersection(P21,P22,P31,P32)
l31=  find_intersection(P31,P32,P11,P12)

%% d
ai=1;
bi=0;
ci1=-1;
ci2=0;
Intesectioni= pairwise_intersection(ai,bi,ci1,ci2);

aii=3;
bii=2;
cii1=-2;
cii2=-1;
Intesectionii= pairwise_intersection(aii,bii,cii1,cii2);

aiii=5;
biii=2;
ciii1=-1;
ciii2=-2;
Intesectioniii= pairwise_intersection(aiii,biii,ciii1,ciii2);

A=[Intesectioni;Intesectionii;Intesectioniii]
det(A)
y=[-1,-1];

x11=[-1,-1];
z11=[1,2];
x12=[0,0];
z12=[1,2];

x21=[1/3,-1];
z21=[0,2];
x22=[2/3,-2/3];
z22=[0,2];

x31=[.2,1];
z31=[0,2];
x32=[0.4,1.2];
z32=[0,2];

pz=[1,1]

px11=[-.5,0];
py11=[-.5,0];
px12=[0,0];
py12=[-.5,0];

px21=[.1676,-.66];
py21=[-.5,0];
px22=[.33,-.66];
py22=[-.5,-0];

px31=[.5,-.4];
py31=[-.5,0];
px32=[0.6,-.4];
py32=[-.5,0];

figure()
plot3(x11,y,z11)

hold on
plot3(x12,y,z12)
plot3(x21,y,z21)
plot3(x22,y,z22)
plot3(x31,y,z31)
plot3(x32,y,z32)
plot3(px11,py11,pz)
plot3(px12,py12,pz)
plot3(px21,py21,pz)
plot3(px22,py22,pz)
plot3(px31,py31,pz)
plot3(px32,py32,pz)
