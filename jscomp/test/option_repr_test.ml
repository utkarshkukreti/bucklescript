
type 'a u = 'a option = 
  private 
   | None
   | Some  of 'a

let f0 x =
   match x with 
  | (_, (Some true)) -> 1 
  | (_, _ ) -> 2 


type x = A of int * int | None

type x0 = Some of int | None
let f1 u = match u with | A _ -> 0 | None -> 1
