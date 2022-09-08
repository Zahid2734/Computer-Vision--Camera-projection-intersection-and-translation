function L1L2 = find_intersection(P11,P12,P21,P22)
    Q11= project_point(P11);
    Q12= project_point(P12);
    Q21= project_point(P21);
    Q22= project_point(P22);
    L1L2 = [Q11(1)*Q12(2)-Q12(2)*Q11(1),Q21(1)*Q22(2)-Q22(1)*Q21(2)]/[Q12(2)-Q11(1),Q22(2)-Q21(2);-(Q12(1)-Q11(1)),-(Q22(1)-Q21(1))];
    L1L2= [L1L2,1];
end