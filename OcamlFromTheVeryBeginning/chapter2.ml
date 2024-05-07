(* not DRY *)
200 * 200 * 200

 (* DRY *)
let x = 200;;
x * x * x;;

(* one line DRY :) *)
let x = 200 in x * x * x;;
let a = 500 in (let b = a * a in a + b);;

(* define a function *)
let cube x = x * x * x;;
cube 500

(* keep an eye on the type *)
cube false

let neg x = if x < 0 then true else false;;

(* the parentheses is required  *)
(* for distinguishing this v.s neg - 30 *)
neg (-30);;

let isvowel c = 
  c  = 'a' || c = 'e' || c = 'i' || c = 'o' || c = 'u';;

isvowel 'b'

let addtoten a b = 
  a + b = 10;;

addtoten 5 5;;
addtoten 15 (-5);;

let rec factorial a = 
  if a = 1 then 1 else a * (factorial (a-1));;

  factorial 5 

let rec gcd a b =
  if b = 0 then a 
  else gcd b (a mod b);;

  gcd 5 10;;
  gcd 64000 3456;;

let not x = if x then false else true;;

not true;;

(* Exercises *)
(* Q1 *)
let mul10 x = x * 10;;

(* Q2 *)
let bothnz a b = 
  if a != 0 && b != 0 then true
  else false;;

bothnz 0 0;; 
bothnz 0 1 ;;
bothnz 1 2;;

(* Q4 *)
let rec pow x n =
  if n = 1 then x
  else x * pow x (n-1);;

pow 3 2

(* Q5 *)
(* I wish I know how to do dictioanry *)

(* Q6 *)
let x = 1 in let x = 2 in x + x;;

(* Q7 *)




