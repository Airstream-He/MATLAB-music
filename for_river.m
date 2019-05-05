% **************<To The Moon>*********************
% ************** OST <The river>******************
clear
clc
Fs = 44100; % 采样频率
t = 15/22; % =88
r = 12/11; % =55
% 1  =120bpm
y1 = gen_wave(9, 0.25);
y2 = gen_wave(10, 0.25);
y3 = gen_wave(9, 0.25);
y4 = gen_wave(10, 0.25);
y5 = gen_wave(9, 0.25);
y6 = gen_wave(10, 0.25);
y7 = gen_wave(9, 0.25);
y8 = gen_wave(10, 0.25);

x1 = gen_wave(23, 0.5);
x2 = gen_wave(27, 0.5);
x3 = gen_wave(23, 0.5);
x4 = gen_wave(27, 0.5);

xl1 = [x1, x2, x3, x4];
yh1 = [y1, y2, y3, y4, y5, y6, y7, y8];
% 2
y1 = gen_wave(9, 0.25);
y2 = gen_wave(10, 0.25);
y3 = gen_wave(9, 0.25);
y4 = gen_wave(10, 0.25);
y5 = gen_wave(9, 0.25);
y6 = gen_wave(10, 0.25);
y7 = gen_wave(9, 0.25);
y8 = gen_wave(10, 0.25);

x1 = gen_wave(35, 0.5);
x2 = gen_wave(25, 0.5);
x3 = gen_wave(1, 0.5);
x4 = gen_wave(25, 0.5);

xl1 = [xl1, x1, x2, x3, x4];
yh1 = [yh1, y1, y2, y3, y4, y5, y6, y7, y8];
% 3
y1 = gen_wave(9, 0.25);
y2 = gen_wave(10, 0.25);
y3 = gen_wave(9, 0.25);
y4 = gen_wave(10, 0.25);
y5 = gen_wave(9, 0.25);
y6 = gen_wave(10, 0.25);
y7 = gen_wave(9, 0.25);
y8 = gen_wave(10, 0.25);

x1 = gen_wave(33, 0.5);
x2 = gen_wave(23, 0.5);
x3 = gen_wave(1, 0.5);
x4 = gen_wave(23, 0.5);

xl1 = [xl1, x1, x2, x3, x4];
yh1 = [yh1, y1, y2, y3, y4, y5, y6, y7, y8];
% 4
y1 = gen_wave(9, 0.25);
y2 = gen_wave(10, 0.25);
y3 = gen_wave(9, 0.25);
y4 = gen_wave(8, 0.25);
y5 = gen_wave(9, 0.25);
y6 = gen_wave(10, 0.25);
y7 = gen_wave(11, 0.25);
y8 = gen_wave(10, 0.25);

x1 = gen_wave(34, 0.5);
x2 = gen_wave(24, 0.5);
x3 = gen_wave(1, 0.5);
x4 = gen_wave(29, 0.5);

xl1 = [xl1, x1, x2, x3, x4];
yh1 = [yh1, y1, y2, y3, y4, y5, y6, y7, y8];
% 5
y1 = gen_wave(9, 0.25);
y2 = gen_wave(10, 0.25);
y3 = gen_wave(9, 0.25);
y4 = gen_wave(10, 0.25);
y5 = gen_wave(9, 0.25);
y6 = gen_wave(10, 0.25);
y7 = gen_wave(9, 0.25);
y8 = gen_wave(10, 0.25);

x1 = gen_wave(23, 0.5);
x2 = gen_wave(27, 0.5);
x3 = gen_wave(23, 0.5);
x4 = gen_wave(27, 0.5);

xl1 = [xl1, x1, x2, x3, x4];
yh1 = [yh1, y1, y2, y3, y4, y5, y6, y7, y8];
% 6
y1 = gen_wave(9, 0.25);
y2 = gen_wave(10, 0.25);
y3 = gen_wave(9, 0.25);
y4 = gen_wave(10, 0.25);
y5 = gen_wave(9, 0.25);
y6 = gen_wave(10, 0.25);
y7 = gen_wave(9, 0.25);
y8 = gen_wave(10, 0.25);

x1 = gen_wave(35, 0.5);
x2 = gen_wave(25, 0.5);
x3 = gen_wave(1, 0.5);
x4 = gen_wave(25, 0.5);

xl1 = [xl1, x1, x2, x3, x4];
yh1 = [yh1, y1, y2, y3, y4, y5, y6, y7, y8];
% 7
y1 = gen_wave(9, 0.25);
y2 = gen_wave(10, 0.25);
y3 = gen_wave(9, 0.25);
y4 = gen_wave(10, 0.25);
y5 = gen_wave(9, 0.25);
y6 = gen_wave(10, 0.25);
y7 = gen_wave(9, 0.25);
y8 = gen_wave(10, 0.25);

x1 = gen_wave(33, 0.5);
x2 = gen_wave(23, 0.5);
x3 = gen_wave(1, 0.5);
x4 = gen_wave(23, 0.5);

xl1 = [xl1, x1, x2, x3, x4];
yh1 = [yh1,y1, y2, y3, y4, y5, y6, y7, y8];
% 8
y1 = gen_wave(9, 0.25);
y2 = gen_wave(10, 0.25);
y3 = gen_wave(9, 0.25);
y4 = gen_wave(8, 0.25);
y5 = gen_wave(9, 0.25);
y6 = gen_wave(10, 0.25);
y7 = gen_wave(11, 0.25);
y8 = gen_wave(10, 0.25);

x1 = gen_wave(34, 0.5);
x2 = gen_wave(24, 0.5);
x3 = gen_wave(1, 0.5);
x4 = gen_wave(29, 0.5);

xl1 = [xl1, x1, x2, x3, x4];
yh1 = [yh1, y1, y2, y3, y4, y5, y6, y7, y8];
% 9
y1 = gen_wave(9, 0.25);
y2 = gen_wave(10, 0.25);
y3 = gen_wave(10, 0.25);
y4 = gen_wave(10, 0.25);
y5 = gen_wave(10, 0.5);
y6 = gen_wave(8, 0.25);
y7 = gen_wave(12, 0.25);

x1 = gen_wave(23, 0.25);
x2 = gen_wave(27, 0.25);
x3 = gen_wave(1, 0.25);
x4 = gen_wave(27, 0.25);
x5 = gen_wave(5, 0.25);
x6 = gen_wave(3, 0.75);

xl1 = [xl1, x1, x2, x3, x4, x5, x6];
yh1 = [yh1, y1, y2, y3, y4, y5, y6, y7];
% 10
y1 = gen_wave(12, 0.75);
y2 = gen_wave(8, 1.25);
% y3 = gen_wave(22, 0.25);

x1 = gen_wave(35, 0.25);
x2 = gen_wave(25, 0.25);
x3 = gen_wave(28, 0.25);
x4 = gen_wave(1, 0.25);
x5 = gen_wave(3, 0.25);
x6 = gen_wave(6, 0.25);
x7 = gen_wave(1, 0.25);
x8 = gen_wave(6, 0.25);

xl1 = [xl1, x1, x2, x3, x4, x5, x6, x7, x8];
yh1 = [yh1, y1, y2];
% 11
y1 = gen_wave(6, 0.25);
y2 = gen_wave(7, 0.25);
y3 = gen_wave(8, 0.25);
y4 = gen_wave(6, 0.25);
y5 = gen_wave(7, 0.25);
y6 = gen_wave(8, 0.25);
y7 = gen_wave(9, 0.25);
y8 = gen_wave(10, 0.25);

x1 = gen_wave(33, 0.5);
x2 = gen_wave(23, 0.5);
x3 = gen_wave(1, 0.5);
x4 = gen_wave(23, 0.5);

xl1 = [xl1, x1, x2, x3, x4];
yh1 = [yh1, y1, y2, y3, y4, y5, y6, y7, y8];
% 12
y1 = gen_wave(9, 0.25);
y2 = gen_wave(10, 0.25);
y3 = gen_wave(9, 0.25);
y4 = gen_wave(8, 0.25);
y5 = gen_wave(9, 0.25);
y6 = gen_wave(10, 0.25);
y7 = gen_wave(11, 0.25);
y8 = gen_wave(10, 0.25);

x1 = gen_wave(34, 0.5);
x2 = gen_wave(24, 0.5);
x3 = gen_wave(1, 0.5);
x4 = gen_wave(29, 0.5);

xl1 = [xl1, x1, x2, x3, x4];
yh1 = [yh1, y1, y2, y3, y4, y5, y6, y7, y8];
% 13
y1 = gen_wave(9, 0.25);
y2 = gen_wave(10, 0.25);
y3 = gen_wave(10, 0.25);
y4 = gen_wave(10, 0.25);
y5 = gen_wave(10, 0.5);
y6 = gen_wave(8, 0.25);
y7 = gen_wave(13, 0.25);

x1 = gen_wave(23, 0.25);
x2 = gen_wave(27, 0.25);
x3 = gen_wave(1, 0.25);
x4 = gen_wave(27, 0.25);
x5 = gen_wave(5, 0.25);
x6 = gen_wave(3, 0.75);

xl1 = [xl1, x1, x2, x3, x4, x5, x6];
yh1 = [yh1, y1, y2, y3, y4, y5, y6, y7];
% 14
y1 = gen_wave(13, 0.5);
y2 = gen_wave(12, 0.75);
y3 = gen_wave(8, 0.25);
y4 = gen_wave(9, 0.25);
y5 = gen_wave(8, 0.25);

x1 = gen_wave(35, 0.25);
x2 = gen_wave(25, 0.25);
x3 = gen_wave(28, 0.25);
x4 = gen_wave(25, 0.25);
x5 = gen_wave(1, 0.5);
x6 = gen_wave(28, 0.5);

xl1 = [xl1, x1, x2, x3, x4, x5, x6];
yh1 = [yh1, y1, y2, y3, y4, y5];
% 15
y1 = gen_wave(8, 0.75);
y2 = gen_wave(5, 0.5);
y3 = gen_wave(5, 0.25);
y4 = gen_wave(8, 0.25);
y5 = gen_wave(5, 0.25);

x1 = gen_wave(33, 0.25);
x2 = gen_wave(23, 0.25);
x3 = gen_wave(26, 0.25);
x4 = gen_wave(28, 0.25);
x5 = gen_wave(1, 0.5);
x6 = gen_wave(26, 0.5);

xl1 = [xl1, x1, x2, x3, x4, x5, x6];
yh1 = [yh1, y1, y2, y3, y4, y5];
% 16
y1 = gen_wave(8, 0.75);
y2 = gen_wave(7, 0.5);
y3 = gen_wave(22, 0.25);
y4 = gen_wave(8, 0.25);
y5 = gen_wave(7, 0.25);

x1 = gen_wave(34, 0.25);
x2 = gen_wave(24, 0.25);
x3 = gen_wave(27, 0.25);
x4 = gen_wave(29, 0.25);
x5 = gen_wave(2, 1.0);

xl1 = [xl1, x1, x2, x3, x4, x5];
yh1 = [yh1, y1, y2, y3, y4, y5];
% 17
y1 = gen_wave(8, 0.75);
y2 = gen_wave(15, 0.75);
y3 = gen_wave(15, 0.25);
y4 = gen_wave(16, 0.25);

x1 = gen_wave(35, 0.25);
x2 = gen_wave(25, 0.25);
x3 = gen_wave(28, 0.25);
x4 = gen_wave(1, 0.5);
x5 = gen_wave(3, 0.75);

xl1 = [xl1, x1, x2, x3, x4, x5];
yh1 = [yh1, y1, y2, y3, y4];
% 18
y1 = gen_wave(16, 0.5);
y2 = gen_wave(15, 0.25);
y3 = gen_wave(14, 0.75);
y4 = gen_wave(12, 0.25);
y5 = gen_wave(12, 0.25);

x1 = gen_wave(33, 0.25);
x2 = gen_wave(23, 0.25);
x3 = gen_wave(26, 0.25);
x4 = gen_wave(28, 0.25);
x5 = gen_wave(1, 0.25);
x6 = gen_wave(26, 0.25);
x7 = gen_wave(28, 0.25);
x8 = gen_wave(1, 0.25);

xl1 = [xl1, x1, x2, x3, x4, x5, x6, x7, x8];
yh1 = [yh1, y1, y2, y3, y4, y5];
% 19
y1 = gen_wave(12, 0.75);
y2 = gen_wave(13, 0.5);
y3 = gen_wave(22, 0.25);
y4 = gen_wave(22, 0.5);

x1 = gen_wave(34, 0.25);
x2 = gen_wave(24, 0.25);
x3 = gen_wave(27, 0.25);
x4 = gen_wave(29, 0.5);
x5 = gen_wave(2, 0.75);

xl1 = [xl1, x1, x2, x3, x4, x5];
yh1 = [yh1, y1, y2, y3, y4];
% 20
y1 = gen_wave(13, 0.5);
y2 = gen_wave(13, 0.25);
y3 = gen_wave(13, 0.25);
y4 = gen_wave(13, 0.5);
y5 = gen_wave(14, 0.5);

x1 = gen_wave(33, 0.25);
x2 = gen_wave(23, 0.25);
x3 = gen_wave(26, 0.25);
x4 = gen_wave(28, 0.25);
x5 = gen_wave(1, 0.5);
x6 = gen_wave(25, 0.5);

xl1 = [xl1, x1, x2, x3, x4, x5, x6];
yh1 = [yh1, y1, y2, y3, y4, y5];
% 21
y1 = gen_wave(15, 0.75);
y2 = gen_wave(15, 0.75);
y3 = gen_wave(16, 0.25);
y4 = gen_wave(15, 0.25);

x1 = gen_wave(35, 0.25);
x2 = gen_wave(25, 0.25);
x3 = gen_wave(28, 0.25);
x4 = gen_wave(1, 0.5);
x5 = gen_wave(3, 0.75);

xl1 = [xl1, x1, x2, x3, x4, x5];
yh1 = [yh1, y1, y2, y3, y4];
% 22
y1 = gen_wave(14, 0.75);
y2 = gen_wave(12, 0.75);
y3 = gen_wave(20, 0.5);

x1 = gen_wave(33, 0.25);
x2 = gen_wave(23, 0.25);
x3 = gen_wave(26, 0.25);
x4 = gen_wave(28, 0.5);
x5 = gen_wave(1, 0.75);

xl1 = [xl1, x1, x2, x3, x4, x5];
yh1 = [yh1, y1, y2, y3];
% 23  =60
y1 = gen_wave(20, 1.0);
y2 = gen_wave(19, 2.0);
y3 = gen_wave(18, 0.5);
y4 = gen_wave(17, 0.5);

x1 = gen_wave(34, 0.5);
x2 = gen_wave(24, 0.5);
x3 = gen_wave(27, 0.5);
x4 = gen_wave(29, 2.0);
x5 = gen_wave(29, 0.5);

xl1 = [xl1, x1, x2, x3, x4, x5];
yh1 = [yh1, y1, y2, y3, y4];
% 24
y1 = gen_wave(18, 0.5);
y2 = gen_wave(18, 0.5);
y3 = gen_wave(18, 0.5);
y4 = gen_wave(18, 0.5);
y5 = gen_wave(18, 0.5);
y6 = gen_wave(17, 0.5);
y7 = gen_wave(15, 0.5);
y8 = gen_wave(12, 0.5);

x1 = gen_wave(40, 0.5);
x2 = gen_wave(39, 1.5);
x3 = gen_wave(4, 2.0);

xl1 = [xl1, x1, x2, x3, x4, x5];
yh1 = [yh1, y1, y2, y3, y4, y5, y6, y7, y8];
% 25
y1 = gen_wave(16, 1.0);
y2 = gen_wave(8, 0.5);
y3 = gen_wave(9, 0.5);
y4 = gen_wave(7, 2.0);

x1 = gen_wave(27, 0.5);
x2 = gen_wave(2, 0.5);
x3 = gen_wave(5, 0.5);
x4 = gen_wave(5, 1.0);
x5 = gen_wave(2, 1.5);

xl1 = [xl1, x1, x2, x3, x4, x5];
yh1 = [yh1, y1, y2, y3, y4];
% 26
y1 = gen_wave(22, 2.5);
y2 = gen_wave(5, 0.5);
y3 = gen_wave(8, 0.5);
y4 = gen_wave(9, 0.5);

x1 = gen_wave(22, 3.0);
x2 = gen_wave(30, 1.0);

xl1 = [xl1, x1, x2];
yh1 = [yh1, y1, y2, y3, y4];
% 27  =88bpm
y1 = gen_wave(10, 3*t);
y2 = gen_wave(8, t/2);
y3 = gen_wave(7, t/2);

x1 = gen_wave(23, 0.5*t);
x2 = gen_wave(27, 0.5*t);
x3 = gen_wave(1, 0.5*t);
x4 = gen_wave(27, 0.5*t);
x5 = gen_wave(3, 0.5*t);
x6 = gen_wave(27, 0.5*t);
x7 = gen_wave(1, 0.5*t);
x8 = gen_wave(24, 0.5*t);

xl1 = [xl1, x1, x2, x3, x4, x5, x6, x7, x8];
yh1 = [yh1, y1, y2, y3];
% 28
y1 = gen_wave(10, 3*t);
y2 = gen_wave(8, t/2);
y3 = gen_wave(7, t/2);

x1 = gen_wave(35, 0.5*t);
x2 = gen_wave(25, 0.5*t);
x3 = gen_wave(28, 0.5*t);
x4 = gen_wave(25, 0.5*t);
x5 = gen_wave(1, 0.5*t);
x6 = gen_wave(25, 0.5*t);
x7 = gen_wave(28, 0.5*t);
x8 = gen_wave(25, 0.5*t);

xl1 = [xl1, x1, x2, x3, x4, x5, x6, x7, x8];
yh1 = [yh1, y1, y2, y3];
% 29  =60bpm
y1 = gen_wave(22, 0.5);
y2 = gen_wave(12, 0.5);
y3 = gen_wave(12, 0.5);
y4 = gen_wave(13, 0.5);
y5 = gen_wave(12, 1.0);
y6 = gen_wave(10, 1.0);

x1 = gen_wave(33, 1.0);
x2 = gen_wave(35, 0.5);
x3 = gen_wave(23, 0.5);
x4 = gen_wave(26, 0.5);
x5 = gen_wave(28, 0.5);
x6 = gen_wave(1, 0.5);
x7 = gen_wave(4, 0.5);

xl1 = [xl1, x1, x2, x3, x4, x5, x6, x7];
yh1 = [yh1, y1, y2, y3, y4, y5, y6];
% 30
y1 = gen_wave(11, 0.5);
y2 = gen_wave(10, 0.5);

x1 = gen_wave(22, 1);

xl1 = [xl1, x1];
yh1 = [yh1, y1, y2];
% 31
y1 = gen_wave(9, 1.0);
y2 = gen_wave(8, 1.0);
y3 = gen_wave(7, 2.0);

x1 = gen_wave(34, 0.5);
x2 = gen_wave(24, 0.5);
x3 = gen_wave(22, 3.0);

xl1 = [xl1, x1, x2, x3];
yh1 = [yh1, y1, y2, y3];
% 32
y1 = gen_wave(22, 0.5);
y2 = gen_wave(5, 0.5);
y3 = gen_wave(8, 0.5);
y4 = gen_wave(9, 0.5);

x1 = gen_wave(22, 2);

xl1 = [xl1, x1];
yh1 = [yh1, y1, y2, y3, y4];
% 33
y1 = gen_wave(10, 3);
y2 = gen_wave(8, 0.5);
y3 = gen_wave(9, 0.5);

x1 = gen_wave(23, 0.5);
x2 = gen_wave(27, 0.5);
x3 = gen_wave(1, 0.5);
x4 = gen_wave(27, 0.5);
x5 = gen_wave(3, 0.5);
x6 = gen_wave(27, 0.5);
x7 = gen_wave(1, 0.5);
x8 = gen_wave(27, 0.5);

xl1 = [xl1, x1, x2, x3, x4, x5, x6, x7, x8];
yh1 = [yh1, y1, y2, y3];
% 34
y1 = gen_wave(10, 1.0);
y2 = gen_wave(9, 2.0);
y3 = gen_wave(8, 0.5);
y4 = gen_wave(9, 0.5);

x1 = gen_wave(42, 0.5);
x2 = gen_wave(26, 0.5);
x3 = gen_wave(41, 0.5);
x4 = gen_wave(26, 0.5);
x5 = gen_wave(2, 0.5);
x6 = gen_wave(26, 0.5);
x7 = gen_wave(28, 0.5);
x8 = gen_wave(26, 0.5);

xl1 = [xl1, x1, x2, x3, x4, x5, x6, x7, x8];
yh1 = [yh1, y1, y2, y3, y4];
% 35
y1 = gen_wave(10, 1.0);
y2 = gen_wave(8, 2.0);
y3 = gen_wave(8, 0.5);
y4 = gen_wave(9, 0.5);

x1 = gen_wave(33, 0.5);
x2 = gen_wave(23, 0.5);
x3 = gen_wave(26, 0.5);
x4 = gen_wave(41, 0.5);
x5 = gen_wave(1, 0.5);
x6 = gen_wave(4, 1.5);

xl1 = [xl1, x1, x2, x3, x4, x5, x6];
yh1 = [yh1, y1, y2, y3, y4];
% 36
y1 = gen_wave(7, 4.0);

x1 = gen_wave(32, 0.5);
x2 = gen_wave(36, 0.5);
x3 = gen_wave(25, 0.5);
x4 = gen_wave(27, 0.5);
x5 = gen_wave(29, 0.5);
x6 = gen_wave(3, 0.5);
x7 = gen_wave(5, 0.5);
x8 = gen_wave(7, 0.5);

xl1 = [xl1, x1, x2, x3, x4, x5, x6, x7, x8];
yh1 = [yh1, y1];
% 37
y1 = gen_wave(10, 2.0);
y2 = gen_wave(12, 1.5);
y3 = gen_wave(7, 0.5);
x1 = gen_wave(22, 4);

xl1 = [xl1, x1];
yh1 = [yh1, y1, y2, y3];
% 38  =55bpm
y1 = gen_wave(6, r);
y2 = gen_wave(5, r/4);
y3 = gen_wave(6, r/4);
y4 = gen_wave(5, r/4);
y5 = gen_wave(6, r/4);
y6 = gen_wave(5, r/4);
y7 = gen_wave(6, r/4);
y8 = gen_wave(5, r/4);
y9 = gen_wave(6, r/4);
y10 = gen_wave(5, r/4);
y11 = gen_wave(6, r/4);
y12 = gen_wave(5, r/4);
y13 = gen_wave(6, r/4);

x1 = gen_wave(33, 0.5*r);
x2 = gen_wave(23, 0.5*r);
x3 = gen_wave(26, 0.5*r);
x4 = gen_wave(23, 0.5*r);
x5 = gen_wave(28, 0.5*r);
x6 = gen_wave(23, 0.5*r);
x7 = gen_wave(26, 0.5*r);
x8 = gen_wave(23, 0.5*r);

xl1 = [xl1, x1, x2, x3, x4, x5, x6, x7, x8];
yh1 = [yh1, y1, y2, y3, y4, y5, y6, y7, y8, y9, y10, y11, y12, y13];
% 39
y1 = gen_wave(7, 4*r);
% x1 = gen_wave(31, 4*r);
% x2 = gen_wave(36, 4*r);
% x3 = gen_wave(24, 4*r);
x4 = gen_wave(29, 4*r);
xl1 = [xl1, x4];
yh1 = [yh1, y1];
% 40
y1 = gen_wave(5, r/2);
y2 = gen_wave(5, r/2);
y3 = gen_wave(11, r/2);
y4 = gen_wave(10, 1.5*r);
y5 = gen_wave(8, r);

x1 = gen_wave(22, 4*r);
xl1 = [xl1, x1];
yh1 = [yh1, y1, y2, y3, y4, y5];
% 41
y1 = gen_wave(9, 4*r);
x1 = gen_wave(22, 4*r);

xl1 = [xl1, x1];
yh1 = [yh1, y1];

% plot(y);
% figure(2);
% plot(x);
Max = max(length(xl1), length(yh1));
xl1 = [xl1, zeros(1, Max - length(xl1))];
yh1 = [yh1, zeros(1, Max - length(yh1))];


% 声道合并
m12 = xl1 + yh1;
m12max = max(max(m12), abs(min(m12)));
Y1 = m12./m12max; % 归一化处理，得到单声道音乐

Y = [xl1;yh1];
Y2 = Y'; % 双声道音乐
sound(Y2, Fs);
figure(1)
plot(xl1);
figure(2)
plot(yh1);
FileName = ('For_river(double_track).wav'); % 设定文件名称
% audiowrite(FileName,Y2, Fs); % 保存为文件
% Image = imread('to_the_moon.bmp');
% imshow(Image);
