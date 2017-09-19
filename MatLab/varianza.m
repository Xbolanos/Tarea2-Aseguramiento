function z=varianza(x)
    a=0;
    for i=1:length(x)
        a=a+(x(i)-esperanza(x))^2;
        
    end
    z=a/(length(x)-1);
    
end

function z=covarianza(x,y)
    a=0;
    for i=1:length(x)
        a=a+(x(i)-esperanza(x))*(y(i)-esperanza(y));
        
    end
    z=a/(length(x)-1);
end


function y = esperanza(x)
    y=0;
    for z=x
      y=y+z;  
    end
    y=y/length(x);
end

