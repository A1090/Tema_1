z = [-7,-7,-5,-5,-3,-3,-1,-1,1,1,3,3,5,5,7,7];
t = [0,0.25,0.25,0.5,0.5,0.75,0.75,1,1,1.25,1.25,1.5,1.5,1.75,1.75,2];
plot(t,z),grid,hold on,xlabel('timp'),ylabel('Amplitudine'),title('Semnal')
plot(2+t,-z)
%Alta varianta nu am gasit