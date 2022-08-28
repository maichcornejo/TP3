program ejercicio2;
    type
        mMatrizImpar=array[1..4, 1..7] of integer;
    var 
        i, j, contador: integer;
        matrizimp: mMatrizImpar;
    begin
        contador:=1;
        for i:= 1 to 4 do 
            begin
            contador:=1; 
                for j:= 1 to 7 do
                    begin
                        matrizimp[i,j]:= contador;
                        contador:= contador + 2;
                        write(matrizimp[i,j]);
                    end;
                    writeln('');
            end;    
    end.