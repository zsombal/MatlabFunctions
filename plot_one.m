function plot_one(xx, yy, style,  x_label, y_label, title_, fs)
% h = figure('Color',[1 1 1]);
% set(h,...
%     'InvertHardcopy','off',...
%     'Position',[0 400 1280 400],...
%     'PaperPositionMode','auto');
% fs = 18;
% axes1 = subplot(2,2,1);
% plot_one(t, x_in, '', 'Time (s)', 'Input (V)', 'A', fs)
% set(axes1, 'Fontsize', fs)


% plot(xx, yy, style, 'MarkerSize',20)
plot(xx, yy, style)
xlabel(x_label, 'Fontsize', fs)
ylabel(y_label, 'Fontsize', fs)
title(title_, 'Fontsize', fs,'Fontweight','Bold')




