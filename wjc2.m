cos=sum(magic04(:,1).*magic04(:,2))/(sum(magic04(:,1).*magic04(:,1))^(1/2)*sum(magic04(:,2).*magic04(:,2))^(1/2));
var(magic04(:,1),1)
x=0:0.05:100;
y=gaussmf(x,[1794.68657149958 53.2501539274450]);
plot(x,y)
xlabel('gaussmf, P=[1794.68657149958 53.2501539274450]')