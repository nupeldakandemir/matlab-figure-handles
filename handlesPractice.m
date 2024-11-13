% a. Define variable x from 0 to 2*pi
x = 0:0.01:2*pi;
y = sin(x); % b. Calculate y = sin(x)

% c. Plot the sine wave
figure; % Create a new figure
plot(x, y, 'r'); % Plot sine wave in red

% d. Set x limit from 0 to 2*pi
xlim([0 2*pi]);

% e. Set xtick and xticklabel
set(gca, 'xtick', [0 pi 2*pi], 'xticklabel', {'0', '1', '2'});

% f. Set ytick
set(gca, 'ytick', -1:0.5:1);

% g. Turn on grid
grid on;

% h. Set axis colors
set(gca, 'xcolor', 'cyan', 'ycolor', 'green', 'color', 'black');

% i. Set figure color
set(gcf, 'color', [.3 .3 .3]);

% j. Add title
title('One sine wave from 0 to 2\pi', 'FontSize', 14, 'FontWeight', 'bold', 'Color', 'white');

% k. Add labels
xlabel('X values(in terms of π)', 'FontSize', 12, 'Color', 'cyan');
ylabel('Sin(X)', 'FontSize', 12, 'Color', 'green');

% l. Set figure background color to match figure color
set(gcf, 'InvertHardCopy', 'off'); % Set background color to match figure color
