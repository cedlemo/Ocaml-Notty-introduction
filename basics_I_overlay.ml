open Notty

let () =
  let bar = I.uchar A.(fg lightred) (Uchar.of_int 0x2502) 3 1 in
  let img1 = I.string A.(fg lightgreen) "image1" in
  I.(img1 </> bar) |> Notty_unix.eol |> Notty_unix.output_image
