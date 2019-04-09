figure;
fplot(@(v) v^2/12.5, [0, 35], 'r');
xlabel('Velocity');
ylabel('Distance');
xlim([0 35]);
ylim([0 100]);
set(gca,'FontSize',16);