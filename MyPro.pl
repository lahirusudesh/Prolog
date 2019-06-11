parent_of(saman,ajith).
parent_of(saman, teesha).
parent_of(ajith, monika).
parent_of(ajith,gihan).
parent_of(madu,teesha).
parent_of(madu,ajith).
parent_of(chathuri,pasan).
female(teesha).
female(monika).
female(chathuri).
female(madu).
male(saman).
male(ajith).
male(gihan).
male(pasan).
mother(X,Y):-parent_of(X,Y),female(X).
grandparent(X,Z):-parent_of(X,Y),parent_of(Y,Z).
sister(X,Y):-parent_of(Z,X),parent_of(Z,Y),female(X),not(X=Y).
