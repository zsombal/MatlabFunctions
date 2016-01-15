function legend1 = plot_one(xx, yy, style,  x_label, y_label, graph_title, fs, legend_list)
% Simple plotting function , 4 lines in one, with all the labels needed, 
% I only output the legends handle, since that's the one I tend to change.
%
% fs - fontsize
% I feel all the other variables are self-explanatory
%
% This is a template that I've ended up using for all my figures:
% h = figure('Color',[1 1 1]);
% set(h,...
%     'InvertHardcopy','off',...
%     'Position',[0 400 1280 400],...
%     'PaperPositionMode','auto');
% fs = 18;
% axes1 = subplot(2,2,1);
% plot_one(t, x_in, '', 'Time (s)', 'Input (V)', 'A', fs);
% set(axes1, 'Fontsize', fs)
% print('-depsc', 'file_name')


plot(xx, yy, style)
xlabel(x_label, 'Fontsize', fs)
ylabel(y_label, 'Fontsize', fs)
title(graph_title, 'Fontsize', fs,'Fontweight','Bold')

if nargin == 8
    legend1 = legend(legend_list);
    set(legend1,'Fontsize', fs)
else
    legend1 = NaN;
end