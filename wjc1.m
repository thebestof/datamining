a=mean(magic04);  %matlab�����ֵ��mean��������
E=magic04'*magic04/19020;
  sum=0;
for a=1:19020
f=magic04(a,:)'*magic04(a,:)/19020;
sum=sum+f;
end
