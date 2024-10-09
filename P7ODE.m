[t,x]=ode45(@OPAMP, [0 10], [0, 0]);

figure(1)
plot(t,x(:,2));

grid on
title("Vo")
xlabel("tiempo")
ylabel("Voltaje")