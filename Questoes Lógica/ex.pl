if(Condition,Then,Else) :- Condition, !, Then.
if(_,_,Else) : Else.