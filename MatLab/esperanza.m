function y = esperanza(x)
    y=0;
    for z=x
      y=y+z;  
    end
    y=y/length(x);
end

function z=covarianza(x,y)
    z=0;
    for v=x
        for u=y
            z=(x-esperanza(x))*(y-esperanza(y));
        end
    end
    z=z/length(x);
end