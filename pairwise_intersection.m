function x= pairwise_intersection(a,b,c1,c2)
    P11= return_coordinate(a,b,c1,-2);
    P12= return_coordinate(a,b,c1,2);
    P21= return_coordinate(a,b,c2,-2);
    P22= return_coordinate(a,b,c2,2);
    x = find_intersection(P11,P12,P21,P22)
end