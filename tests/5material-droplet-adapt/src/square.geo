Point(1) = {0,-2,0,0.1};
Point(2) = {1,-2,0,0.1};
Point(3) = {1,2,0,0.1};
Point(4) = {0,2,0,0.1};
Line(1) = {4,3};
Line(2) = {3,2};
Line(3) = {2,1};
Line(4) = {1,4};
Line Loop(5) = {4,1,2,3};
Plane Surface(6) = {5};
Physical Line(7) = {3};
Physical Line(8) = {2};
Physical Line(9) = {1};
Physical Line(10) = {4};
Physical Surface(11) = {6};
