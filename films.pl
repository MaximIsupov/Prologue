male(tolstoy, 1).
male(napoleon, 1).
male(ekaterinaii, 0).
male(pushkin, 1).
male(lukrecia, 0).

beard(tolstoy, 1).
beard(napoleon, 0).
beard(ekaterinaii, 0).
beard(pushkin, 0).
beard(lukrecia, 0).

writer(tolstoy, 1).
writer(napoleon, 0).
writer(ekaterinaii, 0).
writer(pushkin, 0).
writer(lukrecia, 0).

highpolitician(tolstoy, 0).
highpolitician(napoleon, 1).
highpolitician(ekaterinaii, 1).
highpolitician(pushkin, 0).
highpolitician(lukrecia, 0).

warparticipant(tolstoy, 0).
warparticipant(napoleon, 1).
warparticipant(ekaterinaii, 0).
warparticipant(pushkin, 0).
warparticipant(lukrecia, 0).

poet(tolstoy, 0).
poet(napoleon, 0).
poet(ekaterinaii, 0).
poet(pushkin, 1).
poet(lukrecia, 0).

middleage(tolstoy, 0).
middleage(napoleon, 0).
middleage(ekaterinaii, 0).
middleage(pushkin, 0).
middleage(lukrecia, 1).

newage(tolstoy, 1).
newage(napoleon, 1).
newage(ekaterinaii, 1).
newage(pushkin, 1).
newage(lukrecia, 0).

europe(tolstoy, 1).
europe(napoleon, 1).
europe(ekaterinaii, 1).
europe(pushkin, 1).
europe(lukrecia, 1).

usa(tolstoy, 0).
usa(napoleon, 0).
usa(ekaterinaii, 0).
usa(pushkin, 0).
usa(lukrecia, 0).


question1(X1):-	write("Is your character male?"),nl,
				write("1. Yes"),nl,
				write("0. No"),nl,
				read(X1).

question2(X2):-	write("Does you character have beard?"),nl,
				write("1. Yes"),nl,
				write("0. No"),nl,
				read(X2).

question3(X3):-	write("Is your character writer?"),nl,
				write("1. Yes"),nl,
				write("0. No"),nl,
				read(X3).

question4(X4):-	write("Is your character high politician?"),nl,
				write("1. Yes"),nl,
				write("0. No"),nl,
				read(X4).

question5(X5):-	write("Did your character take part in wars?"),nl,
				write("1. Yes"),nl,
				write("0. No"),nl,
				read(X5).

question6(X6):-	write("Is your character known for the poetry?"),nl,
				write("1. Yes"),nl,
				write("0. No"),nl,
				read(X6).

question7(X7):-	write("Did your character born in middle ages?"),nl,
				write("1. Yes"),nl,
				write("0. No"),nl,
				read(X7).

question8(X8):-	write("Did your character born in new ages?"),nl,
				write("1. Yes"),nl,
				write("0. No"),nl,
				read(X8).

question9(X9):-	write("Was your character lived in the Europe?"),nl,
				write("1. Yes"),nl,
				write("0. No"),nl,
				read(X9).

question10(X10):-write("Was your character lived in the USA?"),nl,
				write("1. Yes"),nl,
				write("0. No"),nl,
				read(X10).



pr:-	question1(X1),question2(X2),question3(X3),question4(X4),
		question5(X5),question6(X6),question7(X7),
		question8(X8),question9(X9),question10(X10),
		male(X,X1),beard(X,X2),writer(X,X3),highpolitician(X,X4),
		warparticipant(X,X5),poet(X,X6),middleage(X,X7),
		newage(X,X7),europe(X,X7),middleage(X,X7),
		write(X).