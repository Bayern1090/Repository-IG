x = [10, 8, 13, 9, 11, 14, 6, 4, 12, 7, 5];
y1 = [8.04, 6.95, 7.58, 8.81, 8.33, 9.96, 7.24, 4.26, 10.84, 4.82, 5.68];
y2 = [9.14, 8.14, 8.74, 8.77, 9.26, 8.10, 6.13, 3.10, 9.13, 7.26, 4.74];
y3 = [7.46, 6.77, 12.74, 7.11, 7.81, 8.84, 6.08, 5.39, 8.15, 6.42, 5.73];
x4 = [8, 8, 8, 8, 8, 8, 8, 19, 8, 8, 8];
y4 = [6.58, 5.76, 7.71, 8.84, 8.47, 7.04, 5.25, 12.50, 5.56, 7.91, 6.89];

xmeans=[mean(x),mean(x4)];
ymeans=[mean(y1);mean(y2);mean(y3);mean(y4)];
xvariances=[var(x),var(x4)];
yvariances=[var(y1);var(y2);var(y3);var(y4)];
xvar=[11;11;11;11];
xmeanst=[9;9;9;9];
Taffel=[xmeanst,xvar,ymeans,yvariances];
array2table(Taffel, ...
    'VariableNames',{'X Means','X Variances','Y Means','Y Variances'})

yy=[y1,y2,y3];
coeff1=polyfit(x,y1,1);
coeff2=polyfit(x,y2,1);
coeff3=polyfit(x,y3,1);
coeff4=polyfit(x4,y4,1);
line1=polyval(coeff1,x);
line2=polyval(coeff2,x);
line3=polyval(coeff3,x);
line4=polyval(coeff4,x4);

%xlim([4 14])
%ylim([3 13])

subplot(2,2,1);
scatter(x,y1,'filled','k')
xlabel('x')
ylabel('y1')
set(gca,'color',"#EED9C4")
hold on
plot(x,line1)
hold off
subplot(2,2,2);
scatter(x,y2,'filled','k');
xlabel('x')
ylabel('y2')
set(gca,'color',"#EED9C4")
hold on
plot(x,line2)
hold off
subplot(2,2,3);
scatter(x,y3,'filled','k');
xlabel('x')
ylabel('y3')
set(gca,'color',"#EED9C4")
hold on
plot(x,line3)
hold off 
subplot(2,2,4);
scatter(x4,y4,'filled','k');
xlabel('x4')
ylabel('y4')
set(gca,'color',"#EED9C4")
hold on 
plot(x4,line4)
hold off

Tidyx=smoothdata(x)';
Tidyx4=smoothdata(x4)';
Tidy1=smoothdata(y1)';
Tidy2=smoothdata(y2)';
Tidy3=smoothdata(y3)';
Tidy4=smoothdata(y4)';
clean=[Tidyx,Tidyx4,Tidy1,Tidy2,Tidy3,Tidy4];
array2table(clean)

%"#EED9C4" is the color code for almond
