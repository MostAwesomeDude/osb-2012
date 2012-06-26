% : set filetype=prolog :

block(air, 0).
block(stone, 1).
block(grass, 2).
block(dirt, 3).
block(torch, 50).

dim(torch, 0) :- !.
dim(X, 16).
