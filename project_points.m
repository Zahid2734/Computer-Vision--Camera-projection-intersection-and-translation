function pc= project_points(pw,pov)
    focal_length=norm([50,50,0]-pov);
    transform=[];
for i= 1:length(pw)
  [R,T]=get_translation(pov,pw(i,:));
  translation_matrix=R*T;
  projection=translation_matrix*[pw(i,:),1].';
  project_x= projection(1)*200/projection(3)+focal_length;
  project_y= projection(2)*200/projection(3)+focal_length;
  transform=[transform;[project_x,project_y]];
end
pc= transform;
plot(transform(:,1),transform(:,2),'*')
end