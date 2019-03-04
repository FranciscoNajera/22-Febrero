function [x,Y]=call_myfun2()
[tv1 f1] = ode45('myfun2',[0 5],1);
plot(tv1,f1)
end
