program ejercicio5;
    const 
        fila=3;
        columna=4;
        aleatorio=10;
    type
        mMatriz= array[1..columna, 1..fila] of integer;
    var 
        i,j, contador, A, ubiF, ubiC: integer; {i para fila, j para columna}
        matriz:mMatriz;
    begin 
        randomize;
        for i:= 1 to fila do 
            begin
                for j:= 1 to columna do 
                begin
                    matriz[i,j]:= random(aleatorio);
                    write(matriz[i,j]);
                end;
                writeln('');
            end;
        a:=matriz[1,1];
        ubiF:=1;
        ubiC:=1;
        for i:= 1 to fila do
            begin
                for j:= 1 to columna do 
                    begin
                        if matriz[i,j]>=A then 
                            begin
                                a:= matriz[i,j];
                                ubiC:=(j);
                                ubiF:=(i);
                            end
                        else 
                            a:=A;
                            ubiC:= ubiC;
                            ubiF:= ubiF
                    end;
            end;
        writeln('');
        writeln('Valor máximo de la matriz: ');
        writeln(A);
        writeln('Ubicacion fila: ', ubiF , ' ubicación columna: ', ubiC);
    end.
