(* TODO: Write some test cases for map_tree. *)
(* Note: we've added a type annotation here so that the compiler can help
   you write tests of the correct form. *)
let map_tree_tests: (((int -> int) * int tree) * int tree) list = [
  (* Remember: your test cases should have this form:
     ((f, t), output)
     The following test case asserts that:
       map_tree identity t
     should have the output
       t
  *)
  ((identity, t), t);
]

(* TODO: Implement map_tree. *)
let rec map_tree f t =
  raise NotImplemented

(* TODO: Implement delete_data. *)
let delete_data t =
  raise NotImplemented

(* TODO: Write some test cases for fold_tree. *)
(* Note: we've added a type annotation here so that the compiler can help
   you write tests of the correct form. *)
let fold_tree_tests: (((int * int * int -> int) * int * int tree) * int) list =
[
  (* Remember: your test cases should have this form:
     ((f, e, t), output))
     Where:
     - f is a function of type int * int * int -> int
     - e has type int
     - t is a tree of type int tree
     - output has type int.
  *)
  (((fun _ -> 0), 3, t), 0)
]

(* TODO: Implement fold_tree. *)
let rec fold_tree f e t =
  raise NotImplemented

(* TODO: Write some test cases for size. *)
let size_tests: (int tree * int) list = [
]

(* TODO: Implement size. *)
let size t =
  raise NotImplemented

(* TODO: Write some test cases for reflect. *)
let reflect_tests: (int tree * int tree) list = [
]

(* TODO: Implement reflect. *)
let reflect t =
  raise NotImplemented

(* TODO: Write some test cases for inorder. *)
let inorder_tests: (int tree * int list) list = [
]

(* TODO: Implement inorder. *)
let inorder t =
  raise NotImplemented
