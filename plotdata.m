elevation11 = ScopeData2.signals.values;
position11 = ScopeData6.signals.values;
time11 = ScopeData6.time;

figure(1);
plot3(time11, rad2deg(position11), rad2deg(elevation11), 'b')
hold on
plot3(sunTime, rad2deg(sunPosition), rad2deg(sunElevation), 'r--')
hold off

figure(2);
plot(time11, rad2deg(position11), 'b')
hold on
plot(sunTime, rad2deg(sunPosition), 'r--')

figure(3);
plot(time11, rad2deg(elevation11), 'b')
hold on
plot(sunTime, rad2deg(sunElevation), 'r--')