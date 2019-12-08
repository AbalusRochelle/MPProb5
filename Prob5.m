x = input('Input a function: ');
for n=1:200
    
    if n==1:200
        X(n)=x(n+3);
    
    if n==1
        Y(n)=-1.5*x(n+3)+2*x(n+4)-0.5*x(n+5);
        
    elseif n>1 && n<=199
        Y(n)=0.5*x(n+4)-0.5*x(n+2);
        
    else
        Y(n)=1.5*x(n+3)-2*x(n+2)+0.5*x(n+1);
        
        end
    end
end

n = 0:199;
plot(n,X,'markerfacecolor','r'), hold on,
plot(n,Y,'markerfacecolor','b')
legend('x(n)','y(n)')
xlabel 'n'
ylabel 'x(n) and y(n)'
