# created by ktouch2typ.pl from /home/mvitolin/projects/gtypist/tools/../mylessons/c1.ktouch
# on Mon Aug  6 11:48:05 EEST 2018
# ktouch2typ.pl is part of gtypist (http://www.gnu.org/software/gtypist/)
# ktouch can be found at http://ktouch.sourceforge.net
# If you have suggestions about these lessons,
# please send mail to haavard@users.sourceforge.net
# (or whoever is the current ktouch maintainer), with
# cc to bug-gtypist@gnu.org

G:MENU

#
# C Programming [] {}
#
*:S_LESSON1
K:12:MENU
B:                        Lesson 1: Lesson 1
*:LESSON1_D1
I:(1)
D:;[] ;[] ;[] ;[] ;[] ;[] ;[] ;[] ;[] ;[] ;[] ;[] ;[] ;[] ;[] ;[] ;[] ;[] ;[] ;[]
 :;[] ;[] ;[] ;[] ;[] ;[] ;[] ;[] ;[] ;[] ;[] ;[] ;[] ;[] ;[] ;[] ;[] ;[] ;[] ;[]
 :p[; p[; p[; p[; p[; p[; p[; p[; p[; p[; p[; p[; p[; p[; p[; p[; p[; p[; p[; p[;
 :];l ];l ];l ];l ];l ];l ];l ];l ];l ];l ];l ];l ];l ];l ];l ];l ];l ];l ];l ];l
G:E_LESSON1

*:S_LESSON2
K:12:MENU
B:                        Lesson 2: Lesson 2
*:LESSON2_D1
I:(1)
D:-ls -ls -ls -ls -ls -ls -ls -ls -ls -ls -ls -ls -ls -ls -ls -ls -ls -ls -ls -ls
 :l=- l=- l=- l=- l=- l=- l=- l=- l=- l=- l=- l=- l=- l=- l=- l=- l=- l=- l=- l=-
 :() () () () () () () () () () () () () () () () () () () () () () () () () ()
 :l9;0 l9;0 l9;0 l9;0 l9;0 l9;0 l9;0 l9;0 l9;0 l9;0 l9;0 l9;0 l9;0 l9;0 l9;0 l9;0
*:LESSON2_D2
I:(2)
D:;90 ;90 ;90 ;90 ;90 ;90 ;90 ;90 ;90 ;90 ;90 ;90 ;90 ;90 ;90 ;90 ;90 ;90 ;90 ;90
G:E_LESSON2

*:S_LESSON3
K:12:MENU
B:               Lesson 3: Lesson 3 - more digits 890
*:LESSON3_D1
I:(1)
D:k*l(;) k*l(;) k*l(;) k*l(;) k*l(;) k*l(;) k*l(;) k*l(;) k*l(;) k*l(;) k*l(;)
 :;)l(k* ;)l(k* ;)l(k* ;)l(k* ;)l(k* ;)l(k* ;)l(k* ;)l(k* ;)l(k* ;)l(k* ;)l(k* 
G:E_LESSON3


# jump-table
*:E_LESSON1
Q: Do you want to continue to lesson 2 [Y/N] ?
N:MENU
G:S_LESSON2
*:E_LESSON2
Q: Do you want to continue to lesson 3 [Y/N] ?
N:MENU
G:S_LESSON3
*:E_LESSON3
G:MENU

*:MENU
M: "ktouch lesson (../mylessons/c1.ktouch)"
 :S_LESSON1 "Lesson 1"
 :S_LESSON2 "Lesson 2"
 :S_LESSON3 "Lesson 3 - more digits 890"
