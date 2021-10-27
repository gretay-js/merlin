(**************************************************************************)
(*                                                                        *)
(*                                 OCaml                                  *)
(*                                                                        *)
(*             Xavier Leroy, projet Cristal, INRIA Rocquencourt           *)
(*                                                                        *)
(*   Copyright 1996 Institut National de Recherche en Informatique et     *)
(*     en Automatique.                                                    *)
(*                                                                        *)
(*   All rights reserved.  This file is distributed under the terms of    *)
(*   the GNU Lesser General Public License version 2.1, with the          *)
(*   special exception on linking described in the file LICENSE.          *)
(*                                                                        *)
(**************************************************************************)

(***********************************************************************)
(**                                                                   **)
(**               WARNING WARNING WARNING                             **)
(**                                                                   **)
(** When you change this file, you must make the parallel change      **)
(** in config.mlbuild                                                 **)
(**                                                                   **)
(***********************************************************************)


(* The main OCaml version string has moved to ../VERSION *)
let version = Sys.ocaml_version

let flambda = false

let exec_magic_number = "Caml2021X029"
and cmi_magic_number = "Caml2021I029"
and cmo_magic_number = "Caml2021O029"
and cma_magic_number = "Caml2021A029"
and cmx_magic_number =
  if flambda then
    "Caml2021y029"
  else
    "Caml2021Y029"
and cmxa_magic_number =
  if flambda then
    "Caml2021z029"
  else
    "Caml2021Z029"
and ast_impl_magic_number = "Caml2021M029"
and ast_intf_magic_number = "Caml2021N029"
and cmxs_magic_number = "Caml2021D029"
    (* cmxs_magic_number is duplicated in otherlibs/dynlink/natdynlink.ml *)
and cmt_magic_number = "Caml2021T029"

let interface_suffix = ref ".mli"

let max_tag = 245

let safe_string = true
let flat_float_array = false

let merlin = true
