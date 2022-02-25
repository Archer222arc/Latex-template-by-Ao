
%% plot
fs = 10;
dir="./fig";
figure;
plot(grid, yg,'-','LineWidth',2,'Color', [76, 153, 0]/255);         hold on;
plot(x, y,'-.d','LineWidth',2,'Color', [255,0,255]/255);       hold on; 
plot(grid, Ny, '-.+', 'LineWidth',2,'Color', [255, 0, 0]/255);    hold on;
plot(grid, Ty, '-.<', 'LineWidth',2,'Color', [128, 128, 0]/255);    hold on;
plot(grid, Hy, '-.', 'LineWidth',2,'Color', [0, 153, 76]/255);    hold on;
plot(grid, Sy, ':', 'LineWidth',2,'Color', [0, 0, 0]/255);    hold on;
ax1 = gca;
set(ax1,'FontSize',fs);
xlabel(ax1,'X','FontName','Arial','FontSize',fs);
ylabel(ax1,'Y','FontName','Arial','FontSize',fs);
title("Interpolation with stepsize "+string(stepsize));
legend('baseline','lieaner','newton','chebyshev','hermite','spline');
filename = "comparison"+string(stepsize);
saveas(gcf, dir+'/'+filename+'.png','png');

