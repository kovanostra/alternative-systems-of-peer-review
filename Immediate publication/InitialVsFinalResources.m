function InitialVsFinalResources(data1, data2)
%CREATEFIGURE(DATA1, DATA2)
%  DATA1:  histogram data
%  DATA2:  histogram data

%  Auto-generated by MATLAB on 28-Apr-2015 21:40:07

% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1);
%% Uncomment the following line to preserve the X-limits of the axes
xlim(axes1,[0 4000]);
box(axes1,'on');
hold(axes1,'on');

% Create ylabel
ylabel('Number of scientists','FontSize',16);

% Create xlabel
xlabel('Amount of resources','FontSize',16);

% Create title
title('Evolution of resources','FontSize',16);

% Create histogram
histogram(data1,'DisplayName','Initial resources','Parent',axes1,...
    'EdgeColor',[0 0 0],...
    'FaceColor','black',...
    'Normalization','count',...
    'BinWidth',19.6);

% Create histogram
histogram(data2,'DisplayName','Final resources','Parent',axes1,...
    'EdgeColor',[0 0 0],...
    'FaceColor','auto',...
    'Normalization','count',...
    'NumBins',100);

% Create legend
legend1 = legend(axes1,'show');
set(legend1,...
    'Position',[0.623422873422873 0.803688845991433 0.246031746031747 0.0839416058394158],...
    'FontSize',16);

