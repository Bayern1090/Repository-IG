%Ian Wettlaufer
%BCB 520

%% Bundeswaehle von 2002 bis 2021
"https://www.tagesschau.de/wahl/archiv/2021-09-26-BT-DE/index.shtml";
"https://www.tagesschau.de/wahl/archiv/2017-09-24-BT-DE/";
"https://www.tagesschau.de/wahl/archiv/2013-09-22-BT-DE/index.shtml";
"https://www.tagesschau.de/wahl/archiv/2009-09-27-BT-DE/index.shtml";
"https://www.tagesschau.de/wahl/archiv/2005-09-18-BT-DE/index.shtml";
"https://www.tagesschau.de/wahl/archiv/2002-09-22-BT-DE/index.shtml";
%% Plot Setup for Bundeslaender
% 1,1 = Mecklenburg Vorpommern (MV) 1
% 1,2 = Schleswig Holstein (SH) 2
% 1,3 = Hamburg (HM) 3 
% 1,4 = Bremen (BR) 4 
% 2,1 = Berlin (BL) 5 
% 2,2 = Brandenburg (BB) 6 
% 2,3 = Sachsen Anhalt (SA) 7 
% 2,4 = Niedersachsen (NS) 8 
% 3,1 = Sachsen (SN) 9 
% 3,2 = Thueringen (TH)  10
% 3,3 = Hessen (HN) 11
% 3,4 = Nordrhein-Westfalen (NW) 12
% 4,1 = Bayern (BY) 13
% 4,2 = Baden-Wuerttemberg (BW) 14
% 4,3 = Rheinland-Pfalz (RP) 15
% 4,4 = Saarland (SL) 16
Laender = [1 ,2, 3, 4
           5, 6, 7, 8
           9, 10, 11, 12
           13, 14, 15, 16];
%% 2002 Resultaten
%Fuer ganz Deutschland 
SPD02 = 251/603;
CDU02 = 190/603;
CSU02 = 58/603;
Bund02 = 55/603;
FDP02 = 47/603;
PDS02 = 2/603;
Union02=CDU02+CSU02;
%% Resultaten Fuer SPD 2002 bei Bundesland in prozent
SPD02MV = 41.7;
SPD02SH = 42.9;
SPD02HM = 42;
SPD02BR = 48.6;
SPD02BL = 36.6;
SPD02BB = 46.4;
SPD02SA = 43.2;
SPD02NS = 47.8;
SPD02SN = 33.3;
SPD02TH = 39.9;
SPD02HN = 39.7;
SPD02NW = 43;
SPD02BY = 26.1;
SPD02BW = 33.5;
SPD02RP = 38.2;
SPD02SL = 46;
SPD02DE = [SPD02MV,SPD02SH,SPD02HM,SPD02BR
    SPD02BL,SPD02BB,SPD02SA,SPD02NS
    SPD02SN,SPD02TH,SPD02HN,SPD02NW
    SPD02BY,SPD02BW,SPD02RP,SPD02SL];
%% Resultaten fuer Union (UN) 2002 bei Bundesland in prozent
UN02MV = 30.3;
UN02SH = 36;
UN02HM = 42;
UN02BR = 24.6;
UN02BL = 25.9;
UN02BB = 22.3;
UN02SA = 29;
UN02NS = 34.5;
UN02SN = 33.6;
UN02TH = 29.4;
UN02HN = 37.1;
UN02NW = 35.1;
UN02BY = 58.6;
UN02BW = 42.8;
UN02RP = 40.3;
UN02SL = 35;
UN02DE = [UN02MV,UN02SH,UN02HM,UN02BR
    UN02BL,UN02BB,UN02SA,UN02NS
    UN02SN,UN02TH,UN02HN,UN02NW
    UN02BY,UN02BW,UN02RP,UN02SL];
%% Resultaten fuer Buendnis/Die Gruene 2002 bei Bundesland in prozent
BG02MV = 3.5;
BG02SH = 9.4;
BG02HM = 16.2;
BG02BR = 15;
BG02BL = 14.6;
BG02BB = 4.5;
BG02SA = 3.4;
BG02NS = 7.3;
BG02SN = 4.6;
BG02TH = 4.3;
BG02HN = 10.7;
BG02NW = 8.9;
BG02BY = 7.6;
BG02BW = 11.4;
BG02RP = 7.9;
BG02SL = 7.6;
BG02DE = [BG02MV,BG02SH,BG02HM,BG02BR
    BG02BL,BG02BB,BG02SA,BG02NS
    BG02SN,BG02TH,BG02HN,BG02NW
    BG02BY,BG02BW,BG02RP,BG02SL];
%% Resultaten fuer FDP 2002 bei Bundesland in Prozent
FDP02MV = 5.4;
FDP02SH = 8;
FDP02HM = 6.8;
FDP02BR = 6.7;
FDP02BL = 6.6;
FDP02BB = 5.8;
FDP02SA = 7.6;
FDP02NS = 7.1;
FDP02SN = 7.3;
FDP02TH = 5.9;
FDP02HN = 8.2;
FDP02NW = 9.4;
FDP02BY = 4.5;
FDP02BW = 7.8;
FDP02RP = 9.3;
FDP02SL = 6.4;
FDP02DE = [FDP02MV,FDP02SH,FDP02HM,FDP02BR
    FDP02BL,FDP02BB,FDP02SA,FDP02NS
    FDP02SN,FDP02TH,FDP02HN,FDP02NW
    FDP02BY,FDP02BW,FDP02RP,FDP02SL];
%% Resultaten fuer PDS 2002 bei Bundesland in Prozent
PDS02MV = 16.3;
PDS02SH = 1.3;
PDS02HM = 2.1;
PDS02BR = 2.2;
PDS02BL = 11.4;
PDS02BB = 17.2;
PDS02SA = 14.4;
PDS02NS = 1;
PDS02SN = 16.2;
PDS02TH = 17;
PDS02HN = 1.3;
PDS02NW = 1.2;
PDS02BY = 0.7;
PDS02BW = 1;
PDS02RP = 1;
PDS02SL = 1.4;
PDS02DE = [PDS02MV,PDS02SH,PDS02HM,PDS02BR
    PDS02BL,PDS02BB,PDS02SA,PDS02NS
    PDS02SN,PDS02TH,PDS02HN,PDS02NW
    PDS02BY,PDS02BW,PDS02RP,PDS02SL];
%% SPD Plot
y=[4,3,2,1];
x=[1:4];
surf(x,y,SPD02DE,'LineStyle',":")
ylabel('South-North')
xlabel('East-West')
zlabel('Votes in %')
title('Surface Map of SPD Votes in DE 2002')
view(45,45)
%% Union Plot
surf(x,y,UN02DE,'LineStyle',":")
ylabel('South-North')
xlabel('East-West')
zlabel('Votes in %')
title('Surface Map of Union Votes in DE 2002')
view(45,45)
%% Buendnis 90/Die Gruene Plot
surf(x,y,BG02DE,'LineStyle',":")
ylabel('South-North')
xlabel('East-West')
zlabel('Votes in %')
title('Surface Map of Buendnis 90 Votes in DE 2002')
view(45,45)
%% FDP Plot
surf(x,y,FDP02DE,'LineStyle',":")
ylabel('South-North')
xlabel('East-West')
zlabel('Votes in %')
title('Surface Map of FDP Votes in DE 2002')
view(45,45)
%% PDS Plot
surf(x,y,PDS02DE,'LineStyle',":")
ylabel('South-North')
xlabel('East-West')
zlabel('Votes in %')
title('Surface Map of PDS Votes in DE 2002')
view(45,45)
%% Goofy plot
contour3(x,y,SPD02DE)
ylabel('South-North')
xlabel('East-West')
zlabel('Votes in %')
title('Surface Map of SPD Votes in DE 2002')
view(45,45)
%% Bar graph
bar(Laender,UN02DE)

%% Bundeswahljahr 2005
%This next part is for the German federal election held in 2005

%% 2005 Resultaten
%Fuer ganz Deutschland 
%For 2005 PDS is Die Linke. The og PDS and labor merged
SPD05 = 222/614;
CDU05 = 180/614;
CSU05 = 46/614;
Bund05 = 51/614;
FDP05 = 61/614;
PDS05 = 54/614;
Union05=CDU05+CSU05;
Parteien = [SPD05,CDU05,]
%% Resultaten Fuer SPD 2002 bei Bundesland in prozent
SPD05MV = 41.7;
SPD05SH = 42.9;
SPD05HM = 42;
SPD05BR = 48.6;
SPD05BL = 36.6;
SPD05BB = 46.4;
SPD05SA = 43.2;
SPD05NS = 47.8;
SPD05SN = 33.3;
SPD05TH = 39.9;
SPD05HN = 39.7;
SPD05NW = 43;
SPD05BY = 26.1;
SPD05BW = 33.5;
SPD05RP = 38.2;
SPD05SL = 46;
SPD05DE = [SPD02MV,SPD02SH,SPD02HM,SPD02BR
    SPD02BL,SPD02BB,SPD02SA,SPD02NS
    SPD02SN,SPD02TH,SPD02HN,SPD02NW
    SPD02BY,SPD02BW,SPD02RP,SPD02SL];
%% Resultaten fuer Union (UN) 2002 bei Bundesland in prozent
UN02MV = 30.3;
UN02SH = 36;
UN02HM = 42;
UN02BR = 24.6;
UN02BL = 25.9;
UN02BB = 22.3;
UN02SA = 29;
UN02NS = 34.5;
UN02SN = 33.6;
UN02TH = 29.4;
UN02HN = 37.1;
UN02NW = 35.1;
UN02BY = 58.6;
UN02BW = 42.8;
UN02RP = 40.3;
UN02SL = 35;
UN02DE = [UN02MV,UN02SH,UN02HM,UN02BR
    UN02BL,UN02BB,UN02SA,UN02NS
    UN02SN,UN02TH,UN02HN,UN02NW
    UN02BY,UN02BW,UN02RP,UN02SL];
%% Resultaten fuer Buendnis/Die Gruene 2002 bei Bundesland in prozent
BG02MV = 3.5;
BG02SH = 9.4;
BG02HM = 16.2;
BG02BR = 15;
BG02BL = 14.6;
BG02BB = 4.5;
BG02SA = 3.4;
BG02NS = 7.3;
BG02SN = 4.6;
BG02TH = 4.3;
BG02HN = 10.7;
BG02NW = 8.9;
BG02BY = 7.6;
BG02BW = 11.4;
BG02RP = 7.9;
BG02SL = 7.6;
BG02DE = [BG02MV,BG02SH,BG02HM,BG02BR
    BG02BL,BG02BB,BG02SA,BG02NS
    BG02SN,BG02TH,BG02HN,BG02NW
    BG02BY,BG02BW,BG02RP,BG02SL];
%% Resultaten fuer FDP 2002 bei Bundesland in Prozent
FDP02MV = 5.4;
FDP02SH = 8;
FDP02HM = 6.8;
FDP02BR = 6.7;
FDP02BL = 6.6;
FDP02BB = 5.8;
FDP02SA = 7.6;
FDP02NS = 7.1;
FDP02SN = 7.3;
FDP02TH = 5.9;
FDP02HN = 8.2;
FDP02NW = 9.4;
FDP02BY = 4.5;
FDP02BW = 7.8;
FDP02RP = 9.3;
FDP02SL = 6.4;
FDP02DE = [FDP02MV,FDP02SH,FDP02HM,FDP02BR
    FDP02BL,FDP02BB,FDP02SA,FDP02NS
    FDP02SN,FDP02TH,FDP02HN,FDP02NW
    FDP02BY,FDP02BW,FDP02RP,FDP02SL];
%% Resultaten fuer PDS 2002 bei Bundesland in Prozent
PDS02MV = 16.3;
PDS02SH = 1.3;
PDS02HM = 2.1;
PDS02BR = 2.2;
PDS02BL = 11.4;
PDS02BB = 17.2;
PDS02SA = 14.4;
PDS02NS = 1;
PDS02SN = 16.2;
PDS02TH = 17;
PDS02HN = 1.3;
PDS02NW = 1.2;
PDS02BY = 0.7;
PDS02BW = 1;
PDS02RP = 1;
PDS02SL = 1.4;
PDS02DE = [PDS02MV,PDS02SH,PDS02HM,PDS02BR
    PDS02BL,PDS02BB,PDS02SA,PDS02NS
    PDS02SN,PDS02TH,PDS02HN,PDS02NW
    PDS02BY,PDS02BW,PDS02RP,PDS02SL];
