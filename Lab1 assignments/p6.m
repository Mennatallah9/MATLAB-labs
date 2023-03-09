x = [1:5; zeros(1,5); zeros(1,5); zeros(1,5); -1:-1:-5]';
y = x';
z = [x(1:3,:); flipud(x(1:2,:))]';
w = [x(:,1)*2, repmat([100 100 100],size(x,1),1), x(:,end)/10];
