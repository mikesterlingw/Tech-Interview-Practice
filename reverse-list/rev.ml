let rec rev ls =
  match ls with
    [] -> []
  | h::t -> (rev t) @ [h]
;;
