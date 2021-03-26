clc
clear
xn=[6 8 5 4 5 6];
N=length(xn);
X=zeros(1,N);
for K=0:N-1
    for n=0:N-1
        X(K+1)=X(K+1)+xn(n+1)*exp((-j*2*pi/N)*(n*K));
    end
end
X
fft(xn)
