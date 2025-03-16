close all
clear all
clc


choose= menu('   What do you wish to do?   ' , ' Wave  Rectifier ', ' Clipper-Clamper ', 'Peak to peak Ripple Voltage');
switch choose
    case 1
        half_full
    case 2
        clipNclamp2
    case 3
        ripple
end