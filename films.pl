male(tolstoy, 1).
male(napoleon, 1).
male(ekaterinaii, 0).
male(pushkin, 1).
male(lukrecia, 0).
male(terrible, 1).
male(remark, 1).
male(dali, 1).
male(davinci, 1).
male(olga, 0).
male(esenin, 1).
male(gagarin, 1).

astronaut(tolstoy, 0).
astronaut(napoleon, 0).
astronaut(ekaterinaii, 0).
astronaut(pushkin, 0).
astronaut(lukrecia, 0).
astronaut(terrible, 0).
astronaut(remark, 0).
astronaut(dali, 0).
astronaut(davinci, 0).
astronaut(olga, 0).
astronaut(esenin, 0).
astronaut(gagarin, 1).

beard(tolstoy, 1).
beard(napoleon, 0).
beard(ekaterinaii, 0).
beard(pushkin, 0).
beard(lukrecia, 0).
beard(terrible, 1).
beard(remark, 0).
beard(dali, 1).
beard(davinci, 1).
beard(olga, 0).
beard(esenin, 0).
beard(gagarin, 0).

writer(tolstoy, 1).
writer(napoleon, 0).
writer(ekaterinaii, 0).
writer(pushkin, 1).
writer(lukrecia, 0).
writer(terrible, 0).
writer(remark, 1).
writer(dali, 0).
writer(davinci, 0).
writer(olga, 0).
writer(esenin, 0).
writer(gagarin, 0).

highpolitician(tolstoy, 0).
highpolitician(napoleon, 1).
highpolitician(ekaterinaii, 1).
highpolitician(pushkin, 0).
highpolitician(lukrecia, 0).
highpolitician(terrible, 1).
highpolitician(remark, 0).
highpolitician(dali, 0).
highpolitician(davinci, 0).
highpolitician(olga, 1).
highpolitician(esenin, 0).

warparticipant(tolstoy, 0).
warparticipant(napoleon, 1).
warparticipant(ekaterinaii, 0).
warparticipant(pushkin, 0).
warparticipant(lukrecia, 0).
warparticipant(terrible, 1).
warparticipant(remark, 0).
warparticipant(dali, 0).
warparticipant(davinci, 0).
warparticipant(olga, 1).
warparticipant(esenin, 0).

poet(tolstoy, 0).
poet(napoleon, 0).
poet(ekaterinaii, 0).
poet(pushkin, 1).
poet(lukrecia, 0).
poet(terrible, 0).
poet(remark, 0).
poet(dali, 0).
poet(davinci, 0).
poet(olga, 0).
poet(esenin, 1).

middleage(tolstoy, 0).
middleage(napoleon, 0).
middleage(ekaterinaii, 0).
middleage(pushkin, 0).
middleage(lukrecia, 1).
middleage(terrible, 1).
middleage(remark, 0).
middleage(dali, 0).
middleage(davinci, 1).
middleage(olga, 1).
middleage(esenin, 0).

newage(tolstoy, 1).
newage(napoleon, 1).
newage(ekaterinaii, 1).
newage(pushkin, 1).
newage(lukrecia, 0).
newage(terrible, 0).
newage(remark, 1).
newage(dali, 1).
newage(davinci, 0).
newage(olga, 0).
newage(esenin, 1).

europe(tolstoy, 1).
europe(napoleon, 1).
europe(ekaterinaii, 1).
europe(pushkin, 1).
europe(lukrecia, 1).
europe(terrible, 1).
europe(remark, 1).
europe(dali, 1).
europe(davinci, 1).
europe(olga, 1).
europe(esenin, 1).

usa(tolstoy, 0).
usa(napoleon, 0).
usa(ekaterinaii, 0).
usa(pushkin, 0).
usa(lukrecia, 0).
usa(terrible, 0).
usa(remark, 0).
usa(dali, 0).
usa(davinci, 0).
usa(olga, 0).
usa(esenin, 0).

artist(tolstoy, 0).
artist(napoleon, 0).
artist(ekaterinaii, 0).
artist(pushkin, 0).
artist(lukrecia, 0).
artist(terrible, 0).
artist(remark, 0).
artist(dali, 1).
artist(davinci, 1).
artist(olga, 0).
artist(esenin, 0).


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

question9(X9):-	write("Did your character live in the Europe?"),nl,
				write("1. Yes"),nl,
				write("0. No"),nl,
				read(X9).

question10(X10):-write("Did your character live in the USA?"),nl,
				write("1. Yes"),nl,
				write("0. No"),nl,
				read(X10).

question11(X11):-write("Was your character an artist?"),nl,
				write("1. Yes"),nl,
				write("0. No"),nl,
				read(X11).

question12(X12):-write("Was your character an astronaut?"),nl,
				write("1. Yes"),nl,
				write("0. No"),nl,
				read(X12).

checkq12(X12):-X12>0->write("gagarin");write("not_gagarin").


pr:-	question1(X1),question2(X2),question3(X3),question12(X12),
		X12>0->male(X,X1),beard(X,X2),writer(X,X3),
		astronaut(X,X12),write(X);question4(X4),
		question5(X5),question6(X6),question7(X7),
		question8(X8),question11(X11),
		male(X,X1),beard(X,X2),writer(X,X3),highpolitician(X,X4),
		warparticipant(X,X5),poet(X,X6),middleage(X,X7),
		newage(X,X8),artist(X, X11),
		write(X).
