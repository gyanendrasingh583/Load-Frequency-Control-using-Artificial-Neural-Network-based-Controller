
% y1 = load60MW(1:200,2);   % 0MW
% y2 = load58MW(1:200,2);
% y3 = load55MW(1:200,2);
% y4 = load52MW(1:200,2);
% y5 = load50MW(1:200,2);
% x = load50MW(1:200, 1);   %x-axis
% 
% plot(x,y1,'bo-', x, y2, 'ro-', x, y3, 'go-', x, y4, 'yo-', x, y5, 'ko-');

y1 = ANN_based_controller(1:200,2);   % 0MW
y2 = using_PID_random_tuning(1:200,2);
y3 = Without_controller_for_50MW_load(1:200,2);
x = ANN_based_controller(1:200, 1);   %x-axis
plot(x,y1,'bo-', x, y2, 'ro-', x, y3, 'go-');