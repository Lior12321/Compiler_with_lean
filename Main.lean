import Compiler.Compiler

def main : IO Unit :=
  do
    IO.println "Running program..."

    let x : Int := 1
    let y : Int := 2
    let z : Int := x + y
    IO.println s! "{x} + {y} = {z}"

    let message : String := "Hello, World!"
    IO.println s!"Message: {message}"
