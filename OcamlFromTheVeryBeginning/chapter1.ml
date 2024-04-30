1 + 2 * 3;;
4 * -2;;
99 > 100;;
(* equality testing uses single =  *)
4 + 3 + 2 + 1 = 10;;

'c';;

(* Question1 *)
(* int *)
17
(* int *)
1 + 2 * 3 + 4
(* int *)
800  / 80  /8
(* bool *)
400 > 200
(* bool *)
1 <> 1
(* bool *)
true || false
(* bool  *)
true && false
(* bool *)
if true then false else true
(* char *)
'%'
(* error *)
'a' + 'b'

(* Question 2 *)
(* Mod is of higher precedence than +  *)
1 + 2 mod 3
(1 + 2) mod 3
1 + (2 mod 3)

(* Question 3 *)
(* use parentheses to make the expression unambiguous *)
1+2 * 3 +4

(* Question 4 *)
(* overflow and underflow *)
max_int  
max_int  + 1
min_int
min_int - 1

(* Question 5 *)
(* throws exception because division by zero is not allowed in OCaml  *)
1 / 0

(* Question 6 *)
(* For a mod b, it will add a few abs(b) to a until you get pos value smaller than abs(b) *)
-10 mod 3
4 mod -3
-10 mod -3
10 mod 0
-10 mod 0
0 mod 3
0 mod -3
0 mod 0 

(* Question 7 *)
(* If then, +, * , - will be defined on boolean values. It does not make sense mathematically? *)

(* Question 8 *)
(* Compares order in alphabets *)
'p' < 'q'

true > false
(* looks like true is 1 and false is 0 *)