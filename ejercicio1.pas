program ejercicio1;
    type
        mMatriz= array[1..5, 1..10] of integer;
    var 
        i,j, contador: integer;
        matriz: mMatriz;
    begin
        contador:=1;
        for i:= 1 to 5 do 
            begin
                for j:= 1 to 10 do 
                    begin
                    matriz[i,j]:= contador;
                    write(matriz[i,j]);
                    end;
                contador:= contador +1;
                write(matriz[i,j]);
                writeln('');
            end;
    end.