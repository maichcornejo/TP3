program ejercicio4;
    const 
        fila = 4;
        columna = 3;
    type 
        tMatriz= array[1..columna, 1..fila] of integer; {preguntar si se puede cambiar orden fila x columna}
    var 
        i, j, contador, suma: integer;
        promedio:real; 
        matriz: tMatriz;
    begin
        randomize;
        contador:= 0;
        suma:=0;
        for j:= 1 to fila do 
            begin
                for i:= 1 to columna do 
                    begin
                        matriz[i,j]:= random(10);
                        write(matriz[i,j]);
                    end;
                writeln('');
            end;
        writeln('');
        for j:= 1 to fila do
            begin
                if (j mod 2)= 0 then 
                    begin 
                        for i:= 1 to columna do 
                            begin
                                suma:=suma + matriz[i,j];
                                contador:=contador+1;
                            end;
                    end;
                end;
        writeln('promedio de fila: ');
        promedio:= suma/contador;
        write(promedio:2:2);
        writeln('');
    end. 