function createfigure(X1, Y1, Y2)
%CREATEFIGURE(X1, Y1, Y2)
%  X1:  vector of x data
%  Y1:  vector of y data
%  Y2:  vector of y data

%  Auto-generated by MATLAB on 06-Mar-2019 20:27:35

% Create figure
figure1 = figure('Tag','TRAINING_PLOTTRAINSTATE','NumberTitle','off',...
    'Name','Neural Network Training Training State (plottrainstate), Epoch 1000, Maximum epoch reached.');

% Create axes
axes1 = axes('Parent',figure1,...
    'Position',[0.13 0.583837209302326 0.775 0.341162790697675]);
hold(axes1,'on');

% Create semilogy
semilogy(X1,Y1,'Parent',axes1,'MarkerFaceColor',[1 0 0],'LineWidth',2);

% Create ylabel
ylabel('gradient');

% Create title
title('Gradient = 0.02771, at epoch 1000');

% Uncomment the following line to preserve the X-limits of the axes
% xlim(axes1,[0 1000]);
box(axes1,'on');
% Set the remaining axes properties
set(axes1,'XTickLabel','','YMinorTick','on','YScale','log');
% Create axes
axes2 = axes('Parent',figure1,...
    'Position',[0.13 0.11 0.775 0.341162790697674]);
hold(axes2,'on');

% Create plot
plot(X1,Y2,'Parent',axes2,'MarkerFaceColor',[1 0 0],'Marker','diamond',...
    'LineWidth',1,...
    'LineStyle','none');

% Create ylabel
ylabel('val fail');

% Create xlabel
xlabel('1000 Epochs');

% Create title
title('Validation Checks = 0, at epoch 1000');

% Uncomment the following line to preserve the X-limits of the axes
% xlim(axes2,[0 1000]);
box(axes2,'on');
% uicontrol currently does not support code generation, enter 'doc uicontrol' for correct input syntax
% In order to generate code for uicontrol, you may use GUIDE. Enter 'doc guide' for more information
% uicontrol(...);

