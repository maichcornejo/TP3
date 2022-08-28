program ejercicio3;
    type
        tmatrizSuma= array[1..3, 1..4] of integer;
        tmatrizResultado= array[1..3, 1..4] of integer;
    var 
        i, j, contador: integer;
        matrizA, matrizB:tmatrizSuma;
        matrizC: tmatrizResultado;
    begin
        randomize;
        writeln('Matriz A');
        for i:= 1 to 3 do 
            begin
                for j:= 1 to 4 do 
                    begin
                        matrizA[i,j]:= random(10);
                        write(matrizA[i,j]);
                    end;
                    writeln('');
            end;
        writeln('');
        writeln('Matriz B');
        for i:= 1 to 3 do 
            begin
                for j:= 1 to 4 do
                    begin 
                        matrizB[i,j]:= random(10);
                        write(matrizB[i,j]);
                    end;
                    writeln('');
            end;
        writeln('');
        writeln('Matriz C');
        for i:= 1 to 3 do 
            begin
                for j:= 1 to 4 do 
                    begin
                        matrizC[i,j]:= (matrizA[i,j]+ matrizB[i,j]);
                        write(matrizC[i,j]);
                    end;
                    writeln('');
            end;
    end.