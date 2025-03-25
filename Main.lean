import Compiler.Compiler

def main : IO Unit :=
  do
    let x: Int:= 1
    let y: Int:= 2
    let z: Int:= x + y
    let message: String:= "testing"
    IO.println "Running program..."
    IO.println s!"Message: {message} 1+2={z}"
    IO.println "Hello, World!"
