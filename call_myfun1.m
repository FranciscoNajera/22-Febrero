function [t,Y]=call_myfun1()
[tv1 f1] = ode45('myfun1',[0 5],1);
plot(tv1,f1)
end

