Nb=4;
b=[(0.5+0.02*Nb) (b0*(-1)^(Nb+1)*(0.9822+0.0178*Nb)) (b0*(0.8+0.2*(Nb*mod(4,5))))];
a=[1 (-1)^(Nb)*(0.7778+0.025*Nb) 0.64+0.006*Nb];
N1=mod(4,5)+20;
N2=mod(4,5)+30;
Fs=1000*Nb;