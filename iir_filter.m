% N=[1:4];
% Wn=5;
% db=10^(40/20)
% for i=N
% [B,A]=butter(i,Wn,'s');
% figure(i);
% freqs(B,A);
% end

% N=3;
% Wn=1000;
% [B,A]=butter(N,Wn,'s');
% freqs(B,A);

% Wp=1000;
% Ws=5000;
% Rp=1;
% As=40;
% [N, Wn] = buttord(Wp, Ws, Rp, As, 's');

% NUM=[0,10];
% DEN=[1,10];
% T=0.01;
% Fs=1/T;
% [NUMd,DENd] = bilinear(NUM,DEN,Fs);
% 
% N=3;
% Wn=1400;
% [B,A]=butter(N,Wn,'s')

Fs=10000;
[NUMd,DENd] = bilinear(B,A,Fs);