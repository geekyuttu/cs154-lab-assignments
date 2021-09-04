% Program written by: Utkarsh Ranjan (200050147)
% Program part of: CS 152/CS154 Laboratory, 2021 batch
% Program for: problem 12.1.1 (lab 12, problemset 1, program 1) = palindrome.pl

rev(L,RL):-
    findrev(L,[],RL).

findrev([],L1,L1).

findrev([X|T],L1,RL):-
    findrev(T,[X|L1],RL).

palindrome(X):- rev(X,X).
