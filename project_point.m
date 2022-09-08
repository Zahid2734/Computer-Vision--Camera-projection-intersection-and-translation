function Q = project_point(p)
    x=((((1-p(3))/p(3))*p(1))+p(1));
    y=((((1-p(3))/p(3))*p(2))+p(2));
    Q = [x,y,1];
end