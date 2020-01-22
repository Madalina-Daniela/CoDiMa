Avg0rd:=
function ( G )
    local sum, g;
    sum := 0;
    for g in G do
        sum := sum + Order( G );
    od;
    return sum / Size( G );
end;  

