%% 11. Проверить, является ли матрица нижнетреугольной.
%% Нижняя треугольная матрица - квадратная матрица, в которой все элементы выше главной диагонали равны нулю.
%% S - число строк в матрице, N - максимальное количество допустимо возможных ненулевых элементов в начале строки.
%% N=1 для первой строки

checkMatr([],N,S):-N>S.
checkMatr([H|T],N,S) :- checkStr(H,N),N1 is N+1, checkMatr(T,N1,S).
checkStr([],0).
checkStr([H|T],0):- H=:=0,N1 is 0,checkStr(T,N1).
checkStr([_|T_X],N):- N1 is N-1, checkStr(T_X,N1).


%% checkMatr([[1,0,0,0],[1,1,0,0],[1,1,1,0],[1,1,1,1]],1,4).   - является
%% checkMatr([[1,0,0,1],[1,1,0,0],[1,1,1,0],[1,1,1,1]],1,4)    - не является
%% checkMatr([[1,0,0,0],[1,1,0,0],[1,1,1,1],[1,1,1,1]],1,4)  - не является