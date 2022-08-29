program ejercicio6;
    const 
        filas= 3;
        columnas=4;
        max= 10;
    type
        tMatriz= array[1..columnas, 1..filas] of integer;
        vVector= array[1..columnas] of integer;
    var 
        i, j, A, B: integer; {i para filas, j para columnas}
        v, w: vVector;
        matriz:tMatriz;
    begin
        randomize;
        a:=matriz[1,1];
        for i:= 1 to filas do              {rellena la matriz}
            begin
                for j:= 1 to columnas do 
                    begin
                    matriz[i,j]:= random(max);
                    write(matriz[i,j]);
                    end;
                writeln('');
            end;
        for i:= 1 to filas do
            begin
            for j:= 1 to columnas do 
                begin
                if (matriz[i,j])< a then 
                    begin
                        a:=matriz[i,j];
                    end
                else 
                    a:=a;
            end;
    end;
    writeln(A);
    end.
