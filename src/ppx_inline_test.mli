
val libname : unit -> string option

type maybe_drop =
  | Keep
  | Drop_with_deadcode
  | Drop

(** How to expand tests if no "-inline-test-drop*" command line flag is passed. *)
val set_default_maybe_drop : maybe_drop -> unit
