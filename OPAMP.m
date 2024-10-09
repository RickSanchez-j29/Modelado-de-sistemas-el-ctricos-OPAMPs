function dy=OPAMP(t,x)

R1=5000000;
R2=5000000;
R3=5000000;
C1=.0000001;
C2=.0000001;
U=sin(628.32 * t);

dy=zeros(2,1);

dy(1)=(R2*U-R1*R3*C2*x(1))/(R1*R2*R3*C1*C2);
dy(2)=x(1);