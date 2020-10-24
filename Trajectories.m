lat = 42 + 17/60
dec = 23.45
lat = lat*pi/180
dec = deg2rad(dec)
t= 5.5:0.25:20
LST = t - 1 + 14.6/60
sunangle = sin(dec)*sin(lat) + cos(dec)*cos(lat)*cosd(15*(lst-12))
sunangle = sin(dec)*sin(lat) + cos(dec)*cos(lat)*cosd(15*(LST-12))
plot(t,sunangle)
s_inc = 1.4883*0.7^(sinangle^-0.678);
s_inc = 1.4883*0.7.^(sunangle.^-0.678);
production_theory = 270*s_inc.*sunangle;
plot(t,production_theory)
Example
plot(t,sunangle)
clear
clc
y=[7 1 8;4 5 8; 10 4 2 ]
y
z=[10:-10]
z=[-10:10]
r=[10:-1:-10]
t= linspace(1,2*pi,100)
tt = [1:100:2*pi]
i = random(1)
i=rand(1)
ii=rand(1)*2
ii=rand(1)*3
ii=rand(2)*3
ii=rand(2)*6
iii=rand(5,1)*16
p=ones(5,5)
y=size(p)
q=rand(size(p))
plot(p,q)
qq=rand(size(p))
plot(q,qq)
clear
clc
x=[1:3]
y=x+1
z=y+1
ary = x + y + z
ary = x*y*z
ary = (x(:),y(:),z(:)
ary = (x(:))*(y(:))*(z(:))
clc
mat = x(:)*y(:)'
mat = x(:);y(:);z(:)
mat = x(:),y(:),z(:)
mat = [x(:),y(:),z(:)]
clc
t=x+y
max = mac(t)
max = max(t)
mmm = max(mat)
p = x .* y
o = [1 2;3 4;5 6; 7 8].*[1;2;3;4]
clear
clc
g=-9.80;
initial_velocity=100;
initial_angle=60;
Vox=initial_velocity*cosd(initial_angle);
Voy=initial_velocity*sind(initial_angle);
time_to_top=-Voy/g
>max_height=0.5*g*time_to_top^2 + Voy*time_to_top
max_height= 0.5 * g * time_to_top^2 + Voy*time_to_top
height=[0 150 300 400];
A=g/2;
B=Voy;
C=-height;
time_1=(-B+sqrt(B^2-4*A*C))/(2*A)
time_2 = (-B-sqrt(B^2-4*A*C))/(2*A)
time_1(1:3)
rtime_1=time_1(1:3);
rtime_2=time_2(1:3);
x2_minus_x1=(rtime_2-rtime_1)*Vox
time=[rtime_1 rtime_2]
time.*time
y=0.5*g*time.*time+Voy*time
x = Vox*time
figure(1)
plot(x,y,'o')
xlabel('Distance(m)'); ylabel('Height(m)')
N=0:100;
max_time=max(time)
TIME=N*max_time/100;
XX=TIME*Vox;
YY=0.5*g*TIME.^2+Voy*TIME;
figure(2)
plot(TIME,XX, TIME,YY)
xlabel('Time(s)');ylabel('Height and Distance(m)')
figure(3)
plot(XX,YY,'-',x,y,'o')
xlabel('Distance(m)');ylabel('Height(m)')
title('KONGA - Trajectory for Vo=100 m/s, angle=60 degrees')