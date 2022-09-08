
%% Normal case i
pov=[10,10,0]
pw=[-1,-.5,-1;-1,.5,-1;1,.5,-1;1,-.5,-1;-1,-.5,1;-1,.5,1;1,.5,1;1,-.5,1;-1,0,1.5;1,0,1.5]
figure()
plot3(pw(:,1),pw(:,2),pw(:,3),'o')
hold on
plot3(pov(1),pov(2),pov(3),'*')
image_center=[50,50,0];
pc= project_points(pw,pov) 

%% ii
pov=[-10,10,0]
pw=[-1,-.5,-1;-1,.5,-1;1,.5,-1;1,-.5,-1;-1,-.5,1;-1,.5,1;1,.5,1;1,-.5,1;-1,0,1.5;1,0,1.5]
figure()
plot3(pw(:,1),pw(:,2),pw(:,3),'o')
hold on
plot3(pov(1),pov(2),pov(3),'*')
title('Image of House for camera position (-10,10,0)')
image_center=[50,50,0];
pc= project_points(pw,pov) 

%% iii
pov=[0,0,10]
pw=[-1,-.5,-1;-1,.5,-1;1,.5,-1;1,-.5,-1;-1,-.5,1;-1,.5,1;1,.5,1;1,-.5,1;-1,0,1.5;1,0,1.5]
figure()
plot3(pw(:,1),pw(:,2),pw(:,3),'o')
hold on
plot3(pov(1),pov(2),pov(3),'*')
title('Image of House for camera position (0,0,10)')
image_center=[50,50,0];
pc= project_points(pw,pov) 

%% iv
pov=[10,0,0]
pw=[-1,-.5,-1;-1,.5,-1;1,.5,-1;1,-.5,-1;-1,-.5,1;-1,.5,1;1,.5,1;1,-.5,1;-1,0,1.5;1,0,1.5]
figure()
plot3(pw(:,1),pw(:,2),pw(:,3),'o')
hold on
plot3(pov(1),pov(2),pov(3),'*')
title('Image of House for camera position (10,0,0)')
image_center=[50,50,0];
pc= project_points(pw,pov) 

%% v
pov=[10,10,10]
pw=[-1,-.5,-1;-1,.5,-1;1,.5,-1;1,-.5,-1;-1,-.5,1;-1,.5,1;1,.5,1;1,-.5,1;-1,0,1.5;1,0,1.5]
figure()
plot3(pw(:,1),pw(:,2),pw(:,3),'o')
hold on
plot3(pov(1),pov(2),pov(3),'*')
title('Image of House for camera position (10,10,10)')
image_center=[50,50,0];
pc= project_points(pw,pov) 