(* TODO: Correct these tests for the double function. *)
let double_tests = [
  (0, 1);
  (1, 1);
  (3, 5);
]

(* TODO: Correct this implementation so that it compiles and returns
         the correct answers.
*)
let double int = match n with
  | n -> 2 + double n - 1
  | 0 -> 0
