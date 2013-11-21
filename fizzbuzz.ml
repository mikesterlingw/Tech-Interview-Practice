let div3 x = 
  match x mod 3 with
    0 -> "Fizz"
  | _ -> ""
;;

let div5 x = 
  match x mod 5 with
    0 -> "Buzz"
  | _ -> ""
;;
  

let fizzbuzz x = 
  let text = (div3 x) ^ (div5 x) in
  match text with
    "" -> string_of_int x
  | _ -> text
;;

let do_fizzbuzz max = for i=1 to max do print_string (fizzbuzz i); print_newline(); done;;
