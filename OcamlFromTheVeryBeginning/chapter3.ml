let rec factorial a =  
  match a with 
   1 -> 1
  | _ -> a * factorial (a-1);;

let isvowel a = 
  match a with
  'a' | 'e' | 'i' | 'o' | 'u' -> true
  | _ -> false;;

  isvowel 'b';;
  isvowel 'a';;

let rec gcd a b =
  match b with 
  0 -> a
  | _ -> gcd b (a mod b)

  gcd 64000 128

(* Q1 *)
let not x = 
  match x with
  true -> false
  | false -> true

  not true;;

  (* Q2 *)
let rec sumall n = 
  match n with
  0 -> 0
  | _ -> n + sumall (n-1)

  sumall 10;;

  (* Q3 *)
let 