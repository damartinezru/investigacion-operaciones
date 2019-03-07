function createfigure(X1, YMatrix1, X2, Y1, X3, YMatrix2, X4, X5, YMatrix3, X6, YMatrix4, X7)
%CREATEFIGURE(X1, YMatrix1, X2, Y1, X3, YMatrix2, X4, X5, YMatrix3, X6, YMatrix4, X7)
%  X1:  vector of x data
%  YMATRIX1:  matrix of y data
%  X2:  vector of x data
%  Y1:  vector of y data
%  X3:  vector of x data
%  YMATRIX2:  matrix of y data
%  X4:  vector of x data
%  X5:  vector of x data
%  YMATRIX3:  matrix of y data
%  X6:  vector of x data
%  YMATRIX4:  matrix of y data
%  X7:  vector of x data

%  Auto-generated by MATLAB on 06-Mar-2019 20:13:45

% Create figure
figure1 = figure('Tag','TRAINING_PLOTREGRESSION','NumberTitle','off',...
    'Name','Neural Network Training Regression (plotregression), Epoch 1000, Maximum epoch reached.');

% Create subplot
subplot1 = subplot(2,2,1,'Parent',figure1);
hold(subplot1,'on');

% Create multiple lines using matrix input to plot
plot1 = plot(X1,YMatrix1,'Parent',subplot1);
set(plot1(1),'DisplayName','Y = T','LineStyle',':','Color',[0 0 0]);
set(plot1(2),'DisplayName','Fit','LineWidth',2,'Color',[0 0 1]);

% Create plot
plot(X2,Y1,'Parent',subplot1,'DisplayName','Data','Marker','o',...
    'LineStyle','none',...
    'Color',[0 0 0]);

% Create ylabel
ylabel('Output ~= 0.96*Target + 0.011','FontWeight','bold','FontSize',12);

% Create xlabel
xlabel('Target','FontWeight','bold','FontSize',12);

% Create title
title('Training: R=0.96617','FontWeight','bold','FontSize',12);

% Uncomment the following line to preserve the X-limits of the axes
% xlim(subplot1,[0.1 0.832558414163247]);
% Uncomment the following line to preserve the Y-limits of the axes
% ylim(subplot1,[0.1 0.832558414163247]);
box(subplot1,'on');
axis(subplot1,'square');
% Create legend
legend1 = legend(subplot1,'show');
set(legend1,'Location','northwest');

% Create subplot
subplot2 = subplot(2,2,2,'Parent',figure1);
hold(subplot2,'on');

% Create multiple lines using matrix input to plot
plot2 = plot(X3,YMatrix2,'Parent',subplot2);
set(plot2(1),'DisplayName','Y = T','LineStyle',':','Color',[0 0 0]);
set(plot2(2),'DisplayName','Fit','LineWidth',2,'Color',[0 1 0]);

% Create plot
plot(X4,Y1,'Parent',subplot2,'DisplayName','Data','Marker','o',...
    'LineStyle','none',...
    'Color',[0 0 0]);

% Create ylabel
ylabel('Output ~= 0.74*Target + 0.032','FontWeight','bold','FontSize',12);

% Create xlabel
xlabel('Target','FontWeight','bold','FontSize',12);

% Create title
title('Validation: R=1','FontWeight','bold','FontSize',12);

% Uncomment the following line to preserve the X-limits of the axes
% xlim(subplot2,[0.125754664086614 0.832558414163247]);
% Uncomment the following line to preserve the Y-limits of the axes
% ylim(subplot2,[0.125754664086614 0.832558414163247]);
box(subplot2,'on');
axis(subplot2,'square');
% Create legend
legend2 = legend(subplot2,'show');
set(legend2,'Location','northwest');

% Create subplot
subplot3 = subplot(2,2,3,'Parent',figure1);
hold(subplot3,'on');

% Create multiple lines using matrix input to plot
plot3 = plot(X5,YMatrix3,'Parent',subplot3);
set(plot3(1),'DisplayName','Y = T','LineStyle',':','Color',[0 0 0]);
set(plot3(2),'DisplayName','Fit','LineWidth',2,'Color',[1 0 0]);

% Create plot
plot(X6,Y1,'Parent',subplot3,'DisplayName','Data','Marker','o',...
    'LineStyle','none',...
    'Color',[0 0 0]);

% Create ylabel
ylabel('Output ~= 0.86*Target + 0.057','FontWeight','bold','FontSize',12);

% Create xlabel
xlabel('Target','FontWeight','bold','FontSize',12);

% Create title
title('Test: R=1','FontWeight','bold','FontSize',12);

% Uncomment the following line to preserve the X-limits of the axes
% xlim(subplot3,[0.08 0.832558414163247]);
% Uncomment the following line to preserve the Y-limits of the axes
% ylim(subplot3,[0.08 0.832558414163247]);
box(subplot3,'on');
axis(subplot3,'square');
% Create legend
legend3 = legend(subplot3,'show');
set(legend3,'Location','northwest');

% Create subplot
subplot4 = subplot(2,2,4,'Parent',figure1);
hold(subplot4,'on');

% Create multiple lines using matrix input to plot
plot4 = plot(X5,YMatrix4,'Parent',subplot4);
set(plot4(1),'DisplayName','Y = T','LineStyle',':','Color',[0 0 0]);
set(plot4(2),'DisplayName','Fit','LineWidth',2,'Color',[0.4 0.4 0.4]);

% Create plot
plot(X7,Y1,'Parent',subplot4,'DisplayName','Data','Marker','o',...
    'LineStyle','none',...
    'Color',[0 0 0]);

% Create ylabel
ylabel('Output ~= 0.93*Target + 0.017','FontWeight','bold','FontSize',12);

% Create xlabel
xlabel('Target','FontWeight','bold','FontSize',12);

% Create title
title('All: R=0.97381','FontWeight','bold','FontSize',12);

% Uncomment the following line to preserve the X-limits of the axes
% xlim(subplot4,[0.08 0.832558414163247]);
% Uncomment the following line to preserve the Y-limits of the axes
% ylim(subplot4,[0.08 0.832558414163247]);
box(subplot4,'on');
axis(subplot4,'square');
% Create legend
legend4 = legend(subplot4,'show');
set(legend4,'Location','northwest');

% uicontrol currently does not support code generation, enter 'doc uicontrol' for correct input syntax
% In order to generate code for uicontrol, you may use GUIDE. Enter 'doc guide' for more information
% uicontrol(...);

