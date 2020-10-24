lat = 42 + 17/60
dec = 23.45
lat = lat*pi/180
dec = deg2rad(dec)
t= 5.5:0.25:20
LST = t - 1 + 14.6/60

sunangle = sin(dec)*sin(lat) + cos(dec)*cos(lat)*cosd(15*(LST-12))
plot(t,sunangle)

s_inc = 1.4883*0.7.^(sunangle.^-0.678);
production_theory = 270*s_inc.*sunangle;
plot(t,production_theory)